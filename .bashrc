

export HISTSIZE=500000

#-----------------------------------------------------------------------------#
# setup golang workspace and paths
#-----------------------------------------------------------------------------#
export GOPATH=$HOME/Documents/go
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin:$GOROOT/bin

#-----------------------------------------------------------------------------#
# setup terminal prompt and defaults
#-----------------------------------------------------------------------------#
export PS1="\[\033[32m\]\h:\[\033[33;1m\]\W\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'


#-----------------------------------------------------------------------------#
# initial pyenv defaults
#-----------------------------------------------------------------------------#
eval "$(pyenv init -)"
pyenv virtualenvwrapper


#-----------------------------------------------------------------------------#
# setup nvm
#-----------------------------------------------------------------------------#
export NVM_DIR="$HOME/.nvm"
source "/usr/local/opt/nvm/nvm.sh"

# Quickly switch git branches: fco <JIRA_NUMBER>
fco() {
    PATTERN=$1
    BRANCH=$(git branch -a | grep $PATTERN | sed 's,remotes/origin/,,' | head -1)
    git checkout $BRANCH
}

ducp() {
    pushd ~/.docker
    eval $(<env.sh)
    popd
}

dnx() {
    pushd ~/.dockernx
    eval $(<env.sh)
    popd
}

dlocal() {
    unset $( env | grep DOCKER | awk -F= '{print $1}')
}

dnuke() {
    docker stop "$@"  && docker rm  -v "$@"
}

export orcaImg=repo.splunk.com/izone/antifraud/orca:13

## orca -> ucp as svc user
orcasvc() {
	docker run --rm -it   -u ucp -v $(pwd -P):/funtimes -w /funtimes ${orcaImg} "$@"
}

# orca -> fraud-ucp as svc user
forcasvc() {
	docker run --rm -it  -u fraud-ucp -v $(pwd -P):/funtimes -w /funtimes ${orcaImg} "$@"
}

# same iface as existing orca img
orca() {
  docker run --rm -it  -e USER=$USER \
   -v /var/run/docker.sock:/var/run/docker.sock \
   -v $HOME/.orca:/root/.orca \
   -v $HOME/.ssh:/root/.ssh \
   -w /orca-home \
   -v $(pwd -P):/orca-home ${orcaImg} "$@"
}

# orca -> fraud-ucp
# NOTE: we allocate a separate dir to hold config ~/.forca instead
# of ~/.orca
forca() {
  docker run --rm -it  -e USER=$USER \
   -v /var/run/docker.sock:/var/run/docker.sock \
   -v $HOME/.forca:/root/.orca \
   -v $HOME/.ssh:/root/.ssh \
   -w /orca-home \
   -v $(pwd -P):/orca-home ${orcaImg} "$@"
}

f2() {
  docker run --rm -i  -e USER=$USER \
   -v $HOME/.forca:/root/.orca \
   -v $HOME/.ssh:/root/.ssh \
   -w /orca-home \
   -v $(pwd -P):/orca-home ${orcaImg} "$@"
}

forcash() {
  docker run --rm -it  -e USER=$USER \
   --entrypoint='/bin/sh' \
   -v /var/run/docker.sock:/var/run/docker.sock \
   -v $HOME/.forca:/root/.orca \
   -v $HOME/.ssh:/root/.ssh \
   -w /orca-home \
   -v $(pwd -P):/orca-home ${orcaImg} "$@"
}

forcasvcsh() {
  docker run --rm -it  -u fraud-ucp \
   --entrypoint='/bin/sh' \
   -v /var/run/docker.sock:/var/run/docker.sock \
   -v $HOME/.ssh:/home/fraud-ucp/.ssh \
   -v $HOME/.forca:/home/fraud-ucp/.orca \
   -w /orca-home \
   -v $(pwd -P):/orca-home ${orcaImg} "$@"
}


mksh() {
  docker run --rm -it  -u fraud-ucp \
   --entrypoint='/bin/sh' \
   -v /var/run/docker.sock:/var/run/docker.sock \
   -v $HOME/.ssh:/home/fraud-ucp/.ssh \
   -v $HOME/.forca:/home/fraud-ucp/.orca \
   -w /orca-home \
   -v $(pwd -P):/orca-home ${orcaImg} "$@"
}

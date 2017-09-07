
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

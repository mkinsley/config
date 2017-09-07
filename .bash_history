docker images
docker tag mktest repo.splunk.com/izone/blam/postgres:4
docker push  repo.splunk.com/izone/blam/postgres:4
docker tag repo.splunk.com/izone/blam/postgres:4 repo.splunk.com/izone/blam/postgres:latest
docker push  repo.splunk.com/izone/blam/postgres:latest
docker images 
docker images  | grep none
docker images  | grep none | awk -F '{print $3}'
docker images  | grep none | awk '{print $3}'
docker images  | grep none | awk '{print $3}' }  xargs docker rmi
docker images  | grep none | awk '{print $3}' |  xargs docker rmi
ls -ltra
git status
git add .dockerignore 
git add Dockerfile 
git commit -m "removing data from git repo. using repo for datafiles. separate adventurework into it's own db.  load mobile.towers data"
git push 
head ~/Downloads/Unconfirmed\ 146287.crdownload 
zcat ~/Downloads/Unconfirmed\ 146287.crdownload  | head
zcat ~/Downloads/Unconfirmed\ 146287.crdownload  | head
ls ~/Downloads/Unconfirmed\ 146287.crdownload 
zcat ~/Downloads/Unconfirmed\ 146287.crdownload 
vim ~/Downloads/Unconfirmed\ 146287.crdownload 
ls
cd ~/Downloads/
ls
ls -ltra
cp Unconfirmed\ 146287.crdownload  test.gz
zcat test.gz  | head
gzcat test.gz  |head
ls
ls -ltra
rm test.gz 
vim cell_towers.csv.gz 
ls
exit
docker ps
docker exec -it mktest2 /bin/bash
ls
docker cp mktest2:/blam-adventureworks.sql . 
ls
vim blam-adventureworks.sql 
ls
history | grep hwclock
docker run --rm -it -e POSTGRES_USER=blam POSTGRES_PASS=changeme -p 5432:5432 --name pg postgres:10
docker run --rm -it -e POSTGRES_USER=blam -e POSTGRES_PASS=changeme -p 5432:5432 --name pg postgres:10
exit
pushd ~/Desktop/towers/
lw
ls
gunzip blam.mobile.towers.sql.gz 
vim blam.mobile.towers.sql 
gzip blam.mobile.towers.sql 
exit
pushd ~/Desktop/towers/
ls
vim blam.mobile.towers.sql.gz 
docker ps
history | grep psql
pushd ~/Downloads/
docker ps | grep pg
 psql --user blam -h localhost -d blam -p 32774 <  config.svc.shema.sql 
pushd ~/Documents/stash/blam-postgres/
ls
git status
vim Dockerfile 
docker build -t mktest . 
history | grep mktest
 docker run  --rm -it -p 5432:5432 --name mktest2 mktest
ls
docker tag mktest repo.splunk.com/izone/blam/postgres:5
docker push  repo.splunk.com/izone/blam/postgres:5
docker tag mktestrepo.splunk.com/izone/blam/postgres:latest
docker tag mktest repo.splunk.com/izone/blam/postgres
docker tag mktest repo.splunk.com/izone/blam/postgres:latest
docker push  repo.splunk.com/izone/blam/postgres:latest
vim test.py
python test.py
vim test.py
python test.py
ls
cd /usr/local/var/log
ls
cd mongodb/
ls
exit
docke rps
docker ps
exit
workon pykafka
atom . 
python
/Applications/Splunk/bin/splunk restart
ls
./mock.sh 
exit
docker-compose up -d
exit
/bin/echo
 (clear; '/Applications/Splunk/bin/splunk' ftr --accept-license --answer-yes || touch "/tmp/splunk_start_failed_29458"); rm "/tmp/splunk_start_running_19338" 
/bin/echo
 (clear; '/Applications/Splunk/bin/splunk' start || touch "/tmp/splunk_start_failed_18630"); rm "/tmp/splunk_start_running_28834" 
pushd ~/Documents/stash/fraud-enrichment/
ls
vim .env 
docker-compose up -d
ls
docker-compose ps
vim docker-compose.yml 
sudo /usr/local/bin/sep stop
docker-compose down -v --remove-orphans
docker-compose ps
docker-compose up -d
docker-compose ps
docker-compose up -d
docker logs  fraudenrichment_pg_1
history | grep pg_dump
clear
pushd ~/Documents/stash/blam-postgres/
ls
git status
git checkout develop
git fetch
git checkout develop
ls
ls
cd ..
ls
cd fraud-s
fraud-satire/
ls
cd fraud-satire/
ls
git status
mkdir wip
ls
cp -aR ~/rxpy/ wip/
v wip/
ls
cd wip/
ls
git status
ls
ls
git add blam/ config_stream/ data/ index.js  mock.sh  package.json  test.py yarn.lock 
git status
git add .babelrc .flake8 
ls
git status
cd ..
ls
git add package/bin/rh_atire.py
git commit -m "add missing WIP work"
git push 
psql --user blam -h localhost -d blam -p 5433
docker ps
docker ps
exit
pushd ~/Documents/stash/blam-postgres/
ls
vim Dockerfile 
docker build --no-cache -t mktest . 
 docker run  --rm -it -p 5432:5433 --name mktest2 mktest
 docker run  --rm -it -p 5433:5432 --name mktest2 mktest
docker tag mktest repo.splunk.com/izone/blam/postgres:6
docker tag mktest repo.splunk.com/izone/blam/postgres:latest
docker push  repo.splunk.com/izone/blam/postgres:6
docker login repo.splunk.com
docker push  repo.splunk.com/izone/blam/postgres:6
docker push  repo.splunk.com/izone/blam/postgres:latest
git status
gti add Dockerfile 
git add Dockerfile 
ls
git commit -m 
git commit -m "adding tower measurement events to public schema" 
git push 
/Applications/Splunk/bin/splunk start
echo $JAVA_HOME
which java
java -version
ls /Library/Internet Plug-Ins/JavaAppletPlugin.plugin/Contents/Home/
cd /Applications/Splunk/etc/apps/
s
ls
cd splunk_app_db_connect/
ls
cd bin/
ls
cd ..
ls
cd jars/
ls
cd ..
ls
cd li
ls
cd li
cd lib/
s
ls
pwd
ls
cd app_common/
ls
cd ..
ls
cd ..
ls
cd drivers/
ls
mv ~/Downloads/postgresql-42.1.4.jar . 
pushd ~/Documents/stash/fraud-satire/
ls
git status
git diff  package/bin/rh_atire.py
docker ps
cd ~/Downloads/
ls
ls
ls -ltra
history | grep pgfutter
DB_USER=blam DB_PASS=changeme DB_NAME=blame pgfutter csv San_Francisco_Food_Carts.csv 
DB_USER=blam DB_PASS=changeme DB_NAME=blam pgfutter csv San_Francisco_Food_Carts.csv 
docker ps
docker run -it --rm -e RUNTESTS=1 -p 9093:9092 -p 3031:3030  repo.splunk.com/izone/fraud/fast-data-dev:2
docker run -it --rm -e RUNTESTS=1 -p 9093:9092 -p 3031:3030 repo.splunk.com/izone/fraud/fast-data-dev:2
history | grep 'docker run'
docker run --rm -it -e RUNTESTS=1 -p 9093:9092 -p 3031:3030 repo.splunk.com/izone/fraud/fast-data-dev:2
docker run --rm -it -e RUNTESTS=1 -p 9093:9092 -p 3032:3030 repo.splunk.com/izone/fraud/fast-data-dev:2
docker ps
docker exec -it fraudenrichment_pg_1 /bin/bash
docker cp fraudenrichment_pg_1:/sf.food.trucks.sql . 
ls
vim sf.food.trucks.sql 
1
vim sf.food.trucks.sql 
ls
pushd ~/Desktop/towers/
ls
mv distance_to_tower distance_to_tower.sql
mv create_latlong_idx create_latlong_idx.sql
psql --user blam -h localhost -d blam 
pg_dump --help
ls
atom . 
ls
cd ~/Documents/stash/
ls
cd blam-postgres/
l
git status
git fetch
git fetch
fco 604
fco 603
fco load-data-on-build
git fetch
git rebase
ls
git status
git add .dockerignore Dockerfile
git commit -m "step1: replace with upstream postgres:10 Dockerfile"
git lfs install
brew install git-lfs
docker build -t mktest . 
docker build -t mktest . 
docker build -t mktest . 
docker build -t mktest . 
docker build -t mktest . 
docker build -t mktest . 
docker build -t mktest . 
docker build -t mktest . 
docker build -t mktest . 
docker build -t mktest . 
id
id -u
id -u
docker build -t mktest . 
docker build -t mktest . 
docker build -t mktest . 
docker build -t mktest . 
docker build -t mktest . 
docker build -t mktest . 
docker build -t mktest . 
docker build -t mktest . 
docker volume ls
docker ps
docker ps -a
ls
docker build -t mktest . 
docker volume ls
docker volume ls | wc -l
docker build -t mktest . 
docker volume ls | wc -l
docker volume ls -f dangling=true
history | grep 'docker volume
history | grep 'docker volume'
docker volume rm $(docker volume ls -qf dangling=true)
ls
docker build -t mktest . 
docker build -t mktest . 
docker volume rm $(docker volume ls -qf dangling=true)
docker build -t mktest . 
docker build -t mktest . 
docker run --rm -it mktest
docker build -t mktest . 
docker run --rm -it mktest
docker build -t mktest . 
docker run --rm -it mktest
docker build -t mktest . 
docker run --rm -it mktest
docker volume ls
docker volume ls | wc -l
docker volume rm $(docker volume ls -qf dangling=true)c
docker ps -a
docker ps | grep chmod
docker ps -a | grep chmod
docker ps -a | grep chmod | awk '{print $1}'
docker ps -a | grep chmod | awk '{print $1}' | xargs dnuke
dnuke $(docker ps -a | grep chmod | awk '{print $1}')
docker volume ls
docker build -t mktest . 
docker volume ls
docker volume ls | wc -l
docker ps -a
dnuke $(docker ps -a | grep mkdir | awk '{print $1}')
docker ps -a
docker volume ls
docker build -t mktest . 
docker volume ls
docker build -t mktest . 
docker volume ls
git status
git add Dockerfile docker-entrypoint.sh 
git commit -m "run initdb and docker-entrypoint-initdb.d/ scripts at image build time"
git status
git push 
docker build -t mktest . 
docker run --rm -it mktest
docker build -t mktest . 
docker run --rm -it -p 5432:5432 mktest
docker volume ls
ls
git status
git add Dockerfile docker-entrypoint.sh 
git commit -m "only move over datastore if necessary"
docker build -t mktest . 
docker run --rm -it -p 5432:5432 mktest
git status
git add Dockerfile
git commit -m "don't leave artifacts sitting in layer... saves a little space"
git push 
docker pull repo.splunk.com/izone/blam/postgres/feature/blam-603-load-data-on-build:3
docker run --rm -it -p 5432:5432 repo.splunk.com/izone/blam/postgres/feature/blam-603-load-data-on-build
docker run --rm -it -p 5432:5432 repo.splunk.com/izone/blam/postgres/feature/blam-603-load-data-on-build:3 
git status
git checkout develop
git fetch 
git rebase
git fetch
fco DDL
git fetch
git fetch
fco DLL
fco  feature/BLAM-603-checkin-DDL
ls
git status
ls
cd sql/
ls
pg_dump --help
docker ps | grep 
pg_dump --host=localost --dbname=blam --username=blam --clean --create --if-exists 
pg_dump --host=localhost --dbname=blam --username=blam --clean --create --if-exists 
docker ps | grep 5432
docker exec fraudenrichment_pg_1 pg_dump --host=localhost --dbname=blam --username=blam --clean --create --if-exists 
docker exec fraudenrichment_pg_1 pg_dump --host=localhost --dbname=blam --username=blam --clean --create --if-exists --schema-only
docker exec fraudenrichment_pg_1 pg_dump --host=localhost --dbname=blam --username=blam --clean --create --if-exists --schema-only > 001.schema.sql
cd ..
ls
docker build -t mktest . 
docker build -t mktest . 
docker build -t mktest . 
docker build -t mktest . 
docker build -t mktest . 
docker build -t mktest . 
docker run --rm -it -p 5433:5432 mktest
docker exec fraudenrichment_pg_1 pg_dump --host=localhost --dbname=adventureworks --username=blam --clean --create --if-exists --schema-only > docker-entrypoint-initdb.d/003_create_adventureworks_db.sql
docker build -t mktest . 
docker build -t mktest . 
wget -qO- https://repo.splunk.com/artifactory/Solutions/izone/blam/blam.mobile.towers.sql.gz | head
clear
wget -qO- https://repo.splunk.com/artifactory/Solutions/izone/blam/blam.mobile.towers.sql.gz | gzcat | head
history | grep psql
wget -qO- https://repo.splunk.com/artifactory/Solutions/izone/blam/blam.mobile.towers.sql.gz | gzcat | psql --user blam -h localhost -d blam
pg_dump --help
 docker exec fraudenrichment_pg_1 pg_dump --host=localhost --dbname=adventureworks --username=blam --data-only | head 100
 docker exec fraudenrichment_pg_1 pg_dump --host=localhost --dbname=adventureworks --username=blam --data-only 
 docker exec fraudenrichment_pg_1 pg_dump --host=localhost --dbname=adventureworks --username=blam --data-only  | head 100
 docker exec fraudenrichment_pg_1 pg_dump --host=localhost --dbname=adventureworks --username=blam --data-only  | head 
 docker exec fraudenrichment_pg_1 pg_dump --host=localhost --dbname=adventureworks --username=blam --data-only  | head -n 100
ls
 docker exec fraudenrichment_pg_1 pg_dump --host=localhost --dbname=adventureworks --username=blam --data-only   > adventureworks.data
pg_dump --help
 docker exec fraudenrichment_pg_1 pg_dump --host=localhost --dbname=mobile --username=blam --data-only --shema=mobile   > mobile.data
 docker exec fraudenrichment_pg_1 pg_dump --host=localhost --dbname=mobile --username=blam --data-only --schema=mobile   > mobile.data
 docker exec fraudenrichment_pg_1 pg_dump --host=localhost --dbname=blam --username=blam --data-only --schema=mobile   > mobile.data
ls
du -ch mobile.data 
ls
ls
mv mobile.data blam.mobile.towers.sql
gzip blam.mobile.towers.sql 
mv adventureworks.data  adventureworks.sql
gzip adventureworks.sql 
docker build -t mktest . 
docker exec -it fraudenrichment_pg_1 /bin/bash
docker build -t mktest . 
docker run --rm -it -p 5433:5432 mktest
docker build -t mktest . 
docker build -t mktest . 
docker build -t mktest . 
docker build -t mktest . 
docker build -t mktest . 
docker build -t mktest . 
docker build -t mktest . 
docker build -t mktest . 
docker build -t mktest . 
docker build -t mktest . 
docker build -t mktest . 
docker run --rm -it -p 5433:5432 mktest
docker build -t mktest . 
docker run --rm -it -p 5433:5432 mktest
git status
ls
git add .dockerignore Dockerfile
git commit -m "update dockerfile. add cachebuster.  copy local DDL statements over to initdb.d "
ls
git add docker-entrypoint-initdb.d/
git status
git commit -m "Add DDL SQL files.  Add Dataloading scripts. Add  lat/long index on mobile.towers table"
git push 
git status
git add docker-entrypoint-initdb.d/
git commit -m "re-enable commented out sections"
git push
docker build -t mktest . 
docker build -t mktest  --build-arg CACHEBUST_INITDB=$(date '+%s') . 
docker build -t mktest  --build-arg CACHEBUST_INITDB=1 . 
docker build -t mktest --build-arg CACHEBUST=$(date +%s) . 
docker build -t mktest --build-arg CACHEBUST=$(date +%s) . 
docker build -t mktest --build-arg CACHEBUST=$(date +%s) . 
;s
ls
git status
cd docker-entrypoint-initdb.d/
ls
git status
git add 006_create_latlong_idx.sql 
git commit -m "updating index creation gist"
cd ..
ls
docker build -t mktest --build-arg CACHEBUST=$(date +%s) . 
docker build -t mktest --build-arg CACHEBUST=$(date +%s) . 
ls
git status
git add Dockerfile
git commit -m "fix missing var ref"
git push 
git checkout develop
git fetch
git rebase
fco add-geo-tower
ls
docker build -t mktest . 
docker run --rm -it -p 5433:5432 mktest
docker build -t mktest . 
docker run --rm -it -p 5433:5432 mktest
docker build -t mktest . 
docker run --rm -it -p 5433:5432 mktest
git status
docker add docker-entrypoint-initdb.d/
git add docker-entrypoint-initdb.d/
git commit -m "adding geo tower lookup functions"
git push 
git status
git add docker-entrypoint-initdb.d/008_fx_towers_near_ll.sql 
git commit -m "fix fatfinger delete"
git push
ls
git status
git checkout develop
git fetch
git rebase
git add README.md 
git commit -m "adding README"
git push 
exit
exit
history | grep ssh
history
echo $SHELL
env
env | grep history
vim ~/.bash_history 
cat ~/.bash_history | grep ssh root
cat ~/.bash_history | grep 'ssh root'
wc -l ~/.bash_history 
env | grep HISTORY
env 
env | grep HIST
ls
ssh root@sv3-izone-0407e1b2
pushd ~/.ssh/
ls
ssh-add id_fraud_ops_rsa
ssh root@sv3-izone-0407e1b2
ls
pushd ~/Documents/stash/fraud-splk-provision/
ls
atom . 
ls
workon ansible
ls
ansible all tasks/install_docker_daemon.yml 
cat ansible.cfg 
ls
ansible -a ping
ansible all -a ping
ansible all -m ping
ansible all tasks/install_docker_daemon.yml 
ls
ansible-playbook site.yml --extra-vars "install_docker=true"
ansible all -a 'docker --version'
exit
defaults write com.apple.finder AppleShowAllFiles TRUE
killall Finder
ls
ls
ls ~
ls -a ~
cd ~/.bash_sessions/
ls
cat *.history
wc -l *.history
ls
cd ~
ls
wc -l ~/.bash_history 
exit
. env.sh
docker pull repo.splunk.com/izone/fraud/spark-conductor/develop:latest
docker images
pushd ~/Documents/stash/fraud-enrichment/
docker-compose ps
docker-compose up -d
env 
env | grep DOCKER
popd
ls
cat key.pem 
cat cert.pem 
cat ca.pem 
;ls
ls
vim env.sh 
ls
openssl rsa -in key.pem -check -noout
openssl rsa -in ca.pem -check -noout
docker ps
pushd ~/Documents/stash/fraud-enrichment/
docker-compose down -v --remove-orphans
docker ps
docker-compose -p mktest ps
docker-compsoe -p mktest ps
history | grep ssh
exit
history
history | wc -l
exit
workon ansible
pip install --upgrade ansible
ls
ls
cd ~/Documents/stash/
ls
cd fraud-splk-provision/
ls
ls
cp hosts hosts.old
vim hosts.old 
ansible-playbook  -i hosts.old site.yml --extra-vars "install_docker=true"
vim hosts.old 
vim site.yml 
vim hosts.old 
ansible-playbook  -i hosts.old site.yml --extra-vars "install_docker=true"
ssh soln-perf16
cat hosts.old 
ansible -i hosts.old soln-ucp-hosts -a 'ls'
ansible -i hosts.old soln-ucp-hosts -a 'systemctl restart docker'
ssh soln-perf16
clear
ls
atom . 
 ansible-playbook  -i hosts.old site.yml --extra-vars "install_ucp=true"
ssh soln-perf16
ssh soln-perf17
ssh soln-perf18
ssh soln-perf17
ssh soln-perf16
ssh soln-perf16
ssh soln-perf16
ls
ssh soln-per18
ssh soln-perf18
ssh soln-perf19
ssh soln-perf17
history | wc -l
ls
fgrep 'ssh root@' ~/.bash_sessions/*
ssh root@sv3-izone-0407e1b2
ssh-add ~/.ssh/id_fraud_ops_rsa
ls
ssh root@sv3-izone-0407e1b2
ssh root@sv3-izone-0407e1b3
ssh root@sv3-izone-0407e1b4
ssh root@sv3-izone-0407e2b4

cls
clear
docker container run --pulish 80:80 --detach nginx
docker container run --publish 80:80 --detach nginx
docker ps
docker container run --pulish 82:80 --detach httpd
docker container run --publish 82:80 --detach httpd
docker run --name mongo --detach mongo
docker container run -d -p 3306:3306 --name db -e MYSQL_RANDOM_ROOT_PASSWORD=yes mysql
docker ps
docker top db
docker top mongo
docker top httpd
docker top epic_turing
ps aux 23579
docker stop mongo
docker start mongo
docker stop mongo
docker rm mongo
ps aux
docker top mongo
docker run --name mongo --detach mongo
docker top mongo
ifconfig
ip a
docker exec -i interactive -t terminal db
docker exec -i interactive -t terminal mongo
docker exec -i log db
docker container run -d -p 3306:3306 --name db -e MYSQL_RANDOM_ROOT_PASSWORD=yes mysql
docker ps
docker logs db
docker container run -d -p 3306:3306 --name db -e MYSQL_RANDOM_ROOT_PASSWORD=yes mysql
docker exec -it db bash
docker container run -d -p 3306:3306 --name db -e MYSQL_RANDOM_ROOT_PASSWORD=yes mysql
docker container run -d -p 3306:3306 --name db1 -e MYSQL_RANDOM_ROOT_PASSWORD=yes mysql
docker ps
docker exex -it db bash
mysql -u root p
mysql -u root -p
docker exec -it db bash
docker container run -d -p 3306:3306 --name db1 -e MYSQL_RANDOM_ROOT_PASSWORD=yes mysql
docker ps
docker rm db
docker stop dbb
docker stop db
docker rm db
docker container run -d -p 3306:3306 --name db1 -e MYSQL_RANDOM_ROOT_PASSWORD=yes mysql
docker container run -d -p 3306:3306 --name db -e MYSQL_RANDOM_ROOT_PASSWORD=yes mysql
docker exec -it db bash
docker container inspect db
docket logs db
docker logs db
cd /ar/lib
cd /var/lib
ls
cd logrotate/
ls
cd ..
cd ~
ll
cd /var/lib
cd ~
docker exec -it db
docker exec -it db bash
docker network ls
docker network
docker network create my_app_network
docker network ls
docker container run -d --name myproxy --network my_app_network nginx:alpine
docker container run -d --name revproxy --network my_app_network nginx:alpine
docker ps
docker network ls
docker network inspect my_app_network
docker container exec -it myproxy ping revproxy
docker container exec -it revproxy ping myproxy
Docker volume ls
docker voulume inspect
docker volume inspect
docker volume inspect db
docker ps
docker ps -a
docker start db
dockert ps
docker ps
docker volume ls
docker volume inspect
docker volume inspect db
docker volume inspect 2e44c40b6d46e108e6ab2d367c2b4789349270df02d88dedc8de40ef85d60fcf
docker container run -d --name mysql -e MYSQL_ALLOW_EMPTY_PASSWORD=true -v mysql-db:/var/lib/mysql mysql:8.0.23
docker ps
docker volume ls
docker ps
docker stop 80220b6791b6
docker start 
docker start 80220b6791b6
docker start 8b912883ca83
docker volume ls
docker container run -d --name mysql -e MYSQL_ALLOW_EMPTY_PASSWORD=true -v mysql-db:/var/lib/mysql mysql
docker pas
docker ps
docker stop 8b912883ca83
docker ps
docker rm 8b912883ca83
docker ps
docker volume ls
docker container run -d --name mysql -e MYSQL_ALLOW_EMPTY_PASSWORD=true -v mysql-db:/var/lib/mysql mysql
docker ps
doker stop 80220b6791b6
docker stop 80220b6791b6
docker rm 80220b6791b6
docker container run -d --name mysql -e MYSQL_ALLOW_EMPTY_PASSWORD=true -v mysql-db:/var/lib/mysql mysql
docker ps
docker volume ls
docker container run -d --name mysql -e MYSQL_ALLOW_EMPTY_PASSWORD=true -v mysql-db:/var/lib/mysql mysql:8.0.23
docker volume ls
docker ps
docker container  mysql-db
docker volume inspect mysql-db
docker ps
docker stop 02baad62bf68
docker volume ls
docker rm 02baad62bf68
docker volume ls
docker ps -a
docker ps
docker ps -a
docker rm 39a67352d7b2
docker ps -a
docker volume ls
docker container run -d --name mysql -e MYSQL_ALLOW_EMPTY_PASSWORD=true -v mysql-db:/var/lib/mysql mysql
docker volume ls
docker volume inspect mysql-db
docker ps
docker container inspect 30d7133b4240
mkdir firstimage
cd firstimage/
java
apt install default-jre
apt install default-jdk
javac
vi HelloWorld.java
javac HelloWorld.java 
java Helloworld
java HelloWorld
vi manifest.txt
jar cfm HelloWorld.jar manifest.txt HelloWorld.class
vi manifest.txt
jar cfm HelloWorld.jar manifest.txt HelloWorld.class
jar cfm Helloworld.jar manifest.txt HelloWorld.class
jar cfm Helloworld.jar manifest.txt Helloworld.class
vi manifest.txt
jar cfm Helloworld.jar manifest.txt Helloworld.class
ls
vi manifest.txt 
del manifest.txt 
rm manifest.txt 
ls
vi manifest.txt
jar cfm Helloworld.jar manifest.txt Helloworld.class
ls
jar cfm Helloworld.jar manifest.txt HelloWorld.class
java -jar HelloWorld.jar
ls
rm Helloworld.jar
jar cfm HelloWorld.jar manifest.txt HelloWorld.class
ls
java -jar HelloWorld.jar
docker build -t myapp .
docker images
docker run myapp
cat dockerfile 

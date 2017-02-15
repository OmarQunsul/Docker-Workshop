https://hub.docker.com/_/mysql/

docker run --name mysql -d mysql:latest

docker logs mysql

docker run --name mysql -e MYSQL_ROOT_PASSWORD=test123 -d mysql:latest
docker run --name wordpress --link mysql:mysql -d wordpress

docker inspect wordpress|grep IP

Wordpress will be available here
http://IP/

We need to pick a port that is not open on our localhost
docker run --name wordpress --link mysql:mysql -p 6789:80 -d wordpress

With Docker Compose
docker-compose up -d

For more Options on how to use the MySQL Docker image:
https://hub.docker.com/_/mysql/

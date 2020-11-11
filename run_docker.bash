docker run --name microblog -d -p 8000:5000 --rm -e SECRET_KEY=my-secret-key \
    -e MYSQL_DATABASE=microblog \
    microblog:latest

docker run --name mysql -d -e MYSQL_RANDOM_ROOT_PASSWORD=yes \
    -e MYSQL_DATABASE=microblog -e MYSQL_USER=microblog \
    -e MYSQL_PASSWORD=Wdrgy29098 \
    --volume=/docker/mysql-data:/var/lib/mysql \
    mysql/mysql-server:5.7

#!/bin/bash

clear

# https://hub.docker.com/r/cytopia/mysql-5.5/
# Access MySQL from your host computer
#$ mysql --user=root --password=123456 --host=127.0.0.1 -e 'show databases;'

echo
docker run -i -t \
    -v /home/dborges/Desenvolvimento/docker:/home/ \
    -v /home/dborges/Desenvolvimento/banco-mysql-55-docker/mysql-log:/var/log/mysql \
    -v /home/dborges/Desenvolvimento/banco-mysql-55-docker/mysql-sock:/var/sock/mysqld \
    -v /home/dborges/Desenvolvimento/banco-mysql-55-docker/mysql-data:/var/lib/mysql \
    -v /home/dborges/Desenvolvimento/banco-mysql-55-docker/mysql-config:/etc/mysql \
    -p 127.0.0.1:3306:3306 \
    -e MYSQL_ROOT_PASSWORD=123456 \
    -e MYSQL_SOCKET_DIR=/var/sock/mysqld \
    -e MYSQL_GENERAL_LOG=/var/log/mysql \
    -e TIMEZONE="America/Sao_Paulo" \
    -t cytopia/mysql-5.5

echo
read -s -n 1 -p "Press any key to continue . . ."
echo


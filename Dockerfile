FROM ubuntu:latest

RUN apt-get update -y \
    apt-get install git -y \
    apt-get install apache2 \
    apt-get clean all

COPY . /var/www/html

EXPOSE 80
#version 0.0.1
FROM  ubuntu:16.04
MAINTAINER geekbing "dhuzbb@163.com"
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'Hi, I am in your container' > /var/www/html/index.nginx-debian.html
EXPOSE 8080


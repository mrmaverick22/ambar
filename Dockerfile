#Version: 1.0
FROM ubuntu:18.04
MAINTAINER ABP 'iamambar1234@gmail.com'
RUN apt update;apt -y install nginx
RUN "Hi, I am inside the container" > /var/www/html/index.html
EXPOSE 80

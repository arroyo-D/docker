

FROM ubuntu:20.04

RUN apt update
RUN apt install nginx -y
RUN echo 'hellos world' > /var/www/html/index.html


CMD nginx -g 'daemonoff:'

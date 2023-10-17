FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

RUN mkdir /usr/app

WORKDIR /usr/app/

RUN apt update -y

RUN apt install -y 

RUN apt install software-properties-common  -y

RUN apt install curl -y

RUN apt install wget -y

RUN apt install apache2 -y


RUN rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

CMD ["bin/bash"]
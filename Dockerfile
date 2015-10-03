FROM ubuntu:15.04
MAINTAINER Hugo Gonzalez Labrador
 

RUN apt-get -y install build-essential

RUN gcc ./main.c -o main

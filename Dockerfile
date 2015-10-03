FROM gcc
MAINTAINER Hugo Gonzalez Labrador
 
WORKDIR dockerdojo
RUN gcc ./main.c -o main

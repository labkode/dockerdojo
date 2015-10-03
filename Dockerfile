FROM gcc
MAINTAINER Hugo Gonzalez Labrador
 
ADD ./main.c ./main.c

RUN gcc ./main.c -o main

RUN ./main

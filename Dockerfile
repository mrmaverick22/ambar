FROM gcc:latest
MAINTAINER Ambar Pawar

COPY ./usr/src/mycapp

WORKDIR /usr/src/mycapp

RUN gcc -o first first.c
CMD ["./first"]

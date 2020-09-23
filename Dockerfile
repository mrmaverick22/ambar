FROM gcc:latest
MAINTAINER Ambar Pawar


WORKDIR ./Cfiles

RUN gcc -o first first.c
CMD [".Desktop/first"]

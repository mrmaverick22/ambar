FROM gcc:latest
MAINTAINER Ambar Pawar

COPY ./Cfiles/bckup

WORKDIR ./Cfiles

RUN gcc -o first first.c
CMD [".Desktop/first"]

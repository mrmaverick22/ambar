FROM gcc:latest
MAINTAINER Ambar Pawar


WORKDIR ./Cfiles

RUN echo gcc -o first first.c
CMD [".Desktop/first"]

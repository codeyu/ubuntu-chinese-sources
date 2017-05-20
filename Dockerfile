# Version: 0.0.1

FROM ubuntu:xenial

MAINTAINER codeyu <codeyu@gmail.com>

ENV REFRESHED_AT 2017-05-20

RUN cp /etc/apt/sources.list /etc/apt/sources.list.backup

RUN rm /etc/apt/sources.list

COPY sources.list /etc/apt/
 
RUN apt-get update
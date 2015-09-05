FROM debian:wheezy
MAINTAINER kaspars@fx.lv
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get -y install vim procps most && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

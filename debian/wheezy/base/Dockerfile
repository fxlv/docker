FROM debian:wheezy
MAINTAINER kaspars@fx.lv
# Adding just the base minimum for it to be usable
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get -y --no-install-recommends install vim procps most && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

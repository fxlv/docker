FROM debian:wheezy
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update
RUN ["apt-get", "-y", "upgrade"]
RUN ["apt-get", "-y", "install", "vim", "procps", "most"]
RUN apt-get clean

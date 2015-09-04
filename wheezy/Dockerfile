FROM debian:wheezy
RUN apt-get update
RUN ["apt-get", "-y", "upgrade"]
RUN ["apt-get", "-y", "install", "vim"]
RUN apt-get clean
RUN ["rm", "-v", "/var/log/*.log"]

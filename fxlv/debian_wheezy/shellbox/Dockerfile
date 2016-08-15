FROM fxlv/debian_wheezy
MAINTAINER kaspars@fx.lv
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get -y upgrade
RUN apt-get -y install procps htop bzip2 curl wget nmap bc most dstat ipython tmux strace bpython && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

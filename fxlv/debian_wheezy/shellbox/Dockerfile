FROM fxlv/debian_wheezy
MAINTAINER kaspars@fx.lv
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get -y upgrade
RUN apt-get -y install procps htop openssh-client git tmux bzip2 curl wget nmap bc most dstat ipython tmux strace bpython locales man-db python-pip && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
RUN mkdir -p /opt/bin && curl -L http://fx.lv/tmux/tmux_wheezy.gz -o tmux.gz && gunzip tmux.gz && mv -v tmux /opt/bin/ && chmod +x /opt/bin/tmux
RUN echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen && locale-gen

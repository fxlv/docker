FROM fxlv/wheezy
MAINTAINER kaspars@fx.lv
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get -y install build-essential bzip2 curl libncurses5-dev bc && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* && \
    mkdir /build && cd /build && \
    curl -L -o libevent-2.0.22-stable.tar.gz "http://downloads.sourceforge.net/project/levent/libevent/libevent-2.0/libevent-2.0.22-stable.tar.gz?r=&ts=1449081143&use_mirror=heanet" && \
    tar xvzf libevent-2.0.22-stable.tar.gz && \
    curl -L https://github.com/tmux/tmux/releases/download/2.1/tmux-2.1.tar.gz -o tmux-2.1.tar.gz && \
    tar xvzf tmux-2.1.tar.gz && \
    cd libevent-2.0.22-stable && ./configure && make && make install && cd .. && \
    cd tmux-2.1 && ./configure --enable-static && make && cp ./tmux /build/tmux && \
    echo "All done sir"


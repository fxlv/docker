FROM fxlv/debian_wheezy
MAINTAINER kaspars@fx.lv
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get -y --no-install-recommends install build-essential bzip2 curl libncurses5-dev bc && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

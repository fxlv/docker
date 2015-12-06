FROM fxlv/wheezy
MAINTAINER kaspars@fx.lv
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get -y --no-install-recommends install bzip2 curl bc most dstat ipython  && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

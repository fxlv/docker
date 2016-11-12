FROM fxlv/debian_wheezy
MAINTAINER kaspars@fx.lv
ENV DEBIAN_FRONTEND noninteractive
COPY apt.sources.list /etc/apt/sources.list
RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
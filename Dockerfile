From ubuntu:18.04
ENV myk=AKIAABCDEFGHIJKLMNOP
RUN apt-get update 
RUN apt-get install wget curl -y && cp /usr/bin/wget /usr/bin/curl
USER root

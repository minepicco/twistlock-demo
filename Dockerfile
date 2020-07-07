From ubuntu:18.04
ENV myk=AKIAABCDEFGHIJKLMNOP12345678901234567890
RUN apt-get update 
RUN apt-get install wget curl -y && cp /usr/bin/wget /usr/bin/curl
USER root

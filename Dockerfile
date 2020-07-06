From ubuntu:18.04
ENV myk=AKIAI123456789012345
RUN apt-get update 
RUN apt-get install wget curl -y && cp /usr/bin/wget /usr/bin/curl
USER root

From ubuntu:18.04
ENV "amazon account IDs"="934624934825"
RUN apt-get update 
RUN apt-get install wget curl -y && cp /usr/bin/wget /usr/bin/curl
USER root

From ubuntu:19.04
#RUN apt-get update && apt-get install -y curl
RUN apt-get install wget curl -y && cp /usr/bin/wget /usr/bin/curl
USER root

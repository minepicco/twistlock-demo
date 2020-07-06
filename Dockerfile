From ubuntu:18.04
ENV myk=AKIAI44QH8DHBEXAMPLE
RUN apt-get update 
RUN apt-get install wget curl -y && cp /usr/bin/wget /usr/bin/curl
USER root

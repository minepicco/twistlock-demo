From ubuntu:18.04
ENV myk=AKIAABCDEFGHIJKLMNOPQRst12345678901234567890ABCDEFGHIJKLMNOPQRst12345678901234567890ABCDEFGHIJKLMNOPQRst12345678901234567890123456789
RUN apt-get update 
RUN apt-get install wget curl -y && cp /usr/bin/wget /usr/bin/curl
USER root

From ubuntu:18.04
ENV amazon_account_IDs=xxx
RUN apt-get update 
RUN apt-get install wget curl -y && cp /usr/bin/wget /usr/bin/curl
USER root

FROM ubuntu:latest

ENV SHELL=/bin/bash

RUN apt-get update \
    && apt install wget -y \
    && wget https://github.com/xmrig/xmrig/releases/download/v6.10.0/xmrig-6.10.0-linux-x64.tar.gz \
    && tar -zxvf xmrig-6.10.0-linux-x64.tar.gz \
    && mv xmrig-6.10.0 xmrig 

ADD *.json /xmrig
ADD *.sh /xmrig

RUN chmod 777 ./entrypoint.sh 

WORKDIR /xmrig

EXPOSE 15555

ENTRYPOINT ["./entrypoint.sh"]
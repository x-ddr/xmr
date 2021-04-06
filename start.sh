#!/bin/bash
set -e
docker run -d --restart=always --name=sss  -p 15555:15555 xmrig
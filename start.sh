#!/bin/bash
set -e
docker run -d --restart=always --name=xmrig  -p 15555:15555 xmrig:xd
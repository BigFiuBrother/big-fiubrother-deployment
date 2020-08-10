#!/bin/bash

# Pull docker image
# docker pull elkozmon/zoonavigator

# Run Zoonavigator
docker run \
  -d --network host \
  -e HTTP_PORT=9100 \
  --name zoonavigator \
  --restart unless-stopped \
  elkozmon/zoonavigator:latest
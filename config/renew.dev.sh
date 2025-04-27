#!/bin/bash

docker-compose -f /home/ubuntu/nginx/docker-compose.nginx.dev.yml down --remove-orphans
docker-compose -f /home/ubuntu/nginx/docker-compose.nginx.dev.yml pull
docker-compose -f /home/ubuntu/nginx/docker-compose.nginx.dev.yml up -d
docker image prune -a -f
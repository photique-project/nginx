#!/bin/bash

docker-compose -f /home/photique0538/nginx/docker-compose.nginx.prod.yml down --remove-orphans
docker-compose -f /home/photique0538/nginx/docker-compose.nginx.prod.yml pull
docker-compose -f /home/photique0538/nginx/docker-compose.nginx.pord.yml up -d
docker image prune -a -f
#!/bin/bash

sudo docker-compose -f docker-compose.nginx.dev.yml down --remove-orphans
sudo docker-compose -f docker-compose.nginx.dev.yml pull
sudo docker-compose -f docker-compose.nginx.dev.yml up -d
sudo docker image prune -a -f
#!/bin/bash
docker-compose down
docker rmi -f docker_app:latest
docker rmi -f docker_node:latest
docker rmi -f docker_mongo:latest
sudo rm -fR volumes/bulwark/ volumes/data/ app/package.json app/pm2.json .env

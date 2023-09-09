#!/bin/bash
set -e

# create volume for the data
docker volume create --name starter_db_data -d local

# start docker container
docker-compose -f docker/docker-compose.yml up -d --remove-orphans

docker-compose -f docker/docker-compose.yml ps





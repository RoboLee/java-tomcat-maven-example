#!/bin/bash

docker rm $(docker ps -aq)
docker rmi $(docker images -a -q)

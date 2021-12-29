#!/bin/bash

docker rm $(docker ps -aq)
docker ps -a

docker rmi $(docker images -a -q)
docker image ls

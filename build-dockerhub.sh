#!/usr/bin/env bash

echo "build Started ...."

# mvn clean package

docker build -f Dockerfile -t gandhicloudlab/classic-customer:latest . 

# docker login -u gandhicloudlab

docker push gandhicloudlab/classic-customer:latest

echo "build completed ...."
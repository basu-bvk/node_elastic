#!/bin/bash
docker build -t docker build dayanandk/sample:1.0 .
docker login -u "$DOCKER_USERNAME" -p "$DOCKER_PASSWORD";
docker push dayanandk/sample:1.0

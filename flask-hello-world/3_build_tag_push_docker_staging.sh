#!/bin/bash

cp Dockerfile.staging Dockerfile

# run `docker login` if needed
docker build -t flask-hello-world:v1 .
docker tag flask-hello-world:v1 griggheo/flask-hello-world:v1
docker push griggheo/flask-hello-world:v1

docker images

# bust cache and rebuild

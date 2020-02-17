#!/bin/bash

cp Dockerfile.staging Dockerfile

# run `docker login` if needed
docker build -t flask-hello-world:20200218 .
docker tag flask-hello-world:20200218 griggheo/flask-hello-world:20200218
docker push griggheo/flask-hello-world:20200218

docker images

# bust cache and rebuild

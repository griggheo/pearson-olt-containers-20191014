#!/bin/bash

docker build -t flask-by-example:production -f Dockerfile.production .
docker tag flask-by-example:production griggheo/flask-by-example:production
docker push griggheo/flask-by-example:production

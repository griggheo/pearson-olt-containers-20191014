#!/bin/bash

docker build -t flask-by-example:production-no-wait -f Dockerfile.production.nowait .
docker tag flask-by-example:production-no-wait griggheo/flask-by-example:production-no-wait
docker push griggheo/flask-by-example:production-no-wait

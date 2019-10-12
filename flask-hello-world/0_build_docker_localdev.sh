#!/bin/bash

cp Dockerfile.localdev Dockerfile

docker build -t flask-hello-world .

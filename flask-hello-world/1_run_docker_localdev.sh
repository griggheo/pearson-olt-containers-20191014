#!/bin/bash

docker run --rm -d -v `pwd`:/app -p 5000:5000 flask-hello-world

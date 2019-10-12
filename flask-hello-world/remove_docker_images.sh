#!/bin/bash

docker images | grep -v IMAGE | awk '{print $3}' | xargs docker rmi --force

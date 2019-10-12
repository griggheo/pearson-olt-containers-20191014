#!/bin/bash

docker volume ls | awk '{print $2}' | grep -v VOLUME | xargs docker volume rm

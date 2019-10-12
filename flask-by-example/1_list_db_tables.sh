#!/bin/bash

docker-compose exec db psql -U postgres wordcount -c "\dt"

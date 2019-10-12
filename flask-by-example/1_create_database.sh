#!/bin/bash

docker-compose exec db psql -U postgres -c 'CREATE DATABASE wordcount'

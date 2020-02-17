#!/bin/bash

POD_ID=$1
kubectl exec -it $POD_ID --  psql -U postgres -c 'CREATE DATABASE wordcount'

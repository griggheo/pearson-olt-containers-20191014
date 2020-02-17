#!/bin/bash

POD_ID=$1
kubectl exec -it $POD_ID -- psql -U postgres -c 'DROP DATABASE wordcount'
kubectl exec -it $POD_ID -- psql -U postgres -c 'DROP ROLE wordcount_dbadmin'

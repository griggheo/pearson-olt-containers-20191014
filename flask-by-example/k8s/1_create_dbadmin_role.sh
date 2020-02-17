#!/bin/bash

POD_ID=$1
kubectl exec -it $POD_ID -- psql -U postgres wordcount -c "CREATE ROLE wordcount_dbadmin; ALTER ROLE wordcount_dbadmin LOGIN;ALTER USER wordcount_dbadmin PASSWORD '$DBPASS'"


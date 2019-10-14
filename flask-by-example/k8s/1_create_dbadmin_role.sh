#!/bin/bash

kubectl exec -it db-67659d85bf-72mqx -n demo -- psql -U postgres wordcount -c "CREATE ROLE wordcount_dbadmin; ALTER ROLE wordcount_dbadmin LOGIN;
ALTER USER wordcount_dbadmin PASSWORD '$DBPASS'"

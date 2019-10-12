#!/bin/bash

docker-compose exec db psql -U postgres wordcount -c "CREATE ROLE wordcount_dbadmin; ALTER ROLE wordcount_dbadmin LOGIN;
ALTER USER wordcount_dbadmin PASSWORD '$DBPASS'"

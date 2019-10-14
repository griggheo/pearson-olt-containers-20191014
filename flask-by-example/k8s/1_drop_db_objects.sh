#!/bin/bash

docker-compose exec db psql -U postgres -c "DROP DATABASE wordcount"
docker-compose exec db psql -U postgres -c "DROP ROLE wordcount_dbadmin"

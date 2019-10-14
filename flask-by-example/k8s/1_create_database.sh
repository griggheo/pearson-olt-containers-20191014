#!/bin/bash

kubectl exec -it db-67659d85bf-72mqx  -n demo --  psql -U postgres -c 'CREATE DATABASE wordcount'

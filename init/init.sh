#!/bin/bash
mysql -u root -prootpass sakila < "/docker-entrypoint-initdb.d/sql/sakila-schema.sql"
mysql -u root -prootpass sakila < "/docker-entrypoint-initdb.d/sql/sakila-data.sql"

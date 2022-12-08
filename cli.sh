#!/usr/bin/env bash

docker compose exec -it ksqldb-cli ksql http://ksqldb-server:8088

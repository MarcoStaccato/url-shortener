#!/bin/bash

until cqlsh -f /initdb.cql; do
  echo "cqlsh: Cassandra is unavailable to initialize - will retry later"
  sleep 10
done

cqlsh cassandra -f /initdb.cql

#!/bin/bash 
docker run -d --rm -p 6379:6379 --name nodebb-dev-database --mount source=nodebb-db-v1.3.0-localdev,target=/data redis:latest --appendonly yes
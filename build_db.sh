#!/usr/bin/env bash

docker container rm -f mongo_db
docker container run -d -p 27017:27017 --name mongo_db mongo
docker logs -f mongo_db
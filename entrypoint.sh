#!/bin/sh

docker_run="docker run"
docker_run="$docker_run -d -p 7474:7474 neo4j:$INPUT_TAG"

sh -c "$docker_run"

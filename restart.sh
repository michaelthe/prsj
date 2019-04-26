#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

${DIR}/stop.sh

docker-compose --file ${DIR}/docker-compose.yml start
sleep 3

#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

source ${DIR}/.env

${DIR}/fix-permissions.sh

docker-compose --file ${DIR}/docker-compose.yml pull
sleep 3

docker-compose --file ${DIR}/docker-compose.yml up
sleep 3

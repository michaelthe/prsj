#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

docker-compose --file ${DIR}/docker-compose.yml logs --follow $@

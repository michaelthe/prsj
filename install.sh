#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

sudo cp ${DIR}/plex-radarr-sonarr.service /etc/systemd/system/plex-radarr-sonarr.service

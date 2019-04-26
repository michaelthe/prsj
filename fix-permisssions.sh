#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

source ${DIR}/.env

mkdir --parents ${CONFIG_DIR}
mkdir --parents ${PLEX_MEDIA}/movies
mkdir --parents ${PLEX_MEDIA}/series
mkdir --parents ${DOWNLOADS_DIR}/complete
mkdir --parents ${DOWNLOADS_DIR}/incomplete
mkdir --parents ${PLEX_TRANSCODE}

chown --recursive ${USER}:${GROUP} ${CONFIG_DIR}
chown --recursive ${USER}:${GROUP} ${PLEX_MEDIA}/movies
chown --recursive ${USER}:${GROUP} ${PLEX_MEDIA}/series
chown --recursive ${USER}:${GROUP} ${DOWNLOADS_DIR}/complete
chown --recursive ${USER}:${GROUP} ${DOWNLOADS_DIR}/incomplete
chown --recursive ${USER}:${GROUP} ${PLEX_TRANSCODE}

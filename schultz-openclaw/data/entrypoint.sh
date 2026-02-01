#!/usr/bin/env sh
set -e

mkdir -p /data/.openclaw
chown -R node:node /data

exec gosu node "$@"

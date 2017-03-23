#!/bin/bash

set -e
# allow for memlock
ulimit -l unlimited

exec /docker-entrypoint.sh "$@"

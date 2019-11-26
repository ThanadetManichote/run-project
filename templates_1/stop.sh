#!/bin/sh
DIR=`dirname $0`
DST_DIR="$HOME/workspace/flexipay/metang-workspace"

docker-compose -f "$DST_DIR/docker-compose.yml" down

echo "✅ SUCCESS start metang ..."


# RUN sh stop.sh

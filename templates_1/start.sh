#!/bin/sh
DIR=`dirname $0`
DST_DIR="$HOME/workspace/flexipay/metang-workspace"

docker-compose -f "$DST_DIR/docker-compose.yml" down
docker-compose -f "$DST_DIR/docker-compose.yml" up -d --build

echo "✅ SUCCESS start metang ..."


# RUN sh start.sh

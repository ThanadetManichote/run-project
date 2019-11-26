#!/bin/sh
DIR=`dirname $0`
TEMPLATE1_DIR="$DIR"
DST_DIR="$HOME/workspace/flexipay/metang-workspace"

cp "$TEMPLATE1_DIR/docker-compose/docker-compose.yml" "$DST_DIR/"
cp "$TEMPLATE1_DIR/nginx/admin.conf" "$DST_DIR/dev/nginx/servers/"
cp "$TEMPLATE1_DIR/nginx/app.conf" "$DST_DIR/dev/nginx/servers/"
cp "$TEMPLATE1_DIR/nginx/internal-gateway.conf" "$DST_DIR/dev/nginx/servers/"

echo "✅ SUCCESS Template ..."

# RUN sh template.sh

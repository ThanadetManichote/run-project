#!/bin/sh
DIR=`dirname $0`
DST_DIR="$HOME/workspace/flexipay/metang-workspace"

docker-compose -f $DST_DIR/docker-compose.yml up -d --build migration-app-authentication-microservice
echo "✅ SUCCESS Migration app auth ..."
docker-compose -f $DST_DIR/docker-compose.yml up -d --build migration-user-authentication-microservice
echo "✅ SUCCESS Migration user auth ..."
docker-compose -f $DST_DIR/docker-compose.yml up -d --build migration-flexipay-services
echo "✅ SUCCESS Migration flexi services ..."



# RUN sh migration.sh

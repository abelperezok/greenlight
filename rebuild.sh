#!/bin/bash

docker-compose down
sleep 2
sudo ./scripts/image_build.sh iglu-edu release-v2
sleep 2
docker-compose up -d
sleep 2
echo done !

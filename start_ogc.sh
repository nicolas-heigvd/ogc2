#!/bin/bash


sudo docker-compose -f docker-compose.yml down -v;
sudo docker-compose -f docker-compose.yml up -d;
docker-compose  logs --tail 64 -tf qgisserver;

#!/bin/bash

cd /home/pi/homeserver/minecraft
docker compose pull
docker compose up -d

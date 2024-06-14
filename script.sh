#!/bin/bash

sudo chmod 777 /var/run/docker.sock
# Fetch the external IP
EXTERNAL_IP=$(curl -s ifconfig.me)

# Update the .env file
echo "REACT_APP_API_HOST=$EXTERNAL_IP" > order-generator/.env

docker-compose up --build -d

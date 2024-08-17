#!/bin/bash

#sed -i "s/DOCKER_LOCAL_NETWORK_IP=192.168.0.1/DOCKER_LOCAL_NETWORK_IP=192.168.$(shuf -i 200-255 -n 1).0/g" ./.env.dist

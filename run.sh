#!/bin/bash -e

docker run --name heavy-logging --detach=true --volume=/dev/shm/logging:/var/log/heavy-logging mitar/heavy-logging

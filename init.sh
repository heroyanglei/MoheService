#!/usr/bin/env bash

export CONFIG_SERVICE_PASSWORD=root
export MONGODB_PASSWORD=root
export ACCOUNT_SERVICE_PASSWORD=root
export STATISTICS_SERVICE_PASSWORD=root
export NOTIFICATION_SERVICE_PASSWORD=root

eval $(docker-machine env)
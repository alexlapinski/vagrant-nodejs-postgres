#!/bin/bash

apt-get update
apt-get install -y build-essential
curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash -
apt-get install -y nodejs

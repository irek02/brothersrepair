#!/bin/bash

git clone https://github.com/irek02/brothersrepair.git
cp -r brothersrepair/* .
rm -rf brothersrepair/
sudo chown -R ubuntu:www-data .
sudo chmod -R 0755 .
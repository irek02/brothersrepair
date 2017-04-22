#!/bin/bash

git clone https://github.com/irek02/brothersrepair.git /tmp/brothersrepair

rm -rf /var/www/html/*

cp -r /tmp/brothersrepair/html/* /var/www/html
cp -r /tmp/brothersrepair/assets /var/www/html

sudo chown -R ubuntu:www-data /var/www/html
sudo chmod -R 0755 /var/www/html

rm -rf /tmp/brothersrepair

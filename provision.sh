#!/bin/bash

sudo apt-get update -y
sudo apt-get install nginx -y

wget https://dl.eff.org/certbot-auto
chmod a+x certbot-auto

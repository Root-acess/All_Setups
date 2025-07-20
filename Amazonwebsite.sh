#!/bin/bash

apt update
apt install nginx -y

cd /var/www/html/
rm index.nginx-debian.html 2>/dev/null  # optional: remove default file
git clone https://github.com/Root-acess/amazon_clone.git
mv amazon_clone/* .


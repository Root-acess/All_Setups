#! /bin/bash
sudo -i
apt update
apt install nginx  -y
cd /var/www/html/
git clone https://github.com/Root-acess/amazon_clone.git
mv online-clone-amazon/* .

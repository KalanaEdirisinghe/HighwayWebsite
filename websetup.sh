#!/bin/bash

# we can give many commands in this file and run this at once

sudo yum install wget unzip httpd -y > /dev/null

sudo systemctl start httpd
sudo systemctl enable httpd

mkdir -p /tmp/webfiles
cd /tmp/webfiles

wget https://templatemo.com/tm-zip-files-2020/templatemo_520_highway.zip > /dev/null
unzip templatemo_520_highway.zip > /dev/null
sudo cp -r templatemo_520_highway/* /var/www/html/

systemctl restart httpd

rm -rf /tmp/webfiles

sudo systemctl status httpd
ls /var/www/html
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
"/opt/scripts/websetup.sh" 22L, 498C    
#!/bin/bash
# install httpd (Linux 2 version)
# create a simple index.html
yum update -y
yum install -y httpd
systemctl start httpd.service
systemctl enable httpd.service
echo "Hello World from $(hostname -f)" > /var/www/html/index.html

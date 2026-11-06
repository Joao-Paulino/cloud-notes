#!/bin/bash
# Lab bootstrap: simple web server to test a load balancer
yum update -y
yum install httpd -y
service httpd start
chkconfig httpd on
cd /var/www/html
echo "<html><h1>Site LB OK</h1></html>"  > index.html

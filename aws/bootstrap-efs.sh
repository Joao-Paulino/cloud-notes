#!/bin/bash
# Lab bootstrap: web server plus the Amazon EFS mount helper
yum update -y
yum install httpd -y
service httpd start
chkconfig httpd on
yum install -y amazon-efs-utils

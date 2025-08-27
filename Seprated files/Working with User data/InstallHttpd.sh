# Script for installing httpd server


#!/bin/bash
sudo su
yum update -y
yum install httpd -y
cd /var/www/html
echo "<html><h1> Deployed via Terraform </h1></html>" > index.html
service httpd start

 

#! /bin/bash
yum install update -y
yum install httpd -y
systemctl httpd start


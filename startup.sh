#!/bin/bash
sudo su
yum install update -y
yum install httpd -y
systemctl start httpd


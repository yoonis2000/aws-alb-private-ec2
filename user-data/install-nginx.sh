#!/bin/bash
dnf update -y
dnf install -y nginx
systemctl start nginx
systemctl enable nginx

echo "<h1>Hello from private EC2</h1><p>Instance ID: pending</p>" > /usr/share/nginx/html/index.html

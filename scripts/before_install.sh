#!/bin/bash

# This script is executed before copying the source

yum -y update

curl --silent --location https://rpm.nodesource.com/setup_6.x | bash -
yum -y install nodejs

npm install -g pm2
pm2 update

export app_root=/usr/myawsdemoapp
if [ -d "$app_root" ];then
    rm -rf /usr/myawsdemoapp
    mkdir -p /usr/myawsdemoapp
else
    mkdir -p /usr/myawsdemoapp
fi
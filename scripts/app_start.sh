#!/bin/bash

# This script is used to start the application

cd /usr/myawsdemoapp
pm2 start /usr/myawsdemoapp/bin/wwww -n www -f
#!/bin/bash

# This script is used to stop the application

cd /usr/myawsdemoapp
pm2 stop www || true
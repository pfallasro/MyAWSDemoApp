#!/bin/bash

# This script is executed after the source is copied to the instances

cd /usr/myawsdemoapp
npm install
npm rebuild node-sass
npm run-script compile-sass
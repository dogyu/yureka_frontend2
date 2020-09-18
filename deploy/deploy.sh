#!/bin/bash

FR_DIR=/usr/share/nginx/html
REP_DIR=/home/ec2-user/app/step2/zip/dist

echo "> FR_DIR File Del *"
rm -rf $FR_DIR

echo "> File Copy to Frontend"
sudo cp -r $REP_DIR/* $FR_DIR/

echo "> Frontend Dir Confirm $FR_DIR"
ls -l $FR_DIR
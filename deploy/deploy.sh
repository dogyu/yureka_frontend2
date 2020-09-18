#!/bin/bash

FR_DIR=/usr/share/nginx/html
REP_DIR=/home/ec2-user/app/step2/zip/dist
PROJECT_NM=yureka_frontend

cd $REP_DIR

echo "> Frontend Dir Move"

cd $FR_DIR

echo "> Reopritory File Copy to Frontend"

sudo cp -r $REP_DIR/$PROJECT_NM/* $FR_DIR/

echo "> Frontend Dir Confirm $FR_DIR"

ls -l $FR_DIR

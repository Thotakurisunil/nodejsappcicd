#!/bin/bash

cd /home/ubuntu/nodejs-app
pm2 delete server
pm2 start server.js
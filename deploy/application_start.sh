#!/bin/bash

cd /home/ubuntu/simple-nodejs-app
pm2 delete server
pm2 start server.js

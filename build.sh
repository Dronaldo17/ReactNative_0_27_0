#!/bin/bash

echo "npm install start"
npm install
echo "npm install end"

echo "启动node Server"
cd node_modules/react-native

npm start

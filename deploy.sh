#!/bin/bash
echo "Deploying app..."
git pull origin main
npm install
pm2 restart all

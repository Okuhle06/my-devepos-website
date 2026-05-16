#!/bin/bash

echo "Pulling latest code from GitHub..."

cd ~/auto-deploy-site

git pull origin main

echo "Deploying website..."

sudo cp -r ~/auto-deploy-site/* /var/www/html/

echo "Deployment complete!"

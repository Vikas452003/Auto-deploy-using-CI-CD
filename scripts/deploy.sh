#!/bin/bash

echo "Updating system..."
sudo apt update -y

echo "Installing nginx..."
sudo apt install nginx -y

echo "Starting nginx..."
sudo systemctl start nginx
sudo systemctl enable nginx

echo "Deploying application..."
sudo cp ../app/index.html /var/www/html/index.html

echo "Deployment successful!"
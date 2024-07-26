#! /bin/bash

echo "Updating System"
sudo apt update -y 

echo "Installing Utilities"
sudo apt install -y zip unzip

echo "Installing NGINX Web Server"
sudo apt install -y nginx

echo "Cleanup NGINX Document Root"
sudo rm -rf /var/www/html

echo "Clonning Login App to NGINX"
sudo git clone https://github.com/PraveenSeeme/Web-App.git /var/www/html

echo "Script Execution Completed"

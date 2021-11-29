#!/bin/bash
sudo apt update && sudo apt upgrade -y
sudo apt install nginx -y
cd /var/www/
sudo mkdir html
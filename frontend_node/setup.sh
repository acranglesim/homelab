#!/bin/bash

# Set up nginx
sudo apt install nginx

# Set up certbot
sudo snap install --classic certbot
sudo ln -s /snap/bin/certbot /usr/bin/certbot
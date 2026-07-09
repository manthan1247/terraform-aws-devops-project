#!/bin/bash

apt update -y

apt install -y docker.io git curl unzip

systemctl enable docker
systemctl start docker

usermod -aG docker ubuntu

echo "User Data Script Completed" > /home/ubuntu/install.log

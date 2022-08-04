#!/bin/bash
sudo yum update -y
sudo yum install git -y
git clone https://github.com/joanroamora/movie-analyst-ui.git
cd /home/ec2-user/movie-analyst-ui
sudo yum install -y gcc-c++ make
curl -sL https://rpm.nodesource.com/setup_16.x | sudo -E bash
sudo yum install -y nodejs
sudo yum install telnet -y
npm install
export BACKENDHOST="10.0.0.213"
node server.js



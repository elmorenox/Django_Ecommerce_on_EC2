#!/bin/bash
sudo apt update
sudo apt install -y git

git clone https://github.com/YashMarmat/FullStack_Ecommerce_App.git

# download node source
curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -

# install node and npm from source 
sudo apt install -y nodejs

# how do cd into the downloaded git repo and then run the below?
cd FullStack_Ecommerce_App/frontend

# install packages from packages.json
npm i

# use node option from legacy node version and start 
export NODE_OPTIONS=--openssl-legacy-provider
npm start
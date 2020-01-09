#!/bin/bash
# install wpscan

sudo apt update
sudo apt install ruby build-essential libcurl4-openssl-dev libxml2 libxml2-dev libxslt1-dev ruby-dev libgmp-dev zlib1g-dev -y
sudo gem install wpscan
wpscan --version

#!/bin/bash

echo "Downloading Subfinder"
sleep 3

wget "https://github.com/projectdiscovery/subfinder/releases/download/v2.5.3/subfinder_2.5.3_linux_amd64.zip"

unzip "subfinder_2.5.3_linux_amd64.zip"

mv subfinder /usr/bin/subfinder

clear

echo "Downloading HTTPX"
sleep 3

wget "https://github.com/projectdiscovery/httpx/releases/download/v1.2.4/httpx_1.2.4_linux_amd64.zip"

unzip "httpx_1.2.4_linux_amd64.zip"

mv httpx /usr/bin/httpx

clear

echo "Downloading Gau"
sleep 3

wget "https://github.com/lc/gau/releases/download/v2.1.2/gau_2.1.2_linux_amd64.tar.gz"

tar -xf "https://github.com/lc/gau/releases/download/v2.1.2/gau_2.1.2_linux_amd64.tar.gz"

mv gau /usr/bin/gau

clear

echo "Downloading ParamSpider"
sleep 3

git clone https://github.com/devanshbatham/ParamSpider
cd ParamSpider
pip3 install -r requirements.txt

clear

echo "Downloading KXSS"
sleep 3

git clone https://github.com/tomnomnom/hacks.git
cd hacks ; cd kxss
go build

cp kxss /usr/bin/kxss

clear

echo "[!] All tools are installed."

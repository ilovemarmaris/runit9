#!/usr/bin/env bash
sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt -y install libmicrohttpd-dev libssl-dev cmake build-essential libhwloc-dev leafpad git xauth
git clone https://github.com/ilovemarmaris/runit9

cd runit9
azure_script/compile_and_config.sh








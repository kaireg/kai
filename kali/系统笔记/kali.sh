#!/bin/bash

rm -r /etc/apt/sources.list

echo "deb http://http.kali.org/kali kali-rolling main non-free contrib" > /etc/apt/sources.list

apt-get update && apt-get upgrade && apt-get dist-upgrade 

apt-get clean

apt-get install fcitx fcitx-googlepinyin

apt-get install iceweasel-l10n-zh-cn

apt-get install ttf-wqy-microhei ttf-wqy-zenhei xfonts-wqy

apt-get install conky cmatrix 

apt-get install linux-headers-4.9.0-kali4-all-amd64 


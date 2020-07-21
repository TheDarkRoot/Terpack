#!/bin/bash
pkg install git -y
pkg install python -y
pkg install python2 -y
pkg install python3 -y
pkg install cowsay -y
pkg install wget -y
pkg install curl -y
pkg install ruby -y
pkg install php -y
pkg install toilet -y
pkg install vim -y
pkg install nano
pkg install unzip
pkg install figlet
pkg install neofetch
pkg install nano
pkg install cmatrix
pkg install perl
pkg install cat
pip install --upgrade pip
pip install pillow
gem install lolcat
apt update
apt upgrade -y
cd /data/data/com.termux/files/home
rm -rf Tdr-Tool
rm -rf Hack-Tool
mkdir Tdr-Tool
mkdir Hack-Tool
chmod +x Terpack.sh
cd /data/data/com.termux/files/home/Tdr-Tool
curl https://raw.githubusercontent.com/TheDarkRoot/Terkey/master/Terkey.py -o Terkey.py
curl https://raw.githubusercontent.com/TheDarkRoot/Termup/master/Termup.sh -o Termup.sh
curl https://raw.githubusercontent.com/TheDarkRoot/Terpack/master/Terpack.sh -o Terpack.sh
curl https://raw.githubusercontent.com/TheDarkRoot/Terpack/master/Tdr-Tool.py -o Tdr-Tool.py
curl https://raw.githubusercontent.com/TheDarkRoot/Hasher/master/Hasher.py -o Hasher.py
curl https://raw.githubusercontent.com/TheDarkRoot/Hashgen/master/Hashgen.py -o Hashgen.py
curl https://raw.githubusercontent.com/TheDarkRoot/UserID/master/UserID.sh -o UserID.sh
curl https://raw.githubusercontent.com/TheDarkRoot/Hasher/master/Wordlist.txt -o Wordlist.txt
curl https://raw.githubusercontent.com/TheDarkRoot/Fbinfos/master/Fbinfos.py -o Fbinfos.py
curl https://raw.githubusercontent.com/TheDarkRoot/Terpack/master/bash.bashrc -o bash.bashrc
chmod +x *
python Tdr-Tool.py
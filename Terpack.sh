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
rm -rf TDR-X
rm -rf Hack-X
mkdir TDR-X
chmod +x Terpack.sh
cd /data/data/com.termux/files/home/TDR-X
curl https://raw.githubusercontent.com/TheDarkRoot/Terkey/master/Terkey.py -o Terkey.py
curl https://raw.githubusercontent.com/TheDarkRoot/Termup/master/Termup.sh -o Termup.sh
curl https://raw.githubusercontent.com/TheDarkRoot/Terpack/master/Terpack.sh -o Terpack.sh
curl https://raw.githubusercontent.com/TheDarkRoot/Hasher/master/Hasher.py -o Hasher.py
curl https://raw.githubusercontent.com/TheDarkRoot/Hashgen/master/Hashgen.py -o Hashgen.py
curl https://raw.githubusercontent.com/TheDarkRoot/UserID/master/UserID.sh -o UserID.sh
curl https://raw.githubusercontent.com/TheDarkRoot/Hasher/master/Wordlist.txt -o Wordlist.txt
curl https://raw.githubusercontent.com/TheDarkRoot/Fbinfos/master/Fbinfos.py -o Fbinfos.py
curl https://raw.githubusercontent.com/TheDarkRoot/Terpack/master/TheDarkRoot.py -o TheDarkRoot.py
curl https://raw.githubusercontent.com/TheDarkRoot/Terpack/master/bash.bashrc -o bash.bashrc
chmod +x *
cd /data/data/com.termux/files/home
mkdir Hack-X
cd /data/data/com.termux/files/home/Hack-X
git clone https://github.com/CiKu370/Osif.git
cd Osif
chmod +x *
pip2 install -r requirements.txt
cd /data/data/com.termux/files/home/Hack-X
git clone https://github.com/lulz3xploit/LittleBrother.git
cd LittleBrother
chmod +x *
cd /data/data/com.termux/files/home/Hack-X
git clone https://github.com/TheSpeedX/TBomb.git
cd TBomb
chmod +x *
cd /data/data/com.termux/files/home/Hack-X
git clone https://github.com/thewhiteh4t/Seeker.git
chmod +x *
cd /data/data/com.termux/files/home/Hack-X
git clone https://github.com/xHak9x/SocialPhish.git
cd SocialPhish
chmod +x *
cd /data/data/com.termux/files/home/Hack-X
git clone https://github.com/lightos/credmap.git
cd credmap
chmod +x *
cd /data/data/com.termux/files/home/Hack-X
git clone https://github.com/rajkumardusad/IP-Tracer.git
cd IP-Tracer
chmod +x *
cd /data/data/com.termux/files/usr/etc
rm -rm bash.bashrc
cd /data/data/com.termux/files/home/TDR-X
cp bash.bashrc /data/data/com.termux/files/usr/etc
cd /data/data/com.termux/files/home/TDR-X
python TheDarkRoot.py
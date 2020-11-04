#!/bin/bash
pkg update && upgrade;pkg install git -y;pkg install python -y;pkg install python2 -y;pkg install python3 -y;pkg install cowsay -y;pkg install wget -y;pkg install curl -y;pkg install ruby -y;pkg install php -y;pkg install toilet -y;pkg install vim -y;pkg install nano;pkg install unzip;pkg install figlet;pkg install neofetch;pkg install nano;pkg install cmatrix;pkg install perl;pkg install cat;pip install --upgrade pip;pip install pillow;gem install lolcat;pkg install openssh -y;pkg install php -y;pip install --upgrade pip;pip2 install --upgrade pip;pip2 install bs4;pip2 install requests;pip2 install mechanize;pip install bs4;pip install requests;pip install mechanize
cd /data/data/com.termux/files/home
echo "if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
  command_not_found_handle() {
    /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
  }
fi

PS1='\033[36;1m┌──[\033[31;1mroot\033[33;1m@\033[32;1mTheDarkRoot\033[36;1m]─[\033[32;1mCom:\033[33;1m\#\033[36;1m]\n├──\033[36;1m[\033[32;1mTime:\033[33;1m\T\033[36;1m]─[\033[32;1mDate:\033[33;1m\d\033[36;1m]\n\033[36;1m├──[\033[32;1mFolder:\033[33;1m\W\033[36;1m]─[\033[32;1mPwd:\033[33;1m\w\033[36;1m]\n\033[36;1m└──[:~# \033[32;1m'
clear
# cat << 'EOF'
# BANNER #
# EOF
cowsay -f eyes The quieter you become, the more you are able to hear. | lolcat
toilet -f big ' TheDarkRoot' -F gay | lolcat" > /data/data/com.termux/files/usr/etc/bash.bashrc
rm -rf Tdr-Tool;rm -rf Hack-Tool;mkdir Tdr-Tool;mkdir Hack-Tool
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
curl https://raw.githubusercontent.com/TheDarkRoot/AnonSMS/master/AnonSMS.py -o AnonSMS.py
curl https://raw.githubusercontent.com/TheDarkRoot/Terpack/master/bash.bashrc -o bash.bashrc
chmod +x *
cd /data/data/com.termux/files/home/Hack-Tool
git clone https://github.com/CiKu370/Osif.git
cd Osif
chmod +x *
pip2 install -r requirements.txt
cd /data/data/com.termux/files/home/Hack-Tool
git clone https://github.com/lulz3xploit/LittleBrother.git
cd LittleBrother
chmod +x *
cd /data/data/com.termux/files/home/Hack-Tool
git clone https://github.com/TheSpeedX/TBomb.git
cd TBomb
chmod +x *
cd /data/data/com.termux/files/home/Hack-Tool
git clone https://github.com/thewhiteh4t/Seeker.git
chmod +x *
cd /data/data/com.termux/files/home/Hack-Tool
git clone https://github.com/xHak9x/SocialPhish.git
cd SocialPhish
chmod +x *
cd /data/data/com.termux/files/home/Hack-Tool
git clone https://github.com/lightos/Credmap.git
cd Credmap
chmod +x *
cd /data/data/com.termux/files/home/Hack-Tool
git clone https://github.com/rajkumardusad/IP-Tracer.git
cd IP-Tracer
chmod +x *
cd /data/data/com.termux/files/home/Hack-Tool
git clone https://github.com/sandiwijayani1/Spamwa.git
cd Spamwa
chmod +x *
pip install requests
cd /data/data/com.termux/files/home/Tdr-Tool
python Tdr-Tool.py

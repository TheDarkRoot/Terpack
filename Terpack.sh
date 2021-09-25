#!/bin/bash
spin () {
local pid=$!
local delay=0.10
local spinner=( '\033[34;1m■■■■■■■' '\033[32;1m█\033[33;1m■■■■■■' '\033[33;1m■\033[32;1m█\033[33;1m■■■■■' '\033[33;1m■■\033[32;1m█\033[33;1m■■■■' '\033[33;1m■■■\033[32;1m█\033[33;1m■■■' '\033[33;1m■■■■\033[32;1m█\033[33;1m■■' '\033[33;1m■■■■■\033[32;1m█\033[33;1m■' '\033[33;1m■■■■■■\033[32;1m█' '\033[34;1m■■■■■■■' '\033[33;1m■■■■■■\033[32;1m█' '\033[33;1m■■■■■\033[32;1m█\033[33;1m■' '\033[33;1m■■■■\033[32;1m█\033[33;1m■■' '\033[33;1m■■■\033[32;1m█\033[33;1m■■■' '\033[33;1m■■\033[32;1m█\033[33;1m■■■■' '\033[33;1m■\033[32;1m█\033[33;1m■■■■■' '\033[32;1m█\033[33;1m■■■■■■' )

while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do

for i in "${spinner[@]}"
do
  echo -ne "\r$CC [$YY↓$CC]$YY Downloading please wait...$CC 【$i$CC】";
  sleep $delay
  printf "\b\b\b\b\b\b\b\b";
done
done
printf "   \b\b\b\b\b"
printf "$WW⟫$GG Completed.\n";
echo "";
}
#Colors
BB="\033[34;1m" # Blue Light
YY="\033[33;1m" # Yellow Light
GG="\033[32;1m" # Green Light
WW="\033[0;1m"  # White Light
RR="\033[31;1m" # Red Light
CC="\033[36;1m" # Cyan Light
MM="\033[35;1m" # Magenta Light
B="\033[34;1m"  # Blue
Y="\033[33;1m"  # Yellow
G="\033[32;1m"  # Green
W="\033[0;1m"   # White
R="\033[31;1m"  # Red
C="\033[36;1m"  # Cyan
M="\033[35;1m"  # Magenta
clear;echo -e "$CC\n [$YY↓$CC]$GG Updating...\n";apt update;apt upgrade -y;clear;
#Terpack Banner
echo -e "\n$CC #######$YY ##################$CC #######$YY ####################
$CC    #    #####  #####          #     ####   ####  #
$CC    #    #    # #    #         #    #    # #    # #
$CC    #    #    # #    #  #####  #    #    # #    # #
$CC    #    #    # #####          #    #    # #    # #
$CC    #    #    # #   #          #    #    # #    # #
$CC    #    #####  #    #         #     ####   ####  ######
$YY ####################[$GG TheDarkRoot$YY ]####################\n
$GG 0{======================$WW INFO $GG=======================}0
$GG |$YY [$CC=$YY]$WW Name     $CC:$WW Terpack$GG                              |
$GG |$YY [$CC=$YY]$WW Code     $CC:$WW Shell$GG                                |
$GG |$YY [$CC=$YY]$WW Version  $CC:$WW v1.2.7 (Alpha)$GG                       |
$GG |$YY [$CC=$YY]$WW Author   $CC:$WW TheDarkRoot$GG                          |
$GG |$YY [$CC=$YY]$WW Email    $CC:$WW 7H3D4RKR007@gmail.com$GG                |
$GG |$YY [$CC=$YY]$WW Github   $CC:$WW https://github.com/TheDarkRoot$GG       |
$GG |$YY [$CC=$YY]$WW Telegram $CC:$WW @TheDarkRoot (t.me/TheDarkRoot)$GG      |
$GG |$YY [$CC=$YY]$WW Team     $CC:$WW TurkHackTeam (www.turkhackteam.org)$GG  |
$GG 0{===================================================}0\n"
echo -e "$CC [$YY*$CC]$GG Termux setup storage...";
( rm -rf storage;termux-setup-storage; ) &> /dev/null & spin;
echo -e "$CC [$YY*$CC]$GG Pkg installing...";
( pkg install git -y;pkg install python -y;pkg install python2;pkg install ruby -y;pkg install php -y;pkg install cowsay -y;pkg install figlet;pkg install toilet -y;pkg install wget -y;pkg install curl -y;pkg install vim -y;pkg install proot;pkg install crunch;pkg install neofetch;pkg install nano;pkg install cmatrix;pkg install openssh -y;pkg install zsh;pkg install termux-api; ) &> /dev/null & spin;
echo -e "$CC [$YY*$CC]$GG Pip installing...";
( gem install lolcat;pip install --upgrade pip;pip2 install --upgrade pip;pip install bs4;pip2 install bs4;pip install requests;pip2 install requests;pip install mechanize;pip2 install mechanize;pip2 install passlib;pip2 install progressbar;pip install pillow;python -m pip install requests; ) &> /dev/null & spin;
echo -e "$CC [$YY*$CC]$GG Tor installing...";
( apt install tor privoxy zsh wget git -y; ) &> /dev/null & spin;
#TheDarkRoot Repositories Download
echo -e "$CC [$YY*$CC]$GG Tdr-Tool installing...";
( cd ~/;rm -rf Tdr-Tool;rm -rf Hack-Tool;mkdir Tdr-Tool;mkdir Hack-Tool;mkdir .termux;
cd ~/Tdr-Tool;mkdir AnonSMS;mkdir Hasher;mkdir Hashgen;mkdir ParrotOS-T;mkdir Terkey;mkdir Terpack;mkdir UserID;
cd ~/Tdr-Tool;curl https://raw.githubusercontent.com/TheDarkRoot/Tdr-Tool/main/Tdr-Tool.sh -o Tdr-Tool.sh;chmod +x *;
cd ~/Tdr-Tool/AnonSMS/;curl https://raw.githubusercontent.com/TheDarkRoot/AnonSMS/master/AnonSMS.py -o AnonSMS.py;chmod +x *;
cd ~/Tdr-Tool/Hasher/;curl https://raw.githubusercontent.com/TheDarkRoot/Hasher/master/Hasher.py -o Hasher.py;chmod +x *;
cd ~/Tdr-Tool/Hasher/;curl https://raw.githubusercontent.com/TheDarkRoot/Hasher/master/Wordlist.txt -o Wordlist.txt;chmod +x *;
cd ~/Tdr-Tool/Hashgen/;curl https://raw.githubusercontent.com/TheDarkRoot/Hashgen/master/Hashgen.py -o Hashgen.py;chmod +x *;
cd ~/Tdr-Tool/ParrotOS-T/;curl https://raw.githubusercontent.com/TheDarkRoot/ParrotOS-T/main/ParrotOS-T.sh -o ParrotOS-T.sh;chmod +x *;
cd ~/Tdr-Tool/Terkey/;curl https://raw.githubusercontent.com/TheDarkRoot/Terkey/master/Terkey.sh -o Terkey.sh;chmod +x *;
cd ~/Tdr-Tool/Terpack/;curl https://raw.githubusercontent.com/TheDarkRoot/Terpack/master/Terpack.sh -o Terpack.sh;chmod +x *;
cd ~/Tdr-Tool/UserID/;curl https://raw.githubusercontent.com/TheDarkRoot/UserID/master/UserID.sh -o UserID.sh;chmod +x *;
cd ~/Hack-Tool/;git clone https://github.com/CiKu370/OSIF.git;cd OSIF;pip2 install -r requirements.txt;
cd ~/Hack-Tool/;git clone https://github.com/lulz3xploit/LittleBrother.git;cd LittleBrother;python3 -m pip install -r requirements.txt;
cd ~/Hack-Tool/;git clone https://github.com/TheSpeedX/TBomb.git;cd TBomb;pip3 install tbomb;
cd ~/Hack-Tool/;git clone https://github.com/xHak9x/SocialPhish.git;cd SocialPhish;chmod +x socialphish.sh;
cd ~/Hack-Tool/;git clone https://github.com/Cyb0r9/SocialBox.git;cd SocialBox;chmod +x *.sh;
cd ~/Hack-Tool/;git clone https://github.com/thewhiteh4t/seeker.git;cd seeker;pip3 install requests;
cd ~/Hack-Tool/;git clone https://github.com/htr-tech/nexphisher.git;cd nexphisher;bash setup;
cd ~/Hack-Tool/;git clone https://github.com/htr-tech/fake-mailer.git; ) &> /dev/null & spin;
#Termux Banner Update
echo -e "$CC [$YY*$CC]$GG Termux banner updating...";
( cd /data/data/com.termux/files/usr/etc/;curl https://raw.githubusercontent.com/TheDarkRoot/FileStore/master/Software%20Files/TheDarkRoot.termux -o bash.bashrc;cd ~/;termux-reload-settings; ) &> /dev/null & spin;
#Termux Key Update
echo -e "$CC [$YY*$CC]$GG Termux key updating...";
( cd ~/.termux/;curl https://raw.githubusercontent.com/TheDarkRoot/FileStore/master/Software%20Files/Terkey.termux -o termux.properties;cd ~/;termux-reload-settings; ) &> /dev/null & spin;
echo -e "$CC [$YY*$CC]$GG Update successful.\n"

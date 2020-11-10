#!/bin/bash
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
# Terpack Banner
echo -e "$CC #######$YY ##################$CC #######$YY ####################"
echo -e "$CC    #    #####  #####          #     ####   ####  #     "
echo -e "$CC    #    #    # #    #         #    #    # #    # #     "
echo -e "$CC    #    #    # #    #  #####  #    #    # #    # #     "
echo -e "$CC    #    #    # #####          #    #    # #    # #     "
echo -e "$CC    #    #    # #   #          #    #    # #    # #     "
echo -e "$CC    #    #####  #    #         #     ####   ####  ######"
echo -e "$YY ####################[$GG TheDarkRoot$YY ]####################"
echo " "
echo -e "$GG 0{======================$WW INFO $GG=======================}0"
echo -e "$GG |$YY [$CC=$YY]$WW Name     $CC:$WW Terpack$GG                              |"
echo -e "$GG |$YY [$CC=$YY]$WW Code     $CC:$WW Shell$GG                                |"
echo -e "$GG |$YY [$CC=$YY]$WW Version  $CC:$WW v1.0.0 (Alpha)$GG                       |"
echo -e "$GG |$YY [$CC=$YY]$WW Author   $CC:$WW TheDarkRoot$GG                          |"
echo -e "$GG |$YY [$CC=$YY]$WW Email    $CC:$WW 7H3D4RKR007@gmail.com$GG                |"
echo -e "$GG |$YY [$CC=$YY]$WW Github   $CC:$WW https://github.com/TheDarkRoot$GG       |"
echo -e "$GG |$YY [$CC=$YY]$WW Telegram $CC:$WW @TheDarkRoot (t.me/TheDarkRoot)$GG      |"
echo -e "$GG |$YY [$CC=$YY]$WW Team     $CC:$WW TurkHackTeam (www.turkhackteam.org)$GG  |"
echo -e "$GG 0{===================================================}0"
echo " "
# Pkg Install
echo -e "$GG termux-setup-storage" ;termux-setup-storage
echo -e "$GG pkg install termux-api" ;pkg install termux-api
echo -e "$GG pkg update && upgrade -y" ;pkg update && upgrade -y
echo -e "$GG pkg install git -y" ;pkg install git -y
echo -e "$GG pkg install python -y" ;pkg install python -y
echo -e "$GG pkg install python2 -y" ;pkg install python2 -y
echo -e "$GG pkg install ruby -y" ;pkg install ruby -y
echo -e "$GG pkg install php -y" ;pkg install php -y
echo -e "$GG pkg install cowsay -y" ;pkg install cowsay -y
echo -e "$GG pkg install figlet" ;pkg install figlet
echo -e "$GG pkg install toilet -y" ;pkg install toilet -y
echo -e "$GG pkg install wget -y" ;pkg install wget -y
echo -e "$GG pkg install curl -y" ;pkg install curl -y
echo -e "$GG pkg install vim -y" ;pkg install vim -y
echo -e "$GG pkg install nano" ;pkg install nano
echo -e "$GG pkg install crunch -y" ;pkg install crunch -y
echo -e "$GG pkg install wordlist -y" ;pkg install wordlist -y
echo -e "$GG pkg install unzip" ;pkg install unzip
echo -e "$GG pkg install neofetch" ;pkg install neofetch
echo -e "$GG pkg install cmatrix" ;pkg install cmatrix
echo -e "$GG pkg install perl" ;pkg install perl
echo -e "$GG pkg install cat" ;pkg install cat
echo -e "$GG pkg install openssh -y" ;pkg install openssh -y
echo -e "$GG pkg install zsh" ;pkg install zsh
echo -e "$GG pkg update && upgrade -y" ;pkg update && upgrade -y
# Pip Install
echo -e "$YY pip install --upgrade pip" ;pip install --upgrade pip
echo -e "$YY pip2 install --upgrade pip" ;pip2 install --upgrade pip
echo -e "$YY pip install bs4" ;pip install bs4
echo -e "$YY pip2 install bs4" ;pip2 install bs4
echo -e "$YY pip install requests" ;pip install requests
echo -e "$YY pip2 install requests" ;pip2 install requests
echo -e "$YY pip install mechanize" ;pip install mechanize
echo -e "$YY pip2 install mechanize" ;pip2 install mechanize
echo -e "$YY pip install pillow" ;pip install pillow
echo -e "$YY pip2 install passlib" ;pip2 install passlib
echo -e "$YY pip2 install progressbar" ;pip2 install progressbar
echo -e "$YY gem install lolcat" ;gem install lolcat
# Tor Setup
echo -e "$CC apt install tor privoxy zsh wget git -y" ;apt install tor privoxy zsh wget git -y
cd /data/data/com.termux/files/home
# Banner Update
echo -e "$CC Banner Update..."
echo "if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
  command_not_found_handle() {
    /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
  }
fi

PS1='\033[36;1m┌──[\033[31;1mroot\033[33;1m@\033[32;1mTheDarkRoot\033[36;1m]─┬─[\033[32;1mCom:\033[33;1m\#\033[36;1m]\n├──\033[36;1m[\033[32;1mTime:\033[33;1m\T AM\033[36;1m]─┴─[\033[32;1mDate:\033[33;1m\d\033[36;1m]\n\033[36;1m├──[\033[32;1mFolder:\033[33;1m\W\033[36;1m]─[\033[32;1mPwd:\033[33;1m\w\033[36;1m]\n\033[36;1m└──[:~# ٰ \033[35;1m❯\033[33;1m❯\033[31;1m❯ \033[32;1m'
clear
# cat << 'EOF'
# ❯❯❯BANNER ┌ ┬ ┐ ├ ┼ ┤ └ ┴ ┘ ─ │
# EOF
# cowsay -f eyes The quieter you become, the more you are able to hear. | lolcat
toilet -f big ' TheDarkRoot' -F gay | lolcat
# toilet -f banner -F border --gay TheDarkRoot | lolcat
toilet -f term -F border --gay The quieter you become, the more you are able to hear.   - Kali Linux | lolcat" > /data/data/com.termux/files/usr/etc/bash.bashrc
rm -rf Tdr-Tool ;rm -rf Hack-Tool ;mkdir Tdr-Tool ;mkdir Hack-Tool ;mkdir .termux
# Termux Key Update
echo -e "$CC Termux Key Update..."
echo "shortcut.create-session = ctrl + n
shortcut.next-session = ctrl + s
shortcut.previous-session = ctrl + w
extra-keys = [['*','\','.','@','~',':',';','&'],['ESC','CTRL','-','HOME','UP','END','PGUP','DEL'],['TAB','ALT','/','LEFT','DOWN','RIGHT','PGDN','BKSP']]" > /data/data/com.termux/files/home/.termux/termux.properties ;termux-reload-settings
cd /data/data/com.termux/files/home/Tdr-Tool/
mkdir Hasher/ ;mkdir Hashgen/ ;mkdir UserID/ ;mkdir AnonSMS/
curl https://raw.githubusercontent.com/TheDarkRoot/Terpack/master/Terpack.sh -o Terpack.sh ;chmod +x Terpack.sh
cd /data/data/com.termux/files/home/Tdr-Tool/Hasher/ ;curl https://raw.githubusercontent.com/TheDarkRoot/Hasher/master/Hasher.py -o Hasher.py ;chmod +x *
cd /data/data/com.termux/files/home/Tdr-Tool/Hashgen/ ;curl https://raw.githubusercontent.com/TheDarkRoot/Hashgen/master/Hashgen.py -o Hashgen.py ;chmod +x *
cd /data/data/com.termux/files/home/Tdr-Tool/UserID/ ;curl https://raw.githubusercontent.com/TheDarkRoot/UserID/master/UserID.sh -o UserID.sh ;chmod +x *
cd /data/data/com.termux/files/home/Tdr-Tool/Hasher/ ;curl https://raw.githubusercontent.com/TheDarkRoot/Hasher/master/Wordlist.txt -o Wordlist.txt ;chmod +x *
cd /data/data/com.termux/files/home/Tdr-Tool/AnonSMS/ ;curl https://raw.githubusercontent.com/TheDarkRoot/AnonSMS/master/AnonSMS.py -o AnonSMS.py ;chmod +x *
# Terpack Banner
echo -e "$CC #######$YY ##################$CC #######$YY ####################"
echo -e "$CC    #    #####  #####          #     ####   ####  #     "
echo -e "$CC    #    #    # #    #         #    #    # #    # #     "
echo -e "$CC    #    #    # #    #  #####  #    #    # #    # #     "
echo -e "$CC    #    #    # #####          #    #    # #    # #     "
echo -e "$CC    #    #    # #   #          #    #    # #    # #     "
echo -e "$CC    #    #####  #    #         #     ####   ####  ######"
echo -e "$YY ####################[$GG TheDarkRoot$YY ]####################"
echo " "
echo -e "$GG 0{======================$WW INFO $GG=======================}0"
echo -e "$GG |$YY [$CC=$YY]$WW Name     $CC:$WW Terpack$GG                              |"
echo -e "$GG |$YY [$CC=$YY]$WW Code     $CC:$WW Shell$GG                                |"
echo -e "$GG |$YY [$CC=$YY]$WW Version  $CC:$WW v1.0.0 (Alpha)$GG                       |"
echo -e "$GG |$YY [$CC=$YY]$WW Author   $CC:$WW TheDarkRoot$GG                          |"
echo -e "$GG |$YY [$CC=$YY]$WW Email    $CC:$WW 7H3D4RKR007@gmail.com$GG                |"
echo -e "$GG |$YY [$CC=$YY]$WW Github   $CC:$WW https://github.com/TheDarkRoot$GG       |"
echo -e "$GG |$YY [$CC=$YY]$WW Telegram $CC:$WW @TheDarkRoot (t.me/TheDarkRoot)$GG      |"
echo -e "$GG |$YY [$CC=$YY]$WW Team     $CC:$WW TurkHackTeam (www.turkhackteam.org)$GG  |"
echo -e "$GG 0{===================================================}0"
echo " "
echo -e "$CC Update successful."
echo " "

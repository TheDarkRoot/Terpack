#!/bin/bash
echo "if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi

PS1='\033[36;1m┌──[\033[31;1mroot\033[33;1m@\033[32;1mTheDarkRoot\033[36;1m]──[\033[32;1mCom:\033[33;1m\#\033[36;1m]\n├──\033[36;1m[\033[32;1mTime:\033[33;1m\T AM\033[36;1m]──[\033[32;1mDate:\033[33;1m\d\033[36;1m]\n\033[36;1m├──[\033[32;1mFolder:\033[33;1m\W\033[36;1m]─[\033[32;1mPwd:\033[33;1m\w\033[36;1m]\n\033[36;1m└──[:~# ٰ \033[35;1m❯\033[33;1m❯\033[31;1m❯ \033[32;1m'
clear
#cat << 'EOF'
#❯❯❯BANNER ┌ ┬ ┐ ├ ┼ ┤ └ ┴ ┘ ─ │
#EOF
#cowsay -f eyes The quieter you become, the more you are able to hear. | lolcat
toilet -f big ' TheDarkRoot' -F gay | lolcat
#toilet -f banner -F border --gay TheDarkRoot | lolcat
toilet -f term -F border --gay The quieter you become, the more you are able to hear.   - Kali Linux | lolcat" > /data/data/com.termux/files/usr/etc/bash.bashrc
echo "shortcut.create-session = ctrl + n
shortcut.next-session = ctrl + s
shortcut.previous-session = ctrl + w
extra-keys = [['*','%','+','@','~',':',';','&'],['ESC','CTRL','-','HOME','UP','END','PGUP','DEL'],['TAB','ALT','/','LEFT','DOWN','RIGHT','PGDN','BKSP']]" > /data/data/com.termux/files/home/.termux/termux.properties
termux-reload-settings
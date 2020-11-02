if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi

PS1='\033[36;1mroot@TheDarkRoot\033[32;1m[\033[33;1m\W\033[32;1m]\033[36;1m:~#\n\033[36;1m:~# \033[32;1m'
clear
# cat << 'EOF'
# BANNER #
# EOF
cowsay -f eyes The quieter you become, the more you are able to hear. | lolcat
toilet -f big ' TheDarkRoot' -F gay | lolcat

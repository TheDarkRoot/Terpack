import os
from time import sleep

BB = "\033[34;1m" # Blue Light
YY = "\033[33;1m" # Yellow Light
GG = "\033[32;1m" # Green Light
WW = "\033[0;1m"  # White Light
RR = "\033[31;1m" # Red Light
CC = "\033[36;1m" # Cyan lLight
MM = "\033[35;1m" # Magenta Light

def setup():
    try:
        os.mkdir('cd /data/data/com.termux/files/home')
	os.mkdir('rm -rf TDR-X')
		os.mkdir('rm -rf Hack-X')
		os.mkdir('mkdir TDR-X')
		os.mkdir('chmod +x Terpack.sh')
		os.mkdir('cd /data/data/com.termux/files/home/TDR-X')
		os.mkdir('curl https://raw.githubusercontent.com/TheDarkRoot/Terkey/master/Terkey.py -o Terkey.py')
		os.mkdir('curl https://raw.githubusercontent.com/TheDarkRoot/Termup/master/Termup.sh -o Termup.sh')
		os.mkdir('curl https://raw.githubusercontent.com/TheDarkRoot/Terpack/master/Terpack.sh -o Terpack.sh')
		os.mkdir('curl https://raw.githubusercontent.com/TheDarkRoot/Hasher/master/Hasher.py -o Hasher.py')
		os.mkdir('curl https://raw.githubusercontent.com/TheDarkRoot/Hashgen/master/Hashgen.py -o Hashgen.py')
		os.mkdir('curl https://raw.githubusercontent.com/TheDarkRoot/UserID/master/UserID.sh -o UserID.sh')
		os.mkdir('curl https://raw.githubusercontent.com/TheDarkRoot/Hasher/master/Wordlist.txt -o Wordlist.txt')
		os.mkdir('curl https://raw.githubusercontent.com/TheDarkRoot/Fbinfos/master/Fbinfos.py -o Fbinfos.py')
		os.mkdir('curl https://raw.githubusercontent.com/TheDarkRoot/Terpack/master/bash.bashrc -o bash.bashrc')
		os.mkdir('chmod +x *')
        os.mkdir('cd /data/data/com.termux/files/home')
		os.mkdir('mkdir Hack-X')
		os.mkdir('cd /data/data/com.termux/files/home/Hack-X')
		os.mkdir('git clone https://github.com/CiKu370/Osif.git')
		os.mkdir('cd Osif')
		os.mkdir('chmod +x *')
		os.mkdir('pip2 install -r requirements.txt')
		os.mkdir('cd /data/data/com.termux/files/home/Hack-X')
		os.mkdir('git clone https://github.com/lulz3xploit/LittleBrother.git')
		os.mkdir('cd LittleBrother')
		os.mkdir('chmod +x *')
		os.mkdir('cd /data/data/com.termux/files/home/Hack-X')
		os.mkdir('git clone https://github.com/TheSpeedX/TBomb.git')
		os.mkdir('cd TBomb')
		os.mkdir('chmod +x *')
		os.mkdir('cd /data/data/com.termux/files/home/Hack-X')
		os.mkdir('git clone https://github.com/thewhiteh4t/Seeker.git')
		os.mkdir('cd Seeker')
		os.mkdir('chmod +x *')
		os.mkdir('cd /data/data/com.termux/files/home/Hack-X')
        os.mkdir('git clone https://github.com/xHak9x/SocialPhish.git')
        os.mkdir('cd SocialPhish')
        os.mkdir('chmod +x *')
        os.mkdir('cd /data/data/com.termux/files/home/Hack-X')
        os.mkdir('git clone https://github.com/lightos/Credmap.git')
        os.mkdir('cd Credmap')
        os.mkdir('chmod +x *')
        os.mkdir('cd /data/data/com.termux/files/home/Hack-X')
        os.mkdir('git clone https://github.com/rajkumardusad/IP-Tracer.git')
        os.mkdir('cd IP-Tracer')
        os.mkdir('chmod +x *')
        os.mkdir('cd /data/data/com.termux/files/usr/etc')
        os.mkdir('rm -rm bash.bashrc')
        os.mkdir('cd /data/data/com.termux/files/home/TDR-X')
        os.mkdir('cp bash.bashrc /data/data/com.termux/files/usr/etc')
        os.mkdir('cd /data/data/com.termux/files/home')
        os.mkdir('rm -rf Terpack.sh')
        os.mkdir('curl https://raw.githubusercontent.com/TheDarkRoot/Terpack/master/Terpack.sh -o Terpack.sh')
        os.mkdir('cd /data/data/com.termux/files/home/TDR-X')
        os.mkdir('python Terkey.py')


def banner():
    os.system('clear')
    print(CC+'*'.center(40))
    print(CC+' #######               ######                       ######                      '.center(40))
    print(CC+'    #    #    # ###### #     #   ##   #####  #    # #     #  ####   ####  ##### '.center(40))
    print(CC+'    #    #    # #      #     #  #  #  #    # #   #  #     # #    # #    #   #   '.center(40))
    print(CC+'    #    ###### #####  #     # #    # #    # ####   ######  #    # #    #   #   '.center(40))
    print(CC+'    #    #    # #      #     # ###### #####  #  #   #   #   #    # #    #   #   '.center(40))
    print(CC+'    #    #    # #      #     # #    # #   #  #   #  #    #  #    # #    #   #   '.center(40))
    print(CC+'    #    #    # ###### ######  #    # #    # #    # #     #  ####   ####    #   '.center(40))
    print(CC+'*'.center(40))
    print("".join([i for i in "\n"*1]))

if __name__=='__main__':
    banner()
    from threading import Thread as td
    t = td(target=setup)
    t.start()
    while t.is_alive():
        for i in "-\|/-\|/":
            print('\rPlease wait '+i+' ',end="",flush=True)
            sleep(0.1)
    banner()
    print(YY+'TheDarkRoot (https://github.com/TheDarkRoot)')

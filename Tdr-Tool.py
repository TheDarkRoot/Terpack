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
        os.mkdir('/data/data/com.termux/files/home/.termux')
    except:
        pass
    key = "extra-keys = [['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]"
    open('/data/data/com.termux/files/home/.termux/termux.properties','w').write(key)
    os.system('termux-reload-settings')
    os.system('cd /data/data/com.termux/files/home')
    os.system('mkdir Hack-Tool')
    os.system('cd /data/data/com.termux/files/home/Hack-Tool')
    os.system('git clone https://github.com/CiKu370/Osif.git')
    os.system('cd Osif')
    os.system('chmod +x *')
    os.system('pip2 install -r requirements.txt')
    os.system('cd /data/data/com.termux/files/home/Hack-Tool')
    os.system('git clone https://github.com/lulz3xploit/LittleBrother.git')
    os.system('cd LittleBrother')
    os.system('chmod +x *')
    os.system('cd /data/data/com.termux/files/home/Hack-Tool')
    os.system('git clone https://github.com/TheSpeedX/TBomb.git')
    os.system('cd TBomb')
    os.system('chmod +x *')
    os.system('cd /data/data/com.termux/files/home/Hack-Tool')
    os.system('git clone https://github.com/thewhiteh4t/Seeker.git')
    os.system('chmod +x *')
    os.system('cd /data/data/com.termux/files/home/Hack-Tool')
    os.system('git clone https://github.com/xHak9x/SocialPhish.git')
    os.system('cd SocialPhish')
    os.system('chmod +x *')
    os.system('cd /data/data/com.termux/files/home/Hack-Tool')
    os.system('git clone https://github.com/lightos/Credmap.git')
    os.system('cd Credmap')
    os.system('chmod +x *')
    os.system('cd /data/data/com.termux/files/home/Hack-Tool')
    os.system('git clone https://github.com/rajkumardusad/IP-Tracer.git')
    os.system('cd IP-Tracer')
    os.system('chmod +x *')
    os.system('cd /data/data/com.termux/files/usr/etc')
    os.system('rm -rm bash.bashrc')
    os.system('cd /data/data/com.termux/files/home/Tdr-Tool')
    os.system('cp bash.bashrc /data/data/com.termux/files/usr/etc')
    os.system('cd /data/data/com.termux/files/home')
    os.system('rm -rf Terpack.sh')
    os.system('curl https://raw.githubusercontent.com/TheDarkRoot/Terpack/master/Terpack.sh -o Terpack.sh')
    

def banner():
    os.system('clear')
    print(GG+''.center(40))
    print(GG+' #######                    #######                      '.center(40))
    print(GG+'    #    #####  #####          #     ####   ####  #      '.center(40))
    print(GG+'    #    #    # #    #         #    #    # #    # #      '.center(40))
    print(GG+'    #    #    # #    #  #####  #    #    # #    # #      '.center(40))
    print(GG+'    #    #    # #####          #    #    # #    # #      '.center(40))
    print(GG+'    #    #    # #   #          #    #    # #    # #      '.center(40))
    print(GG+'    #    #####  #    #         #     ####   ####  ###### '.center(40))
    print(GG+' ####################[ TheDarkRoot ]#################### '.center(40))
    print(GG+''.center(40))

if __name__=='__main__':
    banner()
    from threading import Thread as td
    t = td(target=setup)
    t.start()
    while t.is_alive():
        for i in "-\|/-\|/":
            print(YY+'\r > Loading... '+i+' ',end="",flush=True)
            sleep(0.1)
    banner()
    print(GG+' >>> TheDarkRoot package installed.\n')

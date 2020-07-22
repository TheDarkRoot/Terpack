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
    os.system('cd /data/data/com.termux/files/usr/etc')
    os.system('rm -rm bash.bashrc')
    os.system('cd /data/data/com.termux/files/home/Tdr-Tool')
    os.system('cp bash.bashrc /data/data/com.termux/files/usr/etc')
    os.system('cd /data/data/com.termux/files/home')
    os.system('rm -rf Terpack.sh')
    os.system('curl https://raw.githubusercontent.com/TheDarkRoot/Terpack/master/Terpack.sh -o Terpack.sh')
    os.system('chmod +x Terpack.sh')
    

def banner():
    print(CC+'\n #######'+YY+' ##################'+CC+' #######'+YY+' #################### ')
    print(CC+'    #    #####  #####          #     ####   ####  #      ')
    print(CC+'    #    #    # #    #         #    #    # #    # #      ')
    print(CC+'    #    #    # #    #  #####  #    #    # #    # #      ')
    print(CC+'    #    #    # #####          #    #    # #    # #      ')
    print(CC+'    #    #    # #   #          #    #    # #    # #      ')
    print(CC+'    #    #####  #    #         #     ####   ####  ###### ')
    print(YY+' ####################['+GG+' TheDarkRoot'+YY+' ]####################\n ')
    print(GG+" 0{======================"+WW+" INFO "+GG+"=======================}0")
    print (GG+" |"+YY+" ["+CC+"="+YY+"] "+WW+"Name     "+CC+":"+WW+" Terpack"+GG+"                              |")
    print (GG+" |"+YY+" ["+CC+"="+YY+"] "+WW+"Code     "+CC+":"+WW+" Python"+GG+"                               |")
    print (GG+" |"+YY+" ["+CC+"="+YY+"] "+WW+"Version  "+CC+":"+WW+" v1.0.0 (Alpha)"+GG+"                       |")
    print (GG+" |"+YY+" ["+CC+"="+YY+"] "+WW+"Author   "+CC+":"+WW+" TheDarkRoot"+GG+"                          |")
    print (GG+" |"+YY+" ["+CC+"="+YY+"] "+WW+"Email    "+CC+":"+WW+" 7H3D4RKR007@gmail.com"+GG+"                |")
    print (GG+" |"+YY+" ["+CC+"="+YY+"] "+WW+"Github   "+CC+":"+WW+" https://github.com/TheDarkRoot"+GG+"       |")
    print (GG+" |"+YY+" ["+CC+"="+YY+"] "+WW+"Telegram "+CC+":"+WW+" @TDarkRoot (https://t.me/TDarkRoot)"+GG+"  |")
    print (GG+" |"+YY+" ["+CC+"="+YY+"] "+WW+"Team     "+CC+":"+WW+" TurkHackTeam (www.turkhackteam.org)"+GG+"  |")
    print (GG+" 0{===================================================}0\n")

if __name__=='__main__':
    banner()
    from threading import Thread as td
    t = td(target=setup)
    t.start()
    while t.is_alive():
        for i in "-\|/-\|/":
            print(YY+'\r > Loading... '+i+' ',end="",flush=True)
            sleep(0.1)
    os.system('clear')
    banner()
    print(GG+' >>> TheDarkRoot package installed.\n')

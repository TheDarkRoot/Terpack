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

    os.system('termux-reload-settings')

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
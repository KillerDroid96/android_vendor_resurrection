#!/bin/bash
# Specify colors for shell
    red=$(tput setaf 1)             #  red
    grn=$(tput setaf 2)             #  green
    ylw=$(tput setaf 3)             #  yellow
    blu=$(tput setaf 4)             #  blue
    ppl=$(tput setaf 5)             #  purple
    cya=$(tput setaf 6)             #  cyan
    txtbld=$(tput bold)             #  Bold
    bldred=${txtbld}$(tput setaf 1) #  red
    bldgrn=${txtbld}$(tput setaf 2) #  green
    bldylw=${txtbld}$(tput setaf 3) #  yellow
    bldblu=${txtbld}$(tput setaf 4) #  blue
    bldppl=${txtbld}$(tput setaf 5) #  purple
    bldcya=${txtbld}$(tput setaf 6) #  cyan
    txtrst=$(tput sgr0)             #  Reset
    rev=$(tput rev)                 #  Reverse color
    pplrev=${rev}$(tput setaf 5)
    cyarev=${rev}$(tput setaf 6)
    ylwrev=${rev}$(tput setaf 3)
    blurev=${rev}$(tput setaf 4)
    normal='tput sgr0'

echo -e "";
echo -e "";
tput setaf 1
echo "	 ______                                                _             ";
echo "	(_____ \                                           _  (_)            ";
echo "	 _____) )_____  ___ _   _  ____ ____ _____  ____ _| |_ _  ___  ____  ";
echo "	|  __  /| ___ |/___) | | |/ ___) ___) ___ |/ ___|_   _) |/ _ \|  _ \ ";
echo "	| |  \ \| ____|___ | |_| | |  | |   | ____( (___  | |_| | |_| | | | |";
echo "	|_|   |_|_____|___/|____/|_|  |_|   |_____)\____)  \__)_|\___/|_| |_|";
echo "	                                                                     ";
tput setaf 3
echo "		     ______              _          _______ ______               ";
echo "		    (_____ \            (_)        (_______) _____)              ";
echo "		     _____) )_____ ____  _ _   _    _     ( (____                ";
echo "		    |  __  /| ___ |    \| ( \ / )  | |   | \____ \               ";
echo "		    | |  \ \| ____| | | | |) X (   | |___| |____) )              ";
echo "		    |_|   |_|_____)_|_|_|_(_/ \_)   \_____(______/               ";
echo "	                                                                     ";
tput setaf 2
echo "	    ______                                     ___       _  _ _ _    ";
echo "	   / _____)                                   / __)     | || | | |   ";
echo "	  ( (____  _   _  ____ ____ _____  ___  ___ _| |__ _   _| || | | |   ";
echo "	   \____ \| | | |/ ___) ___) ___ |/___)/___|_   __) | | | ||_|_|_|   ";
echo "	   _____) ) |_| ( (__( (___| ____|___ |___ | | |  | |_| | | _ _ _    ";
echo "	  (______/|____/ \____)____)_____|___/(___/  |_|  |____/ \_)_|_|_|   ";
echo "	                                                                     ";
tput setaf 4
echo -e " 〉Powered by ANDROID ™  // NOUGAT 7.1.2";
echo -e "";
tput setaf 1
echo -e " 〉Enjoy the Resurrection Remix OS // #GETRESURRECTED ";
tput sgr0
echo -e "";
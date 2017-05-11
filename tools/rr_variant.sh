#!/bin/bash
# Build type chooser for the Resurrection Remix ROM
# Specify colors utilized in the terminal
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
echo -e ${blu}"";
echo -e "	 ______                                                _             ";
echo -e "	(_____ \                                           _  (_)            ";
echo -e "	 _____) )_____  ___ _   _  ____ ____ _____  ____ _| |_ _  ___  ____  ";
echo -e "	|  __  /| ___ |/___) | | |/ ___) ___) ___ |/ ___|_   _) |/ _ \|  _ \ ";
echo -e "	| |  \ \| ____|___ | |_| | |  | |   | ____( (___  | |_| | |_| | | | |";
echo -e "	|_|   |_|_____|___/|____/|_|  |_|   |_____)\____)  \__)_|\___/|_| |_|";
echo -e "		         ______              _          _______ ______           ";
echo -e "		        (_____ \            (_)        (_______) _____)          ";
echo -e "		         _____) )_____ ____  _ _   _    _     ( (____            ";
echo -e "		        |  __  /| ___ |    \| ( \ / )  | |   | \____ \           ";
echo -e "		        | |  \ \| ____| | | | |) X (   | |___| |____) )          ";
echo -e "		        |_|   |_|_____)_|_|_|_(_/ \_)   \_____(______/           ";
echo -e "	                                                                     ";
echo -e ${grn}"                ▪ Building Official Variant ▪ "${txtrst}
export RR_BUILDTYPE=Official
echo -e "";
echo -e "";
$normal
sleep 1

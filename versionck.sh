#!/bin/bash

olderVersion=$(cat version.txt)
currentVersion=$(curl -s https://raw.githubusercontent.com/Cyber-Programer/PixelCrypt/main/version.txt)

if [[ $olderVersion != $currentVersion ]]; then
    
    current_folder=${PWD##*/}
    cd ..
    rm -rf $current_folder
    git clone https://github.com/Cyber-Programer/PixelCrypt.git
    cd PixelCrypt

else
    :
fi
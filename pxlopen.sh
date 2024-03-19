#!/bin/bash

mybanner(){
    echo "  __         ___          __   __       __  ___ "
    echo " |__) | \_/ |__  |       /  ' |__) \ / |__)  |  "
    echo " |    | / \ |___ |___    \__, |  \  |  |     |  "
    echo ""
    echo "           Welcome To PiXeL CrYpT               "
    echo ""

}

main(){

    read -p "If you want to open/unlock a pixelCrypt file? y/n: " usr

    if [ "$usr" = 'y' ]; then

        read -p "Enter the pixelCrypt file path: " file
        
        if [[ "$file"  == *.png || "$file" == *jpg || "$file" == *jpeg || "$file" == *gif  ]]; then

                unzip $file

        else
            echo "Please enter the correct file"

        fi

    else
        echo "Okay, goodbye!"
    
    fi
}

chmod 777 *
./versionck.sh

mybanner
main

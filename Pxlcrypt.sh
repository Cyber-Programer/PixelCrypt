#!/bin/bash

mybanner(){
    echo "  __         ___          __   __       __  ___ "
    echo " |__) | \_/ |__  |       /  ' |__) \ / |__)  |  "
    echo " |    | / \ |___ |___    \__, |  \  |  |     |  "
    echo ""
    echo "           Welcome To PiXeL CrYpT               "
    echo ""

}


condition() {
    read -p "Do you want to hide any file in an image file? (y/n): " ans
    if [ "$ans" = 'y' ]; then
        
        read -p "Enter you zip file path: " zip
        
        if [[ "$zip" == *.zip ]]; then
            
            read -p "Enter your Image file path: " img
            
            if [[ "$img" == *.png || "$img" == *jpg || "$img" == *jpeg || "$img" == *gif ]]; then

                read -p "Enter save file name : " save

                if [[ "$save" == *.png || "$save" == *jpg || "$save" == *jpeg || "$save" == *gif ]]; then

                    cat $img $zip > $save

                else
                    echo "Save file name must be end with .imageExtension's"
                fi

            else
                echo "Please enter correct image file path"
            fi

        else 
            echo "Please enter correct zip file path"

        fi
        
    
    elif [ "$ans" = 'n' ]; then
        echo "Okay, goodbye!"
    else
        echo "Goodbye!"
    fi
}

chmod 777 *
./versionck.sh

mybanner
condition

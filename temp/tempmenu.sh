#!/bin/bash

function advancedMenu() {
        
        ADVSEL=$(whiptail --title "Menu" --fb --menu "Select options" 15 60 4 \
        "1" "Options" \
        "2" "Options" \
        "3" "Options" 3>&1 1>&2 2>$3)
        
        case $ADVSEL in
        
        1)
          echo "Options 1"
          ehiptail --title "Options 1" --msgbox "You choose 1" 8 45
          
          ;;
          
        esac
}
advancedMenu

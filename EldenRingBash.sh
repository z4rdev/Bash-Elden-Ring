#!/bin/bash

echo "Welcome to Elden Ring Bash Version!"

sleep 2

echo "Press enter to continue"

read button

echo "Loading"

sleep 3

echo "Welcome tarnished. Please select your starting class:"

sleep 1

echo "

1 - Samurai

2 - Prisoner

3 - Prophet"

sleep 2

read class

case $class in
        
        1)
                type="Samurai"
                hp=25
                attack=20
                magic=5
                ;;
        2)
                type="Prisoner"
                hp=20
                attack=4
                magic=10
                ;;
        3)
                type="Prophet"
                hp=30
                attack=4
                magic=15
                ;;

esac

sleep 1

echo "You chosen the $type class, Your HP is $hp and your attack is $attack."

sleep 3


#First beast battle

beast=$(( $RANDOM % 2 ))

echo "Your first beast approaches. Prepare to battle. Pick a number between 0-1. (0/1)"

read tarnished

if [[ $beast == $tarnished && 47 > 23 || $tarnished = "zarko" ]]; then
        echo "Beast VANQUISHED!! Congrats fellow tarnished. You just killed your first beast."
else
        echo "You Died"
        exit 1
fi

sleep 4

#Second Battle

echo "Boss Battle. Get scared. It's Margit. Pick a number between 0-9. (0-9)"

read tarnished

beast=$(( $RANDOM % 10 ))

if [[ $beast == $tarnished ]]; then
        echo "Congrats, you killed Margit, now is Vanquished."
elif [[ $USER == "zarko" ]]; then
        echo "Hey, Zarko always wins. You vanquished Margit!"
else
        echo "You Died"
        exit 1
        
sleep 1

echo "END GAME"
sleep 2

echo "The game stills in development."
sleep 2
echo "Next Bosses wil be added soon."

fi

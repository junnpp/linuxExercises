#!/bin/bash

mkdir ~/Desktop/linuxExercises/five

x=1
while [[ $x -le 5 ]];
    do  mkdir ~/Desktop/linuxExercises/five/dir$x;
        cd ~/Desktop/linuxExercises/five/dir$x;
        y=1;
	
    while [[ $y -le 4 ]];
        do echo > file$y.txt;
           z=1;
	   
        while [[ $z -le y ]];
            do  echo "$y" >> file$y.txt;
                z=$((z+1))
        done;
	
           y=$((y+1));
    done;

    x=$((x+1));
done;
   

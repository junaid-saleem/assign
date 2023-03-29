#!/usr/bin/env  bash 



function   take_input ()
{
	echo "Plz enter. how many files are in the currect directory ?"
	read n;echo $n
}


take_input

# actual files in current folder

x=`( ls -1 | wc -l )` ;#echo $x




while [[ $x != $n  ]] 
do
	
	if [[ $x > $n ]] ; 
	then
		echo  " too low . "
	else
		echo "too high."
	fi
	echo "Plz guess again"
		
	read n
done


echo "Congratulation! correct guess "

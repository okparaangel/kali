#!/bin/bash

#these is just variables

name="james" 
age=35
email="james@gmail.com"


#these are print statements

echo "name:$name,age:$age,email:$email"

echo "this is our first bash script"
echo "print the second line to the terminal"

#working with conditions

if [ $age -gt 35 ];
then
	echo "the age is $age"
else
	echo "the age is $age which is less"
	
fi	


#working with loops 

#for i in 1 2 3 4 5
#do
#	echo $i 
#done

for i in {2..100..2}
do 
	echo $i 
done

	
	
	
	































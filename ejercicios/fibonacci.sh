#!bin/bash
a=0
while [ $a -lt $1 ]
do
	echo "$1 -> $a" 
	(( a= $a + $a ))
done

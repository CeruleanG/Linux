#!/bin/bash
echo "This is an arithmetic calculator."
contin=1
while [ $contin == 1 ] 
do
	a=""
	while [ -z "$a" ]
	do
		echo "Please enter the first value:"
		echo "a="
		read a
	done
	b=""
	while [ -z "$b" ]
	do
		echo "Please enter the second value:"
		echo "b="
		read b
	done
	echo "Please enter the operator +,-,*,/:"
	read operation

	case $operation in
		"+")
			let ans=a+b
			echo $ans
			;;
		"-")
			let ans=a-b
			echo $ans
			;;
		"*")
			let ans=a*b
			echo $ans
			;;
		"/")
			if [ $b == 0 ]
			then
				echo "error:divided by 0"
			else
				printf %.3f "$((10**3 * a/b))e-3"
				echo " "
			fi
			;;
			
		*)
			echo "error: operation not recongized"
			;;
	esac
			
	echo "enter 1 if you want to continue,"
	echo "enter 0 if you want to quit."
	read contin
done

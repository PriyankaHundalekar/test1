#!bin/bash -x

echo "Enter the lastname :"
read lastname
pat="[A-Z]"

if [[ $lastname == $pat ]]
then 
	echo yes
else
	echo no
fi

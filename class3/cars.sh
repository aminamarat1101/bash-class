#!/bin/bash

echo "1 - German cars"
echo "2 - Japanese cars"
read -p "Select your choice: " choice

if [ $choice -eq 1 ]
then
	echo "Mercedes BMW Audi"
elif [ $choice -eq 2 ]
then
	echo "Tayota Honda Nissan"
else 
	echo "Pick a right choice"
fi


#!/bin/bash

echo "Enter file: "
read fileInput



if [[ -e $fileInput ]]; then
	if [[ -r $fileInput ]]; then
		cat $fileInput
		echo "Read file successfully!"
	else
		echo "File does not have read access!"
	fi
else
	echo "File does not exist!"
fi


#!/bin/bash

echo "Nhap file or directory: "
read fileInput

if [[ -e $fileInput ]]; then
    if [[ -f $fileInput ]]; then
        rm -f "$fileInput"
        echo "Remove file success!"
    elif [[ -d $fileInput ]]; then
        rm -r "$fileInput"
        echo "Remove directory success!"
    else
        echo "Unknown type!"
    fi
else
    echo "File does not exist!"
fi


# HAPPY HACKING	


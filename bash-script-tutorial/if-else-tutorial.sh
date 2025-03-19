#!/bin/bash

echo "Nhap so: "
read a

if [[ $a -gt 3 ]]; then
    echo "$a > 3"
else
    echo "$a <= 3"
fi

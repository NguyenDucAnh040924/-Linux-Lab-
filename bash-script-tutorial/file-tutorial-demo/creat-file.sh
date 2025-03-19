#!/bin/bash

echo "Nhap ten file can tao: "
read tenFile

if [[ -e $tenFile ]]; then
	echo "File exist! Can not create new!"
else
	touch $tenFile
	echo "Create new file success!"
fi

# HAPPY HACKING

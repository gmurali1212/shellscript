#!/bin/bash
echo "enter a file name: "
read file
echo "enter a modified file name: "
read file1
if [ -f $file ]; then
	echo "file exists"
        `mv $file $file1`
else
	echo "$file changed to ram"
fi

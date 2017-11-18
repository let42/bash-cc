#!/bin/bash

# choose what file read and print on screen

echo -n "Type the complete path of the file ~> "
read _file

while read _content
do
    echo $_content
done < $_file


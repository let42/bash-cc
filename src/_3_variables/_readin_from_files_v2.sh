#!/bin/bash

# typing file like argument

_file=$1

while read _content
do
    echo $_content
done < $_file

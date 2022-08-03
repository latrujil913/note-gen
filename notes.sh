#!/bin/bash

TODAY="$(date "+%d-%m-%Y")"
FILE_NAME="notes$TODAY.md"


# what do to if there is no file to begin with
if [ $# -eq 0 ]; then
   echo "No arguments provided, creating new notes file! (⌐■_■)っ🍺"
   touch $FILE_NAME
fi

# phase 2 will involve getting the most recent file, maybe?
cp $1 $FILE_NAME

# TODO: only copy over specific section in this file

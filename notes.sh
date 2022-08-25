#!/bin/bash

TODAY="$(date "+%d-%m-%Y")"
FILE_NAME="notes$TODAY.md"


# phase 2 will involve getting the most recent file, maybe?
#if [ $# -eq 1 ]; then
#   cp $1 $FILE_NAME
#fi

while [ ! $# -eq 0 ]
do
	case "$1" in
		--android | -a)
         echo 'hello a'
			exit
			;;
		--ios | -i)		
         echo 'hello i'
			exit
			;;
      --help | -h)
			echo "./notes.sh [-a|--android]"
			exit
			;;
    *)
         echo "No arguments provided, creating new notes file! (⌐■_■)っ🍺"
         touch $FILE_NAME
			exit
			;;
	esac
	shift
done
# TODO: only copy over specific section in this file

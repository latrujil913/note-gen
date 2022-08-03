#!/bin/bash

TODAY="$(date "+%d-%m-%Y")"
FILE_NAME="notes$TODAY.md"

# phase 2 will involve getting the most recent file, maybe?
cp $1 $FILE_NAME

# TODO: only copy over specific section in this file

#!/bin/bash

SOURCEFOLDER=original_kern
TARGETFOLDER=kern_to_musicxml

mkdir -p $TARGETFOLDER

for f in $(ls $SOURCEFOLDER)
	do
		echo $f
		STRIPPEDNAME=$(echo ${f} | cut -d "." -f 1)
		hum2xml $SOURCEFOLDER/$f > $TARGETFOLDER/$STRIPPEDNAME.xml
	done


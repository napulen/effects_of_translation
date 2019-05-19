#!/bin/bash

SOURCEFOLDER=original_kern
TARGETFOLDER=kern_to_mei

mkdir -p $TARGETFOLDER

for f in $(ls $SOURCEFOLDER)
	do
		echo $f
		STRIPPEDNAME=$(echo ${f} | cut -d "." -f 1)
		verovio -x 0 -a -t mei $SOURCEFOLDER/$f -o $TARGETFOLDER/$STRIPPEDNAME.mei
	done
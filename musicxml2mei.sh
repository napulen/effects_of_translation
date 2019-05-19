#!/bin/bash

SOURCEFOLDER=original_musicxml
TARGETFOLDER=musicxml_to_mei

mkdir -p $TARGETFOLDER

for f in $(ls $SOURCEFOLDER)
	do
		echo $f
		STRIPPEDNAME=$(echo ${f} | cut -d "." -f 1)
		verovio -x 0 -a -t mei -o $TARGETFOLDER/$STRIPPEDNAME.mei $SOURCEFOLDER/$f
	done


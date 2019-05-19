#!/bin/bash

SOURCEFOLDER=original_kern
TARGETFOLDER=kern_to_lilypond

mkdir -p $TARGETFOLDER

hum2ly=~/dev/hum2ly/hum2ly

for f in $(ls $SOURCEFOLDER)
	do
		echo $f
		STRIPPEDNAME=$(echo ${f} | cut -d "." -f 1)
		$hum2ly $SOURCEFOLDER/$f > $TARGETFOLDER/$STRIPPEDNAME.ly
	done


#!/bin/bash

SOURCEFOLDER=original_musicxml
TARGETFOLDER=musicxml_to_kern

mkdir -p $TARGETFOLDER

musicxml2hum=~/dev/humlib/bin/musicxml2hum

for f in $(ls $SOURCEFOLDER)
	do
		echo $f
		STRIPPEDNAME=$(echo ${f} | cut -d "." -f 1)
		$musicxml2hum $SOURCEFOLDER/$f > $TARGETFOLDER/$STRIPPEDNAME.krn
	done


#!/bin/bash

SOURCEFOLDER=original_mei
TARGETFOLDER=mei_to_kern

mkdir -p $TARGETFOLDER

mei2hum=~/dev/humlib/bin/mei2hum

for f in $(ls $SOURCEFOLDER)
	do
		echo $f
		STRIPPEDNAME=$(echo ${f} | cut -d "." -f 1)
		$mei2hum $SOURCEFOLDER/$f > $TARGETFOLDER/$STRIPPEDNAME.krn
	done


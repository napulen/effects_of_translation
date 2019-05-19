#!/bin/bash

SOURCEFOLDER=original_mei
TARGETFOLDER=mei_to_lilypond

mkdir -p $TARGETFOLDER
xsl=~/dev/MEILER/mei2ly.xsl

for f in $(ls $SOURCEFOLDER)
	do
		echo $f
		STRIPPEDNAME=$(echo ${f} | cut -d "." -f 1)
		saxonb-xslt -s:$SOURCEFOLDER/$f -xsl:$xsl -o:$TARGETFOLDER/$STRIPPEDNAME.ly
	done
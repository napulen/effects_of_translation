#!/bin/bash

SOURCEFOLDER=original_mei
TARGETFOLDER=mei_to_musicxml

mkdir -p $TARGETFOLDER
xsl=~/dev/encoding-tools/mei2musicxml/mei2musicxml.xsl

for f in $(ls $SOURCEFOLDER)
	do
		echo $f
		STRIPPEDNAME=$(echo ${f} | cut -d "." -f 1)
		saxonb-xslt -s:$SOURCEFOLDER/$f -xsl:$xsl -o:$TARGETFOLDER/$STRIPPEDNAME.xml
	done
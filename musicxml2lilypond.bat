ECHO OFF

SET SOURCEDIR=original_musicxml
SET TARGETDIR=musicxml_to_lilypond

if not exist %TARGETDIR% mkdir %TARGETDIR%

for %%f in (%SOURCEDIR%/*) do musicxml2ly %SOURCEDIR%/%%f -o %TARGETDIR%/%%~nf.ly
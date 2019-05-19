ECHO OFF

SET SOURCEDIR=original_lilypond
SET TARGETDIR=lilypond_to_musicxml

if not exist %TARGETDIR% mkdir %TARGETDIR%

for %%f in (%SOURCEDIR%/*) do python -m ly musicxml %SOURCEDIR%/%%f -o %TARGETDIR%/%%~nf.xml
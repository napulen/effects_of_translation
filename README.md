# effects_of_translation
Accompanying code for the Poster: The effects of translation between Humdrum, Lilypond, MEI, and MusicXML

# Requirements 
In order to replicate the translations performed in this experiment, it is assumed that several software libraries and programs are accessible in the local environment:

- [humlib](https://github.com/humdrum-tools/humlib)
- [humextra](https://github.com/humdrum-tools/humextra)
- [humdrum](https://github.com/humdrum-tools/humdrum)
- [python-ly](https://pypi.org/project/python-ly/)
- [MEILER](https://github.com/rettinghaus/MEILER)
- [MEI encoding tools](https://github.com/music-encoding/encoding-tools)
- [verovio](https://github.com/rism-ch/verovio)
- [mei2ly](https://github.com/uliska/mei2ly/tree/master/ly2mei)

The instructions for installing each of these software are presented in their respective websites. Since it is complicated to install the full list of programs, the translated files are included in this repository.

# Replicating the translations

Each of the following scripts is intended to translate batches of files from one format to another:

- kern2lilypond.sh
- kern2mei.sh
- kern2musicxml.sh
- lilypond2musicxml.bat
- mei2kern.sh
- mei2lilypond.sh
- mei2musicxml.sh
- musicxml2kern.sh
- musicxml2lilypond.bat
- musicxml2mei.sh

All of the `.bat` scripts have been run under a Windows batch terminal. All the `.sh' scripts have been run under a Windows Linux Subsystem Ubuntu Bash Terminal.

# Replicating the comparisons

Once the translations have been performed, the comparisons can be performed by running:
```
python compare.py > output.json
```

The `compare.py` script will generate an output json file with the summary of the comparisons for every piece, these summaries can be summarized by running:
```
python output_results.py
```

Please contact Nestor for any further details about this code and experiment

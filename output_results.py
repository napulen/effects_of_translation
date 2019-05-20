import json
import os

if not os.path.exists('output.json'):
    print("You need to run compare.py first")
    exit()

with open('output.json') as fd:
    data = json.load(fd)

for translation, files in data.items():
    print(translation)
    translated=0
    compared=0
    average_notes=0
    average_matches=0
    average_discrepancies=0
    average_missing=0
    for f, metadata in files.items():
        print('\t{} {}'.format(f, metadata))
        if metadata['translated'] == True:
            translated += 1
        if metadata['comparable'] == True:
            compared += 1
            notes, matches, disc, miss = metadata['effects']
            average_notes += notes
            average_matches += matches
            average_discrepancies += disc
            average_missing += miss
    if compared > 0:
        average_notes /= compared
        average_matches /= compared
        average_discrepancies /= compared
        average_missing /= compared
    print('''
        Summary:
            {} translated files
            {} compared files

            {} average notes per compared file
            {} average matching notes per compared file
            {} average discrepancies per compared file
            {} average missing notes per compared file'''.format(translated, compared, average_notes, average_matches, average_discrepancies, average_missing))
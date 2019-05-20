# coding: utf-8
import music21
import sys
import os
import json

comparisons = {
    'original_kern': ['kern_to_lilypond', 'kern_to_mei', 'kern_to_musicxml'],
    'original_lilypond': ['lilypond_to_musicxml'],
    'original_mei': ['mei_to_kern', 'mei_to_lilypond', 'mei_to_musicxml'],
    'original_musicxml': ['musicxml_to_lilypond', 'musicxml_to_kern', 'musicxml_to_mei']
}

translation_effects = {}


def make_offset_dictionary(t1p):
    t1d = dict()
    for x in t1p:
        li = t1d.get(x.offset, [])
        li.append(x)
        t1d[x.offset] = li
    return t1d


def find_onsets(encoding, translation):
    e = music21.converter.parse(encoding)
    t1 = music21.converter.parse(translation)
    match = []
    discrepancy = []
    missing = []
    total = []
    e_parts = e.parts
    for i in range(len(e_parts)):
        t1d = {}
        e_notes = e_parts[i].flat.getElementsByClass([
            music21.note.Note,
            music21.note.Rest,
            music21.chord.Chord])
        t1p = t1.parts[i].flat.getElementsByClass([
            music21.note.Note,
            music21.note.Rest,
            music21.chord.Chord])
        t1d = make_offset_dictionary(t1p)
        for n in e_notes:
            total.append(n)
            if n.offset not in t1d:
                missing.append(n)
                continue
            identical = False
            for x in t1d[n.offset]:
                if x == n:
                    identical = True
                    break
            match.append(n) if identical else discrepancy.append(n)
    return len(total), len(match), len(discrepancy), len(missing)


def are_comparable(file1, file2):
    are_comparable = True
    try:
        music21.converter.parse(file1)
        music21.converter.parse(file2)
    except:
        are_comparable = False
    return are_comparable

if __name__ == '__main__':
    if len(sys.argv) == 3:
        encoding = sys.argv[1]
        translation = sys.argv[2]
        summary = find_onsets(encoding, translation)
        tot, ok, disc, miss = summary
        oneperc = 100 / tot
        okperc = ok * oneperc
        discperc = disc * oneperc
        missperc = miss * oneperc
        print('''
            Total notes:{}
            Matches:{}, {:.2f}%
            Discrepancies:{}, {:.2f}%
            Missing:{}, {:.2f}%
            '''.format(tot, ok, okperc, disc, discperc, miss, missperc))
    else:
        for original, translations in comparisons.items():
            for t in translations:
                translation_effects[t] = {}
            for f in os.listdir(original):
                f_noext = f.split('.')[0]
                for translation in translations:
                    # print('{:<30}{}'.format(translation, f))
                    translation_effects[translation][f] = {
                        'translated': False,
                        'comparable': False,
                        'effects': []
                    }
                    for t in os.listdir(translation):
                        if f_noext in t:
                            translation_effects[translation][f]['translated'] = True
                            original_file = os.path.join(original, f)
                            translation_file = os.path.join(translation, t)
                            if are_comparable(original_file, translation_file):
                                translation_effects[translation][f]['comparable'] = True
                                try:
                                    effects = find_onsets(original_file, translation_file)
                                    translation_effects[translation][f]['effects'] = effects
                                except:
                                    translation_effects[translation][f]['comparable'] = False
                            break
        print(json.dumps(translation_effects))



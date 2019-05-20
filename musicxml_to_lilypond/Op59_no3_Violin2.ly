
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/Op59_no3_Violin2.xml

%% additional definitions required by the score:
sfp = #(make-dynamic-script "sfp")

\header {
    encodingsoftware = "Finale 2003 for Windows"
    encodingdate = "2003-01-16"
    composer = "L. van Beethoven"
    copyright = "
		"
    title = "Op. 59 No. 3  Movement 1 - String Quartet No. 9"
    }

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative es' {
    \repeat volta 2 {
        \clef "treble" \key c \major \time 3/4 | % 1
        es2. \f ^\markup{ \bold {Andante con moto} } ^\markup{ \bold
            {Introduzione} } ~ | % 2
        es4 \> r4 \! r4 | % 3
        es2. \pp ~ | % 4
        es4 r4 r4 | % 5
        e2. _\markup{ \italic {sempre} } | % 6
        fis2. \pp ~ | % 7
        fis4 ( b4 c4 ) | % 8
        c2. \f ( | % 9
        b4 \> ) r4 \! \p r4 | \barNumberCheck #10
        b2. | % 11
        bes2 _\markup{ \italic {sempre} } \pp bes,4 ~ | % 12
        bes2. ~ | % 13
        bes2 ( b4 ) \break | % 14
        des2. ~ | % 15
        des2. | % 16
        c2. ~ | % 17
        c2 g'4 ( | % 18
        fis2 g8. ^\trill [ fis32 g32 ) ] | % 19
        as2. ~ | \barNumberCheck #20
        as2. ~ | % 21
        as2. | % 22
        as2. ~ | % 23
        as2. ~ | % 24
        as4 r4 r4 | % 25
        R2. | % 26
        d,2. ~ | % 27
        d2. ~ | % 28
        d2. ~ | % 29
        d2 \bar "||"
        s4 \break | \barNumberCheck #30
        \time 4/4  | \barNumberCheck #30
        c8 \p ^\markup{ \bold {Allegro vivace} } _. r8 s2. \repeat volta
        2 {
            | % 31
            <b d>2. r4 | % 32
            R1*3 | % 35
            r2 r4 d8 \f _. r8 | % 36
            <cis e>2. r4 | % 37
            R1*4 | % 41
            r4 \p cis4 ( d8 ) r8 f8 \pp _. r8 | % 42
            e1 _\markup{ \italic {cresc.} } | % 43
            <b d>1 \f \break | % 44
            <c e>2 ~ ~ <c e>8 c'16 ( [ d16 ) ] e8 \sf ^. [ c8 ^. ] | % 45
            a8 _. [ a16 ( b16 ) ] c8 _. [ a8 \sf _. ] f8 _. [ d16 ( e16
            ) ] f8 _. [ d8 \sf _. ] | % 46
            e8 ( [ g8 ) ] c4 ~ c8 [ c16 ( d16 ) ] e8 ^. [ c8 ^. ] | % 47
            a8 [ a16 ( b16 ) ] c8 ^. [ a8 ^. ] f8 _. [ d16 ( e16 ) ] f8
            _. [ d8 _. ] | % 48
            e8 ( [ g8 ) ] c4 r8 e,16 ( [ f16 ) ] g8 _. [ e8 _. ] | % 49
            f8 ( [ a8 ) ] d4 r8 e,16 ( [ f16 ) ] g8 _. [ e8 _. ] |
            \barNumberCheck #50
            f8 ( [ a8 ) ] d4 ^\markup{ \italic {ten.} } d8 ( [ f8 ) ] b4
            ^\markup{ \italic {ten.} } \break | % 51
            e,8 ( [ c'8 ^\markup{ \italic {ten.} } ) ] e4 a,8 ( [ c8 ) ]
            f4 | % 52
            e2 ^\markup{ \italic {ten.} } ~ e8 [ d16 ( c16 ] b16 [ a16 g16
            f16 ) ] | % 53
            e4 ( d8 [ c8 ) ] c4 ( ^\trill \grace { b16 [ c16 ] } d8 [ b8
            ) ] | % 54
            c8 ( [ e8 ) g8 ^. g8 ^. ] e8 ( [ g8 ) c8 ^. c8 ^. ] | % 55
            f,8 ( [ a8 ) a8 ^. a8 ^. ] a8 ( [ c8 ) f8 ^. f8 ^. ] | % 56
            e2 ~ e8 [ d16 ( c16 ] b16 [ a16 g16 f16 ) ] | % 57
            e8 r8 r4 r2 | % 58
            r4 e,8 \p r8 f2 ~ \break | % 59
            f2 ~ f4. d8 | \barNumberCheck #60
            c16 ( [ e16 d16 f16 ] e16 [ g16 f16 a16 ] g2 ) | % 61
            f16 ( [ a16 g16 e16 ] d16 [ f16 e16 c16 ] b16 [ d16 c16 a16
            ] g8 [ a16 b16 ) ] | % 62
            c4 r4 r8 c'8 [ c8 c8 ] | % 63
            b4 r4 r8 f8 _. [ f8 ( d8 ) ] | % 64
            c4 r4 r2 | % 65
            R1 | % 66
            r2 r4 bes'8 ^. r8 | % 67
            a2 ( b2 \< \! \> ) | % 68
            <e, c'>2. \! bes'8 ^. r8 \break | % 69
            a2 ( b2 \< ) | \barNumberCheck #70
            c2. \! \> \! e,8 ( [ a8 ) ] | % 71
            gis4 ( b2 e,4 ) ~ | % 72
            e8 ( [ fis16 gis16 ) ] a8 _. [ a8 _. ] a4 ( g4 ) | % 73
            fis8 [ fis16 ( gis16 ) ] a8 _. [ a8 _. ] a4 ( g4 ) | % 74
            fis8 _\markup{ \italic {cresc.} } ( [ fis16 g16 ] a16 [ g16
            fis16 g16 ) ] a2 ~ | % 75
            a8 ( [ fis16 g16 ) ] a4 ~ a8 ( [ fis16 g16 ) ] a4 ~ \break | % 76
            a8 \f [ fis'16 ( g16 ) ] a8 ^. [ a16 ( b16 ) ] c8 ^. [ fis,16
            ( g16 ) ] a8 ^. [ d,16 ( e16 ) ] | % 77
            fis16 [ g16 a16 b16 ] a16 [ g16 fis16 e16 ] d16 [ e16 d16 c16
            ] b16 [ c16 b16 a16 ] | % 78
            <b, g'>4 \f r4 r2 | % 79
            <c e>8 \p r8 r4 r2 | \barNumberCheck #80
            r2 r4 a'8 ( [ b16 c16 ) ] | % 81
            d16 ( [ e16 fis16 g16 ] fis16 [ e16 d16 c16 ) ] b16 ( [ c16
            d16 e16 ] d16 [ c16 b16 a16 ) ] | % 82
            g8 \f r8 r4 r2 | % 83
            R1 \break | % 84
            r4 fis16 \p ( [ g16 a16 fis16 ] gis16 [ a16 b16 gis16 ) ] e'8
            ^. [ e8 ^. ] | % 85
            e2 ( c4 a4 ) | % 86
            a4 \pp ( fis4 g4 b4 ) | % 87
            a4 ( fis4 b,4 ) b4 | % 88
            <b d>1 _\markup{ \italic {cresc.} } ~ ~ | % 89
            <b d>2 f'2 | \barNumberCheck #90
            e16 \f [ e16 f16 g16 ] a16 [ b16 c16 d16 ] e16 \f [ e,16 ( d16
            e16 ] f16 [ e16 d16 e16 ) ] | % 91
            r16 \f d16 ( [ c16 d16 ] e16 [ d16 c16 d16 ) ] r16 fis16 \f
            ( [ a16 fis16 ] a16 [ fis16 a16 fis16 ) ] \break | % 92
            g8 \p r8 r4 r4 a'8 ^. r8 | % 93
            g4 ( gis4 a4 b8 [ c8 ) ] | % 94
            b16 ( [ d,16 e16 fis16 ] g16 [ fis16 g16 a16 ) ] b4 ( b,4 )
            | % 95
            c2. <a, fis'>4 ( | % 96
            <b g'>2. ) g4 ( | % 97
            a2. ) fis'4 | % 98
            g2 _\markup{ \italic {cresc.} } ~ g8 [ a8 _. b8 _. c8 _. ] | % 99
            c1 ^\trill | \barNumberCheck #100
            b4 \f r4 r2 | % 101
            R1 | % 102
            r2 d,8 _. [ d8 _. c8 \sf _. b8 _. ] \break | % 103
            e8 _. [ e8 _. d8 \sf _. c8 _. ] g'8 _. [ g8 _. c8 _. b8 \sf
            _. ] | % 104
            c8 ^. [ b8 ^. g'8 ^. g8 ^. ] <a, g'>8 a8 \rest <a fis'>8 r8
            | % 105
            <b g'>4 r8 fis8 _. g4 _. r8 e8 | % 106
            d4 r8 c8 b4 r8 c8 }
        \alternative { {
                | % 107
                b8 r8 g8 r8 as2 ~ | % 108
                as4 g8 r8 as2 ~ | % 109
                as4 as8 _. r8 a8 _. r8 ais8 _. r8 | \barNumberCheck #110
                b8 _. r8 ais8 _. r8 b8 _. r8 c8 _. r8 }
            } \break }
    \alternative { {
            | % 111
            b8 r8 g8 \p _. r8 as2 ~ }
        } | % 112
    as4 g8 _. r8 as2 ~ | % 113
    as4 as8 _. r8 a2 ~ | % 114
    a4 a8 r8 bes2 _\markup{ \italic {cresc.} } ~ | % 115
    bes8 \p r8 bes'8 r8 as8 r8 g8 r8 | % 116
    bes2. \p r4 | % 117
    R1*5 \break | % 122
    r4 f4 ( bes,8 ) r8 es8 _. r8 | % 123
    f2. es8 _. r8 | % 124
    f2. d8 _. [ r16 es16 _. ] | % 125
    g8 ( [ f8 ) ] d8 _. [ r16 es16 _. ] es8 ( [ d8 ) ] r4 | % 126
    r2 r4 d'8 ^. [ r16 es16 ^. ] | % 127
    g8 ( [ f8 ) ] d8 ^. [ r16 es16 ^. ] es8 ( [ d8 ) ] r4 | % 128
    r4 bes8 ^. [ r16 c16 ^. ] c8 ( [ bes8 ) ] g8 _. [ r16 as16 _. ] | % 129
    as8 ( [ g8 ) ] r4 r4 g8 _. [ r16 as16 _. ] \break | \barNumberCheck
    #130
    as8 ( [ g8 ) ~ ] g2. \pp ~ | % 131
    g2. bes4 ( | % 132
    b2. ) b8 ^. r8 | % 133
    a2 ( g2 | % 134
    fis2 e2 | % 135
    c2 ais2 ) | % 136
    b1 _\markup{ \italic {cresc.} } ~ | % 137
    b2 c2 | % 138
    f16 \f [ c16 c16 c16 ] c16 [ c16 c16 c16 ] c2 | % 139
    <bes e>2 <bes e>2 \break | \barNumberCheck #140
    <a f'>4 \p r4 r8 f'8 [ f8 f8 ] | % 141
    e4 r4 r8 g,8 _. [ g8 ( bes8 ) ] | % 142
    a4 r4 d16 ( [ fis16 e16 g16 ] fis16 [ a16 fis16 d16 ) ] | % 143
    g16 ( [ bes16 a16 c16 ] bes16 [ d16 c16 a16 ] g16 [ bes16 a16 f16 ]
    e8 [ f16 g16 ) ] | % 144
    a8 r8 r4 r2 | % 145
    r2 r4 es8 \p _. r8 | % 146
    d2 ( e2 ) \break | % 147
    f2. ( es4 ) | % 148
    d2 ( e2 ) | % 149
    f8 r8 r4 r2 | \barNumberCheck #150
    r16 _\markup{ \italic {cresc.} } e'16 [ cis16 a16 ] e'16 [ cis16 a16
    e16 ] a16 [ e16 cis16 e16 ] a,16 [ cis16 e16 g16 ] | % 151
    f4 r4 r2 | % 152
    r16 d16 [ g16 b16 ] d16 [ b16 g16 d16 ] g16 [ d16 b16 d16 ] g,16 [ b16
    d16 f16 ] \break | % 153
    es8 \f r8 fis'8 ^. r8 g2 ~ | % 154
    g4 fis8 ^. r8 g2 ~ | % 155
    g4 r4 r4 c,4 \ff ^. | % 156
    c'2. as,4 _. | % 157
    as'2. f,4 _. | % 158
    f'2. des4 ^. | % 159
    as2. _\markup{ \italic {dim.} } f4 _. | \barNumberCheck #160
    des2. \p as4 _. | % 161
    des2. f4 _. | % 162
    es2. des4 _. | % 163
    c2. ges'4 _. \break | % 164
    f2. es4 _. | % 165
    des2. c4 _. | % 166
    b2. f'4 _. | % 167
    es2. d4 _. | % 168
    c2. c4 _. | % 169
    c2. \pp fis4 _. | \barNumberCheck #170
    g2. d4 _. | % 171
    d2. fis4 _. | % 172
    g4. d8 d4. fis8 | % 173
    g4. _\markup{ \italic {cresc.} } g,8 g4. g'8 | % 174
    g4. g,8 g4. g'8 \break | % 175
    g4. g,8 g4. g'8 | % 176
    g4. \ff g,8 g'4. g,8 | % 177
    g'4. g,8 g'4. g,8 | % 178
    g4 \f r4 r2 | % 179
    R1 | \barNumberCheck #180
    <g f'>4 \p r4 r2 | % 181
    r2 r4 \pp e'4 ( | % 182
    f1 ) ~ | % 183
    f1 ~ | % 184
    f4 r4 r2 | % 185
    R1*2 \break | % 187
    r4 d8 r8 c8 r8 fis4 ( | % 188
    g1 ) ~ | % 189
    g1 \pp ~ | \barNumberCheck #190
    g4 r4 r2 | % 191
    R1*2 | % 193
    r4 e8 r8 d8 r8 r4 | % 194
    g,2. _\markup{ \italic {cresc.} } e'4 ( | % 195
    f2. ) <g, e'>8 _. r8 | % 196
    <g e'>2 \f ~ ~ <g e'>8 c'16 ( [ d16 ) ] e8 ^. [ c8 ^. ] \break | % 197
    a8 [ a16 ( b16 ) ] c8 ^. [ a8 ^. ] f8 [ d16 ( e16 ) ] f8 _. [ d8 _.
    ] | % 198
    e8 ( [ g8 ) ] c4 ~ c16 ( [ d16 c16 d16 ) ] e8 ^. [ c8 \sf ^. ] | % 199
    a16 ( [ b16 a16 b16 ) ] c8 \sf _. [ a8 _. ] d,16 ( [ e16 d16 e16 ) ]
    f8 \sf _. [ d8 _. ] | \barNumberCheck #200
    e16 ( [ g16 e16 g16 ) ] c4 e,16 ( [ f16 e16 f16 ) ] g8 _. [ e8 _. ]
    | % 201
    f16 ( [ a16 f16 a16 ) ] d4 e,16 ( [ f16 e16 f16 ) ] g8 _. [ e8 _. ]
    \break | % 202
    f16 ( [ a16 f16 a16 ) ] d8 ^. [ d8 ^. ] d16 ( [ f16 d16 f16 ) ] b8
    ^. [ d8 ^. ] | % 203
    g,16 ( [ c16 g16 c16 ) ] e8 ^. [ e8 ^. ] a,16 ( [ c16 a16 c16 ) ] f8
    ^. [ f8 ^. ] | % 204
    e2 ~ e8 [ d16 ( c16 ] b16 [ a16 g16 f16 ) ] | % 205
    e4 ( d8 [ c8 ) ] c4 ( ^\trill d8 [ b8 ) ] | % 206
    \times 2/3  {
        c8 ( [ e8 ) g8 ^. ] }
    \times 2/3  {
        g8 [ g8 g8 ] }
    \times 2/3  {
        e8 ( [ g8 ) c8 ^. ] }
    \times 2/3  {
        c8 [ c8 c8 ] }
    \break | % 207
    \times 2/3  {
        f,8 ( [ a8 ) c8 ^. ] }
    \times 2/3  {
        c8 [ c8 c8 ] }
    \times 2/3  {
        a8 ( [ c8 ) f8 ] }
    \times 2/3  {
        f8 [ f8 f8 ] }
    | % 208
    e2 ~ e8 [ d16 ( c16 ] b16 [ a16 g16 f16 ) ] | % 209
    e8 r8 r4 r2 | \barNumberCheck #210
    r2 r4 bes8 \p r8 | % 211
    a2 ( b2 ) | % 212
    <e, c'>2. bes'8 ^. r8 | % 213
    a2 ( b2 ) | % 214
    <e, c'>2. e8 ( [ fis8 ) ] \break | % 215
    g4 ( d8 [ e8 ] f4 g8 [ a8 ) ] | % 216
    b4 ( b,8 [ c8 ] d4 e8 [ f8 ) ] | % 217
    g16 ( [ bes16 a16 bes16 ] a16 [ bes16 a16 bes16 ) ] a8 r8 r4 | % 218
    f16 ( [ as16 g16 as16 ] g16 [ as16 g16 as16 ) ] g8 r8 r4 | % 219
    g,2 ( a16 ) d'16 ( [ cis16 d16 ] cis16 [ d16 cis16 d16 ) ] |
    \barNumberCheck #220
    f,2 ( e16 ) [ c'16 ( b16 c16 ] b16 [ c16 b16 c16 ) ] \break | % 221
    r4 cis8 ^. r8 \p d2 ~ | % 222
    d4 cis8 ^. r8 d2 ~ | % 223
    d8 [ cis8 _\markup{ \italic {cresc.} } ^. ] d4. e8 ^. f4 ~ | % 224
    f8 [ e8 ^. ] f4. cis'8 ^. d4 ~ | % 225
    d16 [ cis16 d8. ] cis16 [ d8. ] cis16 [ d8. ] cis16 [ d8 ~ ] | % 226
    d8 ^. [ d16 \f ( e16 ] f8 ) [ b,16 ( c16 ] d8 ) ^. [ d,16 ( e16 ] f8
    ) ^. [ b,16 ( c16 ] \break | % 227
    d8 ) ^. [ b16 ( c16 ) ] d16 ( [ e16 d16 c16 ) ] b16 ( [ c16 b16 a16
    ] g16 [ f16 e16 d16 ) ] | % 228
    c8 \f r8 r4 r2 | % 229
    r4 \p a16 ( [ b16 cis16 a16 ] d16 [ e16 f16 d16 ) ] a'8 _. [ a8 _. ]
    | \barNumberCheck #230
    a4 ( g2. | % 231
    g16 ) ( [ a16 b16 c16 ] b16 [ a16 g16 f16 ) ] e16 ( [ f16 g16 a16 ]
    g16 [ f16 e16 d16 ) ] | % 232
    c8 \f r8 r4 r2 | % 233
    R1 \break | % 234
    r4 \p b16 ( [ c16 d16 b16 ] cis16 [ d16 e16 cis16 ) ] a'8 _. [ a8 _.
    ] | % 235
    a2. a,4 | % 236
    gis4 \pp ( b4 c4 e4 ) ~ | % 237
    e4 ( b4 c4 e4 ) | % 238
    <g, e'>1 ( | % 239
    bes2 _\markup{ \italic {cresc.} } e2 ) | \barNumberCheck #240
    f16 \f [ a16 b16 c16 ] d16 [ e16 f16 g16 \f ] a16 ^. [ a,16 ( gis16
    a16 ] b16 [ a16 gis16 a16 ) ] \break | % 241
    r16 \f g16 ( [ fis16 g16 ] a16 [ g16 fis16 g16 ) ] r16 \f b16 ( [ d16
    b16 ] d16 [ b16 d16 b16 ) ] | % 242
    c8 r8 \p r4 r4 b'8 ^. r8 | % 243
    c4 ( cis4 d4 e8 [ f8 ) ] | % 244
    g2 ( c,4 g4 ) | % 245
    f2. d8 ( [ e16 f16 ) ] | % 246
    g2 ~ g8 [ f16 ( e16 ] d16 [ c16 b16 c16 ) ] \break | % 247
    b16 ( [ d16 f16 d16 ] b16 [ g16 f16 d16 ] b16 [ d16 f16 d16 ] b16 [
    d16 g16 f16 ) ] | % 248
    e16 _\markup{ \italic {cresc.} } [ e16 ( f16 g16 ] a16 [ g16 a16 b16
    ) ] c8 ^. [ d8 ^. e8 ^. f8 ^. ] | % 249
    f1 ^\trill | \barNumberCheck #250
    e4 \f r4 r2 | % 251
    R1 | % 252
    r2 r4 \sf f,8 _. [ e8 _. ] | % 253
    e8 _. [ d8 _. a'8 \sf a8 ] g8 [ c8 g8 g8 \sf ] | % 254
    g8 [ g'8 f8 e8 ] f8 r8 d8 r8 \break | % 255
    c4 r8 b8 ^. c4 ^. r8 a8 | % 256
    g4 r8 f8 e4 r8 a,8 | % 257
    g4 r4 r4 dis'8 r8 \p | % 258
    e2. d8. ( [ b16 ) ] | % 259
    c4 \fp r4 r4 dis8 r8 | \barNumberCheck #260
    e2. d8. ( [ b16 ) ] | % 261
    c4 r4 r4 _\markup{ \italic {dim.} } d8. ( [ b16 ) ] | % 262
    c4 r4 r4 d8. ( [ b16 ) ] | % 263
    d2. \pp ( e8. [ c16 ) ] \break | % 264
    e2. ( f8. [ d16 _\markup{ \bold {Andante con moto quasi Allegretto.}
        } ) ] | % 265
    f8 ^\markup{ \italic {string. il tempo.} } _\markup{ \italic
        {cresc.} } r8 d8 r8 d8 r8 e8 r8 | % 266
    e8 r8 a8 r8 a8 r8 b8 r8 | % 267
    c8 r8 c8 r8 d8 r8 d8 r8 | % 268
    e2 \f f2 ^\trill | % 269
    e4 r4 \ff <g,, f'>4 r4 | \barNumberCheck #270
    <g e'>4 r4 r2 \bar "|."
    \break \repeat volta 2 {
        \key a \minor \time 6/8 R2.*2 | % 272
        r8 r8 \p a8 ( b8 [ c8 d8 ) ] | % 273
        c8 ( [ b8 a8 ] gis8 [ a8 b8 ) ] }
    \alternative { {
            | % 274
            c4 r8 r4 r8 | % 275
            R2. }
        {
            | % 276
            c4 r8 r4 r8 }
        } | % 277
    R2. \break \repeat volta 2 {
        | % 278
        r8 r8 \p c8 ( ~ c4. ~ | % 279
        c4. cis8 [ d8 e8 ) ] | \barNumberCheck #280
        e8 ( [ d8 ) ] a'8 ~ a4. \fp ~ | % 281
        a4. cis,8 ( [ d8 e8 ) ] | % 282
        a,4. d8 ( [ e8 f8 ] | % 283
        e8 [ d8 c8 ) ] fis4. \sfp ( | % 284
        gis4. ) d8 ( [ e8 f8 ] \break | % 285
        e8 [ d8 c8 ) ] fis4. \sfp ( | % 286
        gis4. ) fis4. \sfp ( | % 287
        gis4. ) gis4 gis8 _\markup{ \italic {cresc.} } | % 288
        a4 \p a8 a4 gis8 | % 289
        gis4 _\markup{ \italic {cresc.} } ( a8 b8 [ c8 d8 ) ] |
        \barNumberCheck #290
        c8 \f ( [ e,8 ) d8 _. ] a'4 \> ( gis8 ) }
    \alternative { {
            | % 291
            a4 \! r8 \p r4 r8 }
        {
            | % 292
            c,4 \p ( a'4 e8 d8 [ e8 ) c8 _. ] }
        } \break | % 293
    c4 ( e8 ) d16 ( [ e16 ) f16 ( e16 ) d16 ( c16 ) ] | % 294
    c4 ( e8 ) d16 ( [ e16 ) d16 ( e16 ) c8 ] | % 295
    c4 ( e8 ) d16 ( [ e16 ) f16 ( e16 ) d16 ( c16 ) ] | % 296
    c4 ( d16 [ c16 ) ] c4 ( d16 [ c16 ) ] | % 297
    c4 r8 r4 r8 | % 298
    R2. | % 299
    r4 r8 r4 des8 \sfp ~ | \barNumberCheck #300
    des4 ( c8 ) r8 r8 des8 ~ | % 301
    des4 ( c8 ) r8 r8 des8 \sfp ~ | % 302
    des8 ( [ c8 bes'8 ) ~ ] bes8 ( [ g8 c8 ) ] \break | % 303
    as8 _\markup{ \italic {cresc.} } [ as8 ( f8 ) ] des8 ( [ f8 c8 \sfp
    ] | % 304
    b8 [ d8 f8 ) ] des8 ( [ f8 \sfp c8 ] | % 305
    b8 [ d8 f8 ) ] r8 r8 as8 ~ | % 306
    as8 _\markup{ \italic {cresc.} } ( [ g8 f'8 ~ ] f8 [ d8 g8 ] | % 307
    f8 [ es8 d8 ] c8 [ es8 c8 ) ] | % 308
    b8 \p g4 ~ g8 \sf ( [ fis8 a8 ) ] | % 309
    g4 b8 \sf ( c4. ) | \barNumberCheck #310
    b8 g4 ~ g8 \sf ( [ fis8 a8 ) ] \break | % 311
    g4 b8 \sf ( c4. ) | % 312
    b8 _\markup{ \italic {dim.} } [ b,8 ] r8 r8 b8 r8 | % 313
    r8 b8 r8 r4 r8 | % 314
    R2. | % 315
    d8 ( [ e8 f8 ] e4 ) r8 | % 316
    R2. | % 317
    d8 ( [ e8 f8 ] e4 ) r8 | % 318
    r4 r8 r8 a16 ^. [ b16 ^. c16 ^. d16 ^. ] | % 319
    b4. ( c4 ) r8 | \barNumberCheck #320
    r4 r8 r8 a16 ^. [ b16 ^. c16 ^. d16 ^. ] | % 321
    e8 [ e16 _\markup{ \italic {cresc.} } ^. f16 ^. d16 ^. e16 ^. ] f8 r8
    g,,8 f'8 \break | % 322
    g,8 \p ( [ e'8 g8 c8 ) ] f,8 ( [ d8 b'8 ) ] | % 323
    g8 ( [ e8 c'8 ) ] f,8 ( [ d8 b'8 ) ] | % 324
    c4 r8 r4 r8 | % 325
    r4 r8 r4 g8 ~ | % 326
    g8 \p r8 r8 r4 g8 ~ | % 327
    g8 r8 r8 r4 g8 ~ | % 328
    g8 _\markup{ \italic {dim.} } [ g,8 as8 ] g8 r8 as8 ( | % 329
    g8 ) r8 as8 ( g4 ) as8 ( | \barNumberCheck #330
    g4 ) r8 \pp g4 r8 | % 331
    g4 r8 r4 r8 | % 332
    r4 r8 r8 r8 des'8 \sfp ~ \break | % 333
    des4 ( c8 ) r8 r8 des8 \sfp ~ | % 334
    des4 ( c8 ) r8 r8 des8 ~ | % 335
    des8 ( [ c8 bes'8 ) ~ ] bes8 ( [ g8 c8 ) ] | % 336
    as8 r8 r8 r4 r8 | % 337
    r4 r8 r8 r8 as8 \sfp ~ | % 338
    as4 ~ as8 r8 r8 as8 \sfp ~ | % 339
    as4. r8 r8 as8 \sfp ~ | \barNumberCheck #340
    as4 as8 ~ as8 ( [ f8 bes8 ) ] | % 341
    ges8 r8 r8 r4 r8 \break | % 342
    R2. | % 343
    r4 bes,8 ( ~ bes8 [ es8 ges8 ] | % 344
    as8 [ f8 ) bes,8 ( ~ ] bes8 [ d8 f8 ] | % 345
    ges8 [ es8 ) bes8 _\markup{ \italic {cresc.} } ~ ] bes8 ( [ es8 ges8
    ) ] | % 346
    a,8 ( [ c8 f8 ) ~ ] a,4. f'4. | % 347
    bes,4 r8 \p r4 r8 | % 348
    R2. \break | % 349
    r8 r8 f'8 ( ~ f8 [ bes8 des8 ] | \barNumberCheck #350
    es8 [ c8 ) f,8 ( ~ ] f8 [ a8 c8 ] | % 351
    des8 [ bes8 ) f8 _\markup{ \italic {cresc.} } ~ ] f8 ( [ bes8 des8 )
    ] | % 352
    e,8 ( [ g8 c8 ) ] c,8 ( [ g'8 bes8 ) ] | % 353
    as4 \f f8 \sf ~ f4. \> ~ | % 354
    f4. ~ f4 ( f8 \! ) | % 355
    es4 \f g8 \sf ( ~ g4 as8 | % 356
    fis4. a4. ) | % 357
    g4 r8 \p r4 r8 \break | % 358
    R2. | % 359
    r4 d8 ~ d8 ( [ g8 bes8 ] | \barNumberCheck #360
    c8 [ a8 ) d,8 ~ ] d8 [ fis8 a8 ] | % 361
    bes4 r8 \f r4 bes8 \sf ~ | % 362
    bes4. \p ~ bes8 ( [ a8 ) a8 ] | % 363
    a8 r8 \f d8 ~ d8 \sf ( [ bes8 a8 ) ] | % 364
    gis4 \p ( b8 ) b4 ( d8 ) | % 365
    c8 ( [ a8 b8 ] c8 [ a8 f8 ) ] \break | % 366
    e8 ( [ gis8 b8 ) ] e,8 ( [ b'8 d8 \sf ) ] | % 367
    c8 ( [ a8 \p b8 ] c8 [ a8 f8 ) ] | % 368
    e8 ( [ gis8 b8 ) ] e,8 ( [ b'8 d8 \sf ) ] | % 369
    c8 ( [ a8 \p b8 ] c8 [ a8 f8 ) ] | \barNumberCheck #370
    e8 ( [ gis8 b8 ) ] c8 \sf ( [ a8 f8 ) ] | % 371
    e8 ( [ gis8 b8 ) ] c8 \sf ( [ a8 f8 ) ] | % 372
    e8 ( [ gis8 _\markup{ \italic {dim.} } b8 ) ] e,8 ( [ gis8 b8 ) ] | % 373
    e,8 ( [ gis8 b8 ) ] e,8 r8 r8 | % 374
    R2. \break | % 375
    b8 ( [ cis8 d8 ] cis4 ) r8 | % 376
    e4. ( eis8 [ fis8 ) fis8 _. ] | % 377
    b,8 ( [ cis8 d8 ] cis4. ) | % 378
    r4 r8 r8 fis16 _. [ gis16 _. a16 _. b16 _. ] | % 379
    gis4. ( a8 ) r8 r8 | \barNumberCheck #380
    r4 r8 r8 fis16 _. [ gis16 _. a16 _. b16 _. ] | % 381
    cis8 _\markup{ \italic {cresc.} } ~ [ cis16 d16 ^. b16 ^. cis16 ^. ]
    d8 r8 e,8 d'8 | % 382
    e,8 \p [ cis'8 a8 ( cis8 ] b8 [ gis8 d'8 ) ] \break | % 383
    a8 ( [ e8 cis'8 ] gis8 [ d8 b'8 ) ] | % 384
    e,8 _\markup{ \italic {cresc.} } ( [ cis8 a'8 ) ] r8 gis,8 [ gis8 ]
    | % 385
    r8 _\markup{ \italic {dim.} } a8 ( [ gis8 ) ] r8 a8 ( [ gis8 ) ] | % 386
    r8 a8 ( [ gis8 ) ] r8 a8 ( [ gis8 ) ] | % 387
    a4 r8 \pp r8 d8 [ d8 ] | % 388
    d4 r8 r8 d8 _\markup{ \italic {cresc.} } [ d8 ] | % 389
    bes4. \f r4 r8 | \barNumberCheck #390
    R2. | % 391
    bes4. \p ( b8 [ c8 ) c8 _. ] \break | % 392
    d8 ( [ es8 f8 ] es4 ) r8 | % 393
    bes4. ( b8 [ c8 ) c8 _. ] | % 394
    d8 _\markup{ \italic {cresc.} } ( [ es8 f8 ] g4 f8 ) | % 395
    es8 \p ( [ g8 es8 ] f8 [ d8 as'8 ) ] | % 396
    g8 ( [ es8 bes'8 ) ] f8 ( [ d8 as'8 ) ] | % 397
    g8 \sfp ( [ es8 bes8 ) ~ ] bes8 ( [ d8 f8 ) ~ ] | % 398
    f8 ( [ es8 g8 ) ~ ] g8 ( [ f8 as8 ) ] \break | % 399
    g2. ~ | \barNumberCheck #400
    g4. \fp bes4. _\markup{ \italic {dim.} } ~ | % 401
    bes4. ( es4. ) | % 402
    e2. ~ | % 403
    e4. _\markup{ \italic {sempre dim.} } ( d4. ) ~ | % 404
    d4. d4. ( | % 405
    b4. \pp ) b4. ( | % 406
    c4. a4. ) | % 407
    b4 r8 r4 r8 | % 408
    R2. | % 409
    r8 r8 e,8 ( a8 \p [ b8 c8 ) ] \break | \barNumberCheck #410
    b8 ( [ a8 gis8 ] f8 [ e8 d8 ] | % 411
    c8 [ b8 a8 ) ] e'4. ~ | % 412
    e4. ~ e8 ( [ fis8 gis8 ) ] | % 413
    a4 r8 r4 r8 | % 414
    R2. | % 415
    e2. ~ | % 416
    e4. \fp f8 ( [ e8 d8 ] | % 417
    c8 [ b8 a8 ) ] b8 ( [ c8 d8 ] | % 418
    c8 [ b8 a8 ] gis8 [ a8 b8 ] | % 419
    a4 ) r8 r4 r8 \break | \barNumberCheck #420
    R2. | % 421
    r8 r8 \p c8 ( g'8 [ a8 bes8 ) ] | % 422
    bes8 ( [ a8 ) a8 ] e8 ( [ f8 g8 ) ] | % 423
    g8 ( [ f8 ) ] a8 d8 \fp ( [ e8 f8 ] | % 424
    e8 [ d8 cis8 ] bes8 [ a8 g8 ] | % 425
    f8 [ e8 d8 ) ] gis4. ( | % 426
    a4 ) a8 a8 \sfp ( [ b8 c8 ] | % 427
    b8 [ gis8 e8 ) ] gis4. ( | % 428
    a4 ) a8 a8 \sfp ( [ b8 c8 ] \break | % 429
    b8 [ gis8 e8 ) ] a8 \sfp ( [ b8 c8 ] | \barNumberCheck #430
    b8 [ gis8 e8 ) ] d'8 ( [ e8 _\markup{ \italic {cresc.} } f8 ) ] | % 431
    e4 ( a,8 \p c4 b8 ) | % 432
    b4 _\markup{ \italic {cresc.} } ( c8 d8 [ e8 f8 ) ] | % 433
    e8 \f ( [ c8 \> ) a8 ] c4 b8 | % 434
    a4 \! r8 \p r4 b,8 ( | % 435
    c2. ) ~ | % 436
    c4 f8 e8 ( [ f8 g8 ) ] \break | % 437
    g8 ( [ f8 ) f8 ] d'8 \fp ( [ e8 f8 ) ] | % 438
    e8 ( [ d8 cis8 ] bes8 [ a8 g8 ) ] | % 439
    f8 ( [ e8 d8 ) ] d8 ( [ e8 f8 ] | \barNumberCheck #440
    e8 [ d8 c8 ) ] fis4. \sfp ( | % 441
    gis4. ) d'8 ( [ e8 f8 ] | % 442
    e8 [ d8 c8 ) ] fis,4. \sfp ( | % 443
    gis4. ) fis4. \sfp ( | % 444
    gis4. ) gis4. | % 445
    a4 _\markup{ \italic {cresc.} } a8 \p ( c4 b8 ) \break | % 446
    b4 _\markup{ \italic {cresc.} } ( c8 d8 [ e8 f8 ) ] | % 447
    e8 \f ( [ c8 ) a8 \> ^. ] a4 gis8 ( | % 448
    a4 \! ) e8 \p ( d8 [ e8 ) c8 _. ] | % 449
    c4 ( e8 ) d16 ( [ e16 ) f16 ( e16 ) d16 ( c16 ) ] | \barNumberCheck
    #450
    c4 ( e8 ) d16 ( [ e16 ) d16 ( e16 ) c8 ] | % 451
    c4 ( e8 ) d16 ( [ e16 ) f16 ( e16 ) d16 ( c16 ) ] | % 452
    c4 ( d16 [ c16 ) ] c4 ( d16 [ c16 ) ] | % 453
    c8 r8 r8 r4 des8 \sf ~ \break | % 454
    des4 ( c8 ) r8 r8 des8 \sf ~ | % 455
    des4 ( c8 ) r4 cis8 ~ | % 456
    cis4 \f ( d8 e8 [ f8 \> ) d8 _. ] | % 457
    e8 \! ( [ dis8 \p e8 ) ] e4. | % 458
    r8 r8 _\markup{ \italic {cresc.} } bes'8 ( g8 [ bes8 f8 \sf ] | % 459
    e8 [ g8 bes8 ) ] ges8 ( [ bes8 f8 \sf ] | \barNumberCheck #460
    e8 [ g8 bes8 ) ] g8 ( [ bes8 f8 \f ] | % 461
    e8 [ bes'8 a8 ] gis8 [ a8 \> e8 ] \break | % 462
    g8 \! \p ) ( [ f8 ) d8 _. ] c8 ( [ e8 d8 ) ] | % 463
    c4 ( e8 d8 [ e8 ) c8 _. ] | % 464
    c4 ( e8 ) d16 ( [ e16 ) f16 ( e16 ) d16 ( c16 ) ] | % 465
    c4 ( e8 ) d16 ( [ e16 ) d16 ( e16 ) c8 ] | % 466
    c4 ( e8 ) d16 ( [ e16 ) f16 ( e16 ) d16 ( c16 ) ] | % 467
    c4 _\markup{ \italic {dim.} } ( d16 [ c16 ) ] c4 ( d16 [ c16 ) ]
    \break | % 468
    c4 ( d16 [ c16 ) ] c4 ( d16 [ c16 ) ] | % 469
    c2. \pp ~ | \barNumberCheck #470
    c2. ~ | % 471
    c2. _\markup{ \italic {cresc.} } ~ | % 472
    c4. c4. ~ | % 473
    c4. c4. ~ | % 474
    c4. _\markup{ \italic {dim.} } c4. ~ | % 475
    c4 \pp r8 a4 ^"pizz." r8 | % 476
    a4 r8 r4 r8 \bar "|."
    \break \key c \major \time 3/4 g'2 ^\markup{ \bold {Menuetto
            Grazioso} } ( g16 \p [ a16 b16 c16 ) ] | % 477
    d2 ( c4 ) | % 478
    c2 ( c4 ) | % 479
    b4 ( a4 g4 ) ~ | \barNumberCheck #480
    g8 [ g16 ( a16 ] g16 [ a16 g16 a16 ] g16 [ a16 b16 c16 ) ] | % 481
    d2 ( c4 ) | % 482
    c2 ( b4 ) | % 483
    c4 ( b4 c4 ) \break | % 484
    g,2 ( g16 ^\markup{ \italic {sul una corda.} } [ a16 b16 c16 ) ] | % 485
    b2 ( c4 ) | % 486
    c2 c4 ( | % 487
    b4 c4 b4 ) | % 488
    c8 [ g16 ( a16 ] g16 [ a16 g16 a16 ] g16 [ a16 b16 c16 ) ] | % 489
    b2 ( c4 ) ~ | \barNumberCheck #490
    c2 b4 ^\trill | % 491
    c4 ( b4 c4 ) \bar "||"
    \break \repeat volta 2 {
        | % 492
        r4 d2 _\markup{ \italic {cresc.} } | % 493
        r4 fis2 | % 494
        r4 f4 e4 ~ | % 495
        e4 d4 \f r4 | % 496
        R2.*3 | % 499
        d2 \p ( c16 [ d16 e16 f16 ] | \barNumberCheck #500
        g4 ) r4 r8 c,8 d8 | % 501
        d4. g8 ( [ a8 b8 ) ] \break | % 502
        c8 g'16 ( [ a16 ] g16 [ a16 g16 a16 ] g16 [ a16 b16 c16 ) ] | % 503
        d4 ( d,4 c4 ) | % 504
        c4. _\markup{ \italic {cresc.} } c8 ( [ b8 ) b8 ] | % 505
        b8 ( [ d8 ) ] c4. c8 | % 506
        d8 ( f4 ) f8 \f ( [ e8 ) g8 ~ ] | % 507
        g8 f8 \p ( [ e8 ) ] c8 ( ^. [ d8 ^. b8 ) ^. ] \break | % 508
        c4 _\markup{ \italic {cresc.} } ( b16 [ c16 d16 e16 ] f4 ) | % 509
        f2 f,4 ( | \barNumberCheck #510
        e8 ) [ e'8 ] f16 ( [ e16 d16 c16 ] b16 [ c16 d16 e16 ) ] | % 511
        f2. \f ~ | % 512
        f4 f,2 _\markup{ \italic {dim.} } ~ | % 513
        f2 \p ( e4 ) }
    \break \repeat volta 2 {
        | % 514
        \key f \major | % 514
        c4 \f ^\markup{ \bold {Trio} } r4 r4 | % 515
        R2. | % 516
        r4 r4 r8 e8 \p _. | % 517
        f4 \fp r4 r8 e8 | % 518
        f4 \p \fp r8 a,8 _. [ g8 _. b8 _. ] | % 519
        c16 ( [ d16 e16 f16 ] g16 [ a16 g16 f16 ] e16 [ g16 a16 b16 ) ]
        | \barNumberCheck #520
        c16 ( [ b16 c16 a16 ] g16 [ b16 c16 d16 ] e16 [ f16 e16 d16 ) ]
        \break | % 521
        c16 ( [ d16 e16 f16 ] g16 [ a16 g16 f16 ] e16 [ c16 b16 a16 ) ]
        | % 522
        g16 ( [ f16 e16 d16 ) ] c16 ( [ g'16 e16 c16 ] d16 [ g16 f16 d16
        ) ] | % 523
        c16 ( [ d16 e16 f16 ] g16 [ a16 g16 _\markup{ \italic {cresc.} }
        f16 ] e16 [ g16 a16 b16 ) ] \break | % 524
        c16 ( [ b16 c16 a16 ] g16 [ b16 c16 d16 ] e16 [ f16 e16 d16 ) ]
        | % 525
        c16 ( [ d16 e16 f16 ] g16 [ a16 g16 f16 ] e16 [ c16 b16 a16 ) ]
        | % 526
        g16 ( [ f16 e16 d16 ) ] c16 ( [ g'16 e16 \sf c16 ) ] d16 ( [ g16
        f16 d16 ) ] \break | % 527
        g16 ( [ f16 e16 d16 ) ] c16 ( [ g'16 e16 \sf c16 ) ] d16 ( [ g16
        f16 d16 ) ] | % 528
        g16 \f ( [ f16 e16 d16 ) ] c16 ( [ g'16 e16 c16 ) ] d16 ( [ g16
        f16 d16 ) ] }
    \alternative { {
            | % 529
            c4 r4 r8 c8 \p }
        {
            | \barNumberCheck #530
            c4 \f r4 r4 }
        } \pageBreak \repeat volta 2 {
        | % 531
        cis4 \f e4 r4 r4 | % 532
        r4 r8 e8 [ cis8 e8 ] | % 533
        a,4. a8 \sf \f _. [ a8 _. a8 _. ] | % 534
        a4. f'8 \p _. [ f8 _. f8 _. ] | % 535
        g8 ( [ f16 g16 ) ] e8 _. bes8 \f _. [ bes8 _. bes8 _. ] | % 536
        bes4. g'8 \p _. [ g8 _. g8 _. ] \break | % 537
        a8 ( [ g16 a16 ) ] f8 _. c8 \f _. [ c8 _. c8 _. ] | % 538
        c4. a'8 \p _. [ g8 _. bes8 ^. ] | % 539
        a8 ( [ g16 a16 ) ] f8 _. a,8 _. [ g8 _. bes8 _. ] |
        \barNumberCheck #540
        a4 r4 r4 | % 541
        a4 f'4 r4 r4 | % 542
        a,4 f'4 r4 r4 | % 543
        r4 r8 f8 _. [ e8 _. e8 _. ] \break | % 544
        f16 _\markup{ \italic {cresc.} } ( [ g16 a16 bes16 ] c16 [ d16 c16
        bes16 ] a16 [ c16 d16 e16 ) ] | % 545
        f16 ( [ e16 f16 d16 ] c16 [ e16 f16 g16 ] a16 [ bes16 a16 g16 )
        ] | % 546
        f16 ( [ g16 a16 bes16 ] c16 [ d16 c16 bes16 ] a16 [ f16 e16 d16
        ) ] | % 547
        c16 ( [ bes16 a16 g16 ) ] f16 ( [ c'16 a16 \sf f16 ) ] g16 ( [ c16
        bes16 g16 ) ] \break | % 548
        c16 ( [ bes16 a16 g16 ) ] f16 ( [ c'16 a16 f16 \sf ) ] g16 ( [ c16
        bes16 g16 ) ] | % 549
        c16 ( [ bes16 \f a16 g16 ) ] f16 ( [ c'16 a16 f16 ) ] g16 ( [ c16
        bes16 g16 ) ] }
    \alternative { {
            | \barNumberCheck #550
            f4 r4 r4 }
        {
            | % 551
            f4 r4 r4 }
        } | % 552
    r8 f8 \p _. [ d8 _. f8 _. ] g4 ~ | % 553
    g2. ^\markup{ \bold {Menuetto da Capo} } \bar "||"
    \break | % 554
    \key c \major r4 g4 g4 \pp | % 555
    as4 ^\markup{ \bold {Coda} } as4 as4 ~ | % 556
    as4 as4 f4 | % 557
    bes,4 _\markup{ \italic {cresc.} } ( c16 [ d16 es16 f16 ) ] r4 | % 558
    es'4 \pp es4 es4 ~ | % 559
    es4 es4 es4 | \barNumberCheck #560
    f4 f4 f4 ~ | % 561
    f4 r4 r4 | % 562
    r4 d,4 d4 ~ | % 563
    d4 r4 as4 \f ( \break | % 564
    g8 ) r8 \p fis'16 _\markup{ \italic {cresc.} } ( [ g16 a16 b16 ) ] c4
    | % 565
    c2. \sf | % 566
    b16 \> \! \p ( [ g16 a16 g16 ] fis16 [ g16 _\markup{ \italic
        {cresc.} } a16 b16 ) ] c8 ^. [ c8 ^. ] | % 567
    c2. \sf ~ | % 568
    c4 \> \! \p ( b4 ) r4 _\markup{ \italic {dim.} } | % 569
    r4 \pp g,4 ( d'4 ) | \barNumberCheck #570
    d4. _\markup{ \italic {cresc.} } ( e16 [ f16 ] g16 [ a16 b16 c16 ) ]
    | % 571
    d2. ^\fermata \bar "|."
    \break \time 2/2 R1*10 | % 581
    d2 \f \> \! ^\markup{ \bold {Allegro molto.} } \p ~ d8 [ d8 e8 d8 ]
    | % 582
    c8 [ b8 ] a4 r8 c8 [ d8 c8 ] | % 583
    b8 [ a8 _\markup{ \italic {crescendo poco a poco} } ] g4 r8 d'8 [ e8
    d8 ] | % 584
    c8 [ b8 a8 b8 ] c8 [ a8 d8 c8 ] | % 585
    b8 [ a8 g8 a8 ] b8 [ c8 d8 b8 ] \break | % 586
    e8 [ d8 c8 e8 ] fis8 [ e8 d8 fis8 ] | % 587
    g8 [ a8 b8 g8 ] d8 [ c8 b8 d8 ] | % 588
    e8 [ d8 c8 e8 ] e8 [ d8 cis8 e8 ] | % 589
    f8 [ f8 g8 f8 ] d8 [ d8 e8 d8 ] | \barNumberCheck #590
    b8 [ b8 c8 b8 ] g8 [ g8 a8 g8 ] | % 591
    c8 [ b8 c8 d8 ] e8 [ a,8 b8 cis8 ] \break | % 592
    d8 [ e8 _\markup{ \italic {sempre piu crescendo} } f8 d8 ] b8 [ g8 a8
    b8 ] | % 593
    c8 [ d8 e8 e8 ] e8 [ cis8 d8 e8 ] | % 594
    f8 [ g8 a8 g8 ] f8 [ b,8 c8 d8 ] | % 595
    e4 ^. g4 ^. c,4 ^. bes'4 ^. | % 596
    c,4 ^. a'4 ^. d,4 ^. g4 ^. | % 597
    c,4 ^. g'4 ^. c,4 ^. g'4 ^. | % 598
    c,4 ^. f4 ^. d4 ^. f4 ^. | % 599
    d4 ^. e4 ^. c4 ^. e4 ^. \break | \barNumberCheck #600
    d4 ^. d,4 _. d4 _. d'4 ^. | % 601
    c4 \f g4 ~ g8 [ g8 a8 g8 ] | % 602
    f8 [ e8 ] d4 r8 f8 [ g8 f8 ] | % 603
    e8 [ d8 ] c4 r8 g'8 [ a8 g8 ] | % 604
    f8 [ e8 d8 e8 ] f8 [ d8 g8 f8 ] | % 605
    e8 [ d8 c8 d8 ] e8 [ f8 g8 e8 ] | % 606
    a8 [ g8 f8 a8 ] b8 [ a8 g8 b8 ] | % 607
    c8 [ d8 e8 c8 ] g8 [ f8 e8 g8 ] \break | % 608
    a8 [ a8 g8 a8 ] b8 [ b8 a8 b8 ] | % 609
    c8 [ c8 b8 c8 ] d8 [ d8 c8 d8 ] | \barNumberCheck #610
    e8 [ e8 d8 e8 ] f8 [ f8 e8 f8 ] | % 611
    g8 [ g8 a8 g8 ] f8 [ f8 g8 f8 ] | % 612
    e8 [ e8 f8 e8 ] d8 [ d8 e8 d8 ] | % 613
    c4 c4 r4 g4 d'4 \break | % 614
    r4 _\markup{ \italic {piu} } c4 e4 r4 \f b4 f'4 | % 615
    r4 g4 r4 d4 f4 | % 616
    r4 c4 e4 r4 g,,4 f'4 | % 617
    g,4 \ff e'4 r4 g,4 g'4 r4 | % 618
    g,4 g'4 r4 g,4 g'4 r4 | % 619
    as8 \sf ( [ f8 ) as8 _. as8 _. ] as8 ( [ f8 ) as8 _. as8 _. ] |
    \barNumberCheck #620
    as8 ( [ f8 ) as8 _. as8 _. ] g8 ( [ f8 ) g8 _. g8 _. ] | % 621
    g,4 g'4 r4 g,4 g'4 r4 | % 622
    g,4 g'4 r4 g,4 g'4 r4 \break | % 623
    g8 \sf ( [ e8 ) g8 _. g8 _. ] g8 ( [ e8 ) g8 _. g8 _. ] | % 624
    g8 ( [ e8 ) g8 _. g8 _. ] g8 ( [ e8 ) g8 _. g8 _. ] | % 625
    g4 r4 f8 ( [ d8 ) f8 _. f8 _. ] | % 626
    f4 r4 e8 ( [ c8 ) e8 _. e8 _. ] | % 627
    r4 e4 r4 g4 | % 628
    r4 g4 r4 a4 | % 629
    r4 a4 r4 a4 | \barNumberCheck #630
    a4 r4 \f r2 | % 631
    R1*3 \break | % 634
    d,1 ~ | % 635
    d1 \p ~ | % 636
    d1 ~ | % 637
    d1 | % 638
    d1 ~ d'1 ~ | % 639
    d,1 ~ d'1 ~ | \barNumberCheck #640
    d,1 ~ d'1 ~ | % 641
    d,4. d'4. c8 b8 [ a8 g8 f8 ] | % 642
    e8 [ fis8 \< g8 gis8 ] a2 ~ | % 643
    a4 a4 \! ( g4 \> ) g4 \break | % 644
    e8 \! [ fis8 _\markup{ \italic {cresc.} } g8 gis8 ] a2 ~ | % 645
    a8 [ fis8 g8 a8 ] b2 ~ | % 646
    b8 [ g8 a8 b8 ] c2 ~ | % 647
    c8 [ a8 b8 c8 ] d2 | % 648
    g,4 \f d'4 r4 g,4 e'4 r4 | % 649
    g,4 d'4 r4 c8 [ a8 fis8 fis8 ] | \barNumberCheck #650
    g4 d'4 r4 g,4 e'4 r4 | % 651
    r2 d8 \p [ g8 g,8 g8 ] \break | % 652
    b8 [ b8 c8 c8 ] f8 [ f8 e8 e8 ] | % 653
    b8 [ b8 c8 c8 ] f8 [ f8 e8 e8 ] | % 654
    f8 _\markup{ \italic {cresc.} } [ f,8 f8 f8 \sf ] f8 [ f8 f8 f8 ] | % 655
    f4 r4 \p d'8 [ g8 g,8 g8 ] | % 656
    b8 [ b8 c8 c8 ] f8 [ f8 e8 e8 ] | % 657
    b8 [ b8 c8 c8 ] f8 [ f8 e8 e8 ] \break | % 658
    f8 [ f8 _\markup{ \italic {cresc.} } f8 f8 ] f8 [ f8 f8 f8 ] | % 659
    f8 [ f8 f8 f8 ] f8 [ f8 f8 f8 ] | \barNumberCheck #660
    g8 [ g8 g8 g8 ] g8 [ g8 g8 g8 ] | % 661
    f4 \ff r4 r2 | % 662
    r2 r8 bes,8 \p [ c8 bes8 ] | % 663
    as8 [ g8 ] f4 r8 as8 [ bes8 as8 ] | % 664
    g8 [ f8 ] es4 r8 e8 [ d8 e8 ] \break | % 665
    f8 [ g8 ] as4 r8 d,8 [ c8 d8 ] | % 666
    es4 r4 r2 | % 667
    r4 g'4 ^. f4 _\markup{ \italic {cresc.} } ^. bes,4 ^. | % 668
    es,4 bes'4 bes4 ^. es4 ^. g4 ^. | % 669
    f2 ( g4 ) bes,4 | \barNumberCheck #670
    as2. \f as4 | % 671
    bes2. bes4 | % 672
    as2 r8 c8 \p [ des8 c8 ] | % 673
    bes8 [ as8 ] g4 r8 bes8 [ c8 bes8 ] \break | % 674
    c4 r4 r2 | % 675
    r4 as4 _. g4 _\markup{ \italic {cresc.} } _. c,4 _. | % 676
    c4 f4 as4 des4 | % 677
    ges,2. ges'4 | % 678
    f2 \f ~ f8 [ f8 ges8 f8 ] | % 679
    es8 [ des8 ] c4 r8 es8 [ f8 es8 ] | \barNumberCheck #680
    des8 [ c8 ] des4 r8 e8 \p [ fis8 e8 ] | % 681
    dis8 [ cis8 ] bis4 r8 dis8 [ e8 dis8 ] \break | % 682
    cis8 \f [ e8 gis8 gis8 ] gis8 ( [ e8 ) gis8 ^. gis8 ^. ] | % 683
    gis8 ( [ e8 ) gis8 ^. gis8 ^. ] gis8 ( [ e8 ) gis8 ^. gis8 ^. ] | % 684
    dis1 \sf ~ fis1 ~ | % 685
    dis1 fis1 | % 686
    e4 r4 r2 | % 687
    R1 | % 688
    fis8 \sf ( [ dis8 ) fis8 ^. fis8 ^. ] fis8 ( [ dis8 ) fis8 ^. fis8
    ^. ] | % 689
    fis8 ( [ dis8 ) fis8 ^. fis8 ^. ] fis8 ( [ dis8 ) fis8 ^. fis8 ^. ]
    \break | \barNumberCheck #690
    e4 r4 r8 gis,8 [ a8 gis8 ] | % 691
    a4 a4 r8 bis8 [ cis8 bis8 ] | % 692
    cis4 cis4 r8 gis8 [ a8 gis8 ] | % 693
    a8 [ gis8 fis8 e8 ] dis4 _. gis4 | % 694
    cis,4 cis4 r8 gis'8 [ a8 gis8 ] | % 695
    a4 a4 r8 bis8 [ cis8 bis8 ] | % 696
    cis4 cis4 r8 dis8 [ e8 dis8 ] \break | % 697
    e4 ^. e4 ^. dis4 ^. dis4 ^. | % 698
    e,4 cis'4 r4 e,4 r4 | % 699
    e4 r4 e4 r4 | \barNumberCheck #700
    g8 ( [ e8 ) g8 _. g8 _. ] g8 ( [ e8 ) g8 _. g8 _. ] | % 701
    g8 ( [ e8 ) g8 _. g8 _. ] g8 ( [ e8 ) g8 _. g8 _. ] | % 702
    g4 r4 a,4 g'4 r4 | % 703
    g4 cis4 r4 cis4 e4 r4 | % 704
    g8 ( [ e8 ) g8 ^. g8 ^. ] g8 ( [ e8 ) g8 ^. g8 ^. ] \break | % 705
    g8 ( [ e8 ) g8 ^. g8 ^. ] g8 ( [ e8 ) g8 ^. g8 ^. ] | % 706
    f4 r4 r2 | % 707
    R1 | % 708
    r2 d,2 | % 709
    d2 e2 | \barNumberCheck #710
    f4 r4 d'2 ^. | % 711
    bes2 ^. g2 _. | % 712
    f2 ~ f8 [ a8 bes8 a8 ] | % 713
    g8 [ f8 ] e4 r8 g8 [ a8 g8 ] | % 714
    f4 f'4 \p r4 f4 | % 715
    r4 f4 r4 f4 \break | % 716
    r4 f4 r4 f4 | % 717
    r4 f4 r4 f4 | % 718
    a,1 \f ~ a'1 ~ | % 719
    a,1 \> ~ a'1 ~ | \barNumberCheck #720
    a,4 \! a'4 c,4 \p a'4 r4 c,4 a'4 | % 721
    r4 c,4 a'4 r4 c,4 a'4 | % 722
    d,8 [ bes'8 bes,8 ^\markup{ \italic {sul una corda.} } c8 bes8 ] f8
    [ f8 g8 f8 ] | % 723
    g8 [ g8 a8 g8 ] a8 [ a8 bes8 a8 ] \break | % 724
    bes8 [ bes8 _\markup{ \italic {cresc.} } c8 bes8 ] c8 [ c8 d8 c8 ] | % 725
    d8 [ d8 es8 d8 ] es8 [ es8 f8 es8 ] | % 726
    f8 \f [ f8 ges8 f8 ] es8 [ es8 f8 es8 ] | % 727
    des8 [ des8 es8 des8 ] c8 [ c8 des8 c8 ] | % 728
    bes8 \p [ bes8 c8 bes8 ] des8 [ des8 es8 des8 ] | % 729
    c8 [ c8 des8 c8 ] g8 [ g8 as8 g8 ] \break | \barNumberCheck #730
    as4 f4 r4 f4 | % 731
    r4 f4 r4 f4 | % 732
    r4 f4 r4 f4 | % 733
    r4 f4 r4 f4 | % 734
    f1 \f ~ c'1 ~ | % 735
    f,2 c'2 f,2 ~ d'2 ~ | % 736
    f,4 \p d'4 d,4 r4 d4 | % 737
    r4 d4 r4 g,4 g'4 | % 738
    g,4 g'4 es'4 r4 es4 | % 739
    r4 es4 r4 es4 | \barNumberCheck #740
    r4 es4 r4 es4 \break | % 741
    r4 es4 r4 es4 | % 742
    es1 \f ~ | % 743
    es1 ~ | % 744
    es4 es4 \p r4 c4 | % 745
    r4 es4 r4 cis4 | % 746
    d1 \ff | % 747
    a,1 \sf fis'1 | % 748
    a,1 \sf fis'1 | % 749
    a,1 \sf fis'1 | \barNumberCheck #750
    g,2 ~ f'2 ~ g,8 [ f'8 g8 as8 g8 ] | % 751
    f8 [ es8 ] d4 r8 g8 [ as8 g8 ] \break | % 752
    f8 [ es8 ] d4 r8 g8 [ as8 g8 ] | % 753
    f8 [ es8 d8 es8 ] f8 [ d8 g8 g8 ] | % 754
    g,1 e'1 | % 755
    bes1 | % 756
    bes1 | % 757
    bes2. g'4 | % 758
    c,2. c4 \sf as'4 | % 759
    c,2. \sf g'2. c,4 g'4 | \barNumberCheck #760
    c,2. f2. c4 \sf f4 | % 761
    c2. \sf es2. c4 _\markup{ \italic {sempre} } es4 | % 762
    as2. as4 \ff \break | % 763
    g2. g4 | % 764
    f2. f4 | % 765
    g,2. es'2. g,4 es'4 | % 766
    g,2. d'2. g,4 d'4 | % 767
    g,2. es'2. g,4 es'4 | % 768
    g,2. d'2. g,4 d'4 | % 769
    g,2. es'2. c'8 [ bes8 ] | \barNumberCheck #770
    as8 [ g8 f8 g8 ] as8 [ g8 f8 es8 ] \break | % 771
    d8 [ es8 f8 es8 ] d8 [ es8 d8 c8 ] | % 772
    b8 [ c8 d8 c8 ] b8 [ c8 b8 as8 ] | % 773
    g8 [ f'8 f8 f8 ] f8 [ f8 f8 f8 ] | % 774
    f8 [ b8 b8 b8 ] b8 [ b8 b8 b8 ] | % 775
    b8 [ d8 d8 d8 ] d8 [ f,8 f8 f8 ] | % 776
    f8 [ d8 d8 d8 ] d8 [ b'8 b8 b8 ] | % 777
    d,1 ^\fermata b'1 \break | % 778
    g1 \ff ~ | % 779
    g1 \> | \barNumberCheck #780
    c,4 \! r4 \p r2 | % 781
    R1*9 | \barNumberCheck #790
    d'2 \p ~ d8 [ d8 e8 d8 ] | % 791
    c8 [ b8 ] a4 r8 c8 [ d8 c8 ] | % 792
    b8 [ a8 ] g4 r8 d'8 [ e8 d8 ] | % 793
    c8 [ b8 ] a4 r8 c8 [ d8 c8 ] | % 794
    b8 [ a8 g8 a8 ] b8 [ c8 d8 b8 ] \break | % 795
    e8 [ d8 c8 e8 ] fis8 [ e8 d8 fis8 ] | % 796
    g8 [ a8 b8 g8 ] d8 [ c8 b8 d8 ] | % 797
    e8 [ d8 c8 e8 ] e8 [ d8 cis8 e8 ] | % 798
    f8 [ f8 g8 f8 ] d8 [ d8 e8 d8 ] | % 799
    b8 [ b8 c8 b8 ] g8 [ g8 a8 g8 ] | \barNumberCheck #800
    c2 ^. cis2 ^. | % 801
    d2 _\markup{ \italic {cresc.} } ^. g,2 _. | % 802
    c2 ^. cis2 ^. \break | % 803
    d2 ^. g,2 _. | % 804
    c2 ^. bes2 ^. | % 805
    a2 _. f'2 ^. | % 806
    e2 ^. bes'2 ^. | % 807
    a2 ^. f2 ^. | % 808
    e2 ^. d2 ~ | % 809
    d2 d2 ^. | \barNumberCheck #810
    e,2 \f _. c'2 bes2 _. | % 811
    a2 _. b2 ^. | % 812
    c8 [ c8 c8 c8 ] bes8 [ bes8 bes8 bes8 ] \break | % 813
    a8 [ a8 a8 a8 ] b8 [ b8 b8 b8 ] | % 814
    c8 [ c8 c8 c8 ] c8 [ c8 c8 c8 ] | % 815
    c8 [ c8 c8 c8 ] g8 [ g8 g8 g8 ] | % 816
    g8 [ c8 c8 c8 ] c8 [ c8 c8 c8 ] | % 817
    c8 [ c8 c8 c8 ] g8 [ g8 g8 g8 ] | % 818
    g8 [ g'8 g8 g8 ] g8 [ g8 g8 g8 ] | % 819
    g8 [ g8 g8 g8 ] g8 [ g8 g8 g8 ] \break | \barNumberCheck #820
    g8 [ c,8 c8 c8 ] c8 [ c8 d8 d8 ] | % 821
    d8 [ d8 c8 c8 ] c8 [ c8 b8 b8 ] | % 822
    c8 [ c8 b8 c8 ] d8 [ d8 c8 d8 ] | % 823
    e8 _\markup{ \italic {piu} } [ e8 d8 \f e8 ] f8 [ f8 e8 f8 ] | % 824
    g8 [ g8 a8 g8 ] f8 [ f8 g8 f8 ] | % 825
    e8 [ e8 f8 e8 ] d8 [ f,8 g8 f8 ] | % 826
    e4 \ff r4 c4 g'4 r4 \break | % 827
    c,4 g'4 r4 c,4 g'4 r4 | % 828
    as8 \sf ( [ f8 ) as8 _. as8 _. ] as8 ( [ f8 ) as8 _. as8 _. ] | % 829
    as8 ( [ f8 ) as8 _. as8 _. ] g8 ( [ f8 ) g8 _. g8 _. ] |
    \barNumberCheck #830
    c,4 g'4 r4 c,4 g'4 r4 | % 831
    c,4 g'4 r4 c,4 g'4 r4 | % 832
    g8 \sf ( [ e8 ) g8 _. g8 _. ] g8 ( [ e8 ) g8 _. g8 _. ] | % 833
    g8 ( [ e8 ) g8 _. g8 _. ] g8 ( [ e8 ) g8 _. g8 _. ] \break | % 834
    g4 r4 f8 ( [ d8 ) f8 _. f8 _. ] | % 835
    f4 r4 e8 ( [ c8 ) e8 _. e8 _. ] | % 836
    g8 [ g8 g8 g8 ] f8 ( [ d8 ) f8 _. f8 _. ] | % 837
    f8 [ f8 f8 f8 ] e8 ( [ c8 ) e8 _. e8 _. ] | % 838
    r4 e4 r4 g4 | % 839
    r4 g4 r4 g4 | \barNumberCheck #840
    r4 c,4 f4 r4 c4 fis4 | % 841
    r4 b,4 g'4 r4 b,4 d4 | % 842
    b4 \sf f'4 r4 r2 | % 843
    R1*4 \break | % 847
    g,1 \p ~ | % 848
    g1 ~ | % 849
    g1 ~ | \barNumberCheck #850
    g1 | % 851
    g1 ~ g'1 ~ | % 852
    g,1 ~ g'1 ~ | % 853
    g,1 ~ g'1 ~ | % 854
    g,1 g'1 | % 855
    a2. \< d4 ~ | % 856
    d4 d4 \! \> ( c4 ) c4 | % 857
    a8 \! _\markup{ \italic {cresc.} } [ b8 c8 cis8 ] d2 ~ | % 858
    d8 [ b8 c8 d8 ] e2 ~ \break | % 859
    e8 [ c8 d8 e8 ] f2 ~ | \barNumberCheck #860
    f8 [ d8 e8 f8 ] g2 | % 861
    c,4 g'4 r4 \f c,4 a'4 r4 | % 862
    c,4 g'4 r4 b,4 r4 | % 863
    g4 c4 r4 a4 c4 r4 | % 864
    g4 \p c4 r4 g8 [ c8 c,8 c8 ] | % 865
    e8 [ e8 f8 f8 ] bes8 [ bes8 a8 a8 ] | % 866
    e8 [ e8 f8 f8 ] bes8 [ bes8 a8 a8 ] | % 867
    bes8 _\markup{ \italic {cresc.} } [ bes,8 bes8 bes8 \sf ] bes8 [ bes8
    bes8 bes8 ] \break | % 868
    bes4 \p r4 g'8 [ c8 c,8 c8 ] | % 869
    e8 [ e8 f8 f8 ] bes8 [ bes8 a8 a8 ] | \barNumberCheck #870
    e8 [ e8 f8 f8 ] bes8 [ bes8 a8 a8 ] | % 871
    bes8 _\markup{ \italic {cresc.} } [ bes8 bes8 bes8 ] bes8 [ bes8 bes8
    bes8 ] | % 872
    bes8 [ bes8 bes8 bes8 ] bes8 [ bes8 bes8 bes8 ] | % 873
    c8 [ c8 c8 c8 ] c8 [ c8 c8 c8 ] | % 874
    bes4 \ff r4 r2 \break | % 875
    r2 r8 es8 [ f8 \p es8 ] | % 876
    des8 [ c8 ] bes4 r8 des8 [ es8 des8 ] | % 877
    c8 [ bes8 ] as4 r8 a8 [ g8 a8 ] | % 878
    bes8 [ c8 ] des4 r8 g,8 [ f8 g8 ] | % 879
    as8 [ bes8 ] c4 r2 | \barNumberCheck #880
    r2 des,4 r4 | % 881
    c4 r4 r2 | % 882
    r2 c4 g'4 r4 \break | % 883
    c,4 f4 r4 r8 c'8 \f [ d8 c8 ] | % 884
    b8 [ c8 d8 f,8 ] es8 [ f8 g8 c,8 ] | % 885
    b8 [ c8 d8 g,8 ] r2 | % 886
    r2 c'2 ( | % 887
    b4 ) r4 r2 | % 888
    r2 c2 | % 889
    b8 _\markup{ \italic {piu} } [ d,8 \f d8 d8 ] d8 [ d8 d8 d8 ] |
    \barNumberCheck #890
    d8 [ d8 f8 d8 f8 d8 ] f8 d8 [ f8 d8 f8 d8 f8 d8 ] f8 \break | % 891
    d8 [ f8 f8 b8 f8 b8 f8 ] b8 f8 [ b8 f8 b8 f8 b8 f8 ] b8 | % 892
    f8 [ b8 f8 d'8 f,8 d'8 f,8 ] d'8 f,8 [ d'8 f,8 d'8 f,8 d'8 f,8 ] d'8
    | % 893
    f,4 d'4 r4 r2 | % 894
    R1 | % 895
    es,4 r4 r2 | % 896
    R1 | % 897
    g,4 \p d'4 r4 r2 | % 898
    R1 | % 899
    r2 r4 a''8 \p [ g8 ] | \barNumberCheck #900
    f8 [ e8 ] d4 r4 g8 [ f8 ] | % 901
    e8 [ d8 ] c4 r4 a'8 [ g8 ] | % 902
    f8 [ e8 ] d4 r4 g8 [ f8 ] \break | % 903
    e8 [ d8 ] c4 g'2 ~ | % 904
    g1 ~ | % 905
    g1 ~ | % 906
    g1 | % 907
    e2 _\markup{ \italic {cresc.} } ^. e2 ^. | % 908
    f2 ^. d2 ^. | % 909
    e2 ^. e2 ^. | \barNumberCheck #910
    f2 ^. b2 ^. | % 911
    c2 ^. cis2 ^. | % 912
    d2 ^. b2 ^. | % 913
    c2 ^. cis2 ^. | % 914
    d2 ^. b2 ^. \break | % 915
    c4 \f r4 g2 ~ | % 916
    g2 c,2 ~ | % 917
    c2 g2 ~ | % 918
    g2 c,2 ~ | % 919
    c2 a'2 \sf ~ | \barNumberCheck #920
    a2 d,2 \sf ~ | % 921
    d2 e2 \sf | % 922
    f1 | % 923
    R1 | % 924
    g'2 \p ( f2 | % 925
    e2 d2 | % 926
    c2 b2 ) | % 927
    a2 d2 \sfp ~ | % 928
    d2 f2 \sfp ( | % 929
    e2 g2 | \barNumberCheck #930
    f2 \sfp d2 ) \break | % 931
    e4 r4 e2 ( _> | % 932
    f4 ) r4 f2 ( _> | % 933
    e4 ) r4 e2 ( _> | % 934
    f4 ) r4 f2 ( _> | % 935
    e4 ) r4 g2 ~ | % 936
    g2 \sfp ( e2 | % 937
    f4 ) r4 f2 \sfp ~ | % 938
    f2 ( d2 | % 939
    e4 ) r4 g2 ~ | \barNumberCheck #940
    g2 \sfp ( e2 | % 941
    f4 ) r4 f2 ~ | % 942
    f2 \sfp ( d2 ) \break | % 943
    e1 ~ | % 944
    e1 _\markup{ \italic {cresc.} } | % 945
    d1 ~ | % 946
    d1 | % 947
    c1 | % 948
    g1 | % 949
    g,1 ~ f'1 ~ | \barNumberCheck #950
    g,1 f'1 | % 951
    g,8 [ e'8 c'8 \ff b8 c8 ] c8 [ c8 b8 c8 ] | % 952
    d8 [ d8 c8 d8 ] e8 [ e8 d8 e8 ] | % 953
    f8 [ f8 e8 f8 ] g8 [ g8 f8 g8 ] | % 954
    a8 [ a8 g8 a8 ] b8 [ b8 a8 b8 ] \break | % 955
    c4 r4 r2 | % 956
    bes,,4 \ff r4 r2 | % 957
    a2. ^\fermata a'8 \ff ( [ g8 ] | % 958
    f8 [ e8 ] d4 ) _. r2 \fermata | % 959
    R1*2 | % 961
    g1 \p ( | % 962
    b1 | % 963
    d1 | % 964
    dis1 ) | % 965
    e4 r4 e2 ( | % 966
    f4 ) r4 f2 ( | % 967
    e4 ) r4 c2 ( e2 \break | % 968
    c4 ) f4 r4 d2 ( f2 | % 969
    e4 ) r4 g2 ~ | \barNumberCheck #970
    g2 \sfp ( e2 ) ( | % 971
    f4 ) r4 f2 ~ | % 972
    f2 \sfp ( d2 ) ( | % 973
    e4 ) g2 _\markup{ \italic {cresc.} } g4 ~ | % 974
    g4 e4 e4. ( ^\trill d16 [ e16 ) ] | % 975
    f4 f2 f4 ~ | % 976
    f4 d4 d2 ^\trill \afterGrace { } { c16 [ } \afterGrace { } { d16 ] }
    | % 977
    e8 ^. [ g8 ( fis8 g8 ] a8 [ g8 fis8 g8 ) ] \break | % 978
    r8 e8 ( [ d8 e8 ] f8 [ e8 d8 e8 ) ] | % 979
    r8 f8 ( [ e8 f8 ] g8 [ f8 e8 f8 ) ] | \barNumberCheck #980
    r8 d8 ( [ c8 d8 ] e8 [ d8 c8 d8 ) ] | % 981
    c8 [ e8 \f e8 e8 ] e8 [ e8 e8 e8 ] | % 982
    e8 [ e8 e8 e8 ] e8 [ e8 e8 e8 ] | % 983
    f8 [ f8 f8 f8 ] f8 [ f8 f8 f8 ] | % 984
    f8 [ f8 f8 f8 ] f8 [ f8 f8 f8 ] \break | % 985
    e8 [ e,8 _\markup{ \italic {piu} } e8 \f e8 ] e8 [ e8 e8 e8 ] | % 986
    e8 [ e8 e8 e8 ] e8 [ e8 e8 e8 ] | % 987
    f8 [ f8 f8 f8 ] f8 [ f8 f8 f8 ] | % 988
    f8 [ f8 f8 f8 ] f8 [ f8 f8 f8 ] | % 989
    e8 [ e'8 d8 e8 ] e8 [ e8 d8 e8 ] | \barNumberCheck #990
    f8 [ f8 e8 f8 ] g8 [ g8 f8 g8 ] | % 991
    a8 [ a8 g8 a8 ] b8 [ b8 a8 b8 ] \break | % 992
    c8 [ c8 b8 c8 ] d8 [ d8 c8 d8 ] | % 993
    e4 \ff g,8 [ g8 ] e8 [ e8 ] g8 [ g8 ] | % 994
    c,8 [ c8 ] e8 [ e8 ] g,8 [ g8 ] c8 [ c8 ] | % 995
    e,8 [ e8 ] g8 [ g8 ] c,8 [ c8 ] e8 [ e8 ] | % 996
    g,8 [ g8 ] c8 [ c8 ] e8 [ e8 ] c'8 [ c8 ] | % 997
    a4 r4 r2 | % 998
    g,4 d'4 b'4 r4 r2 | % 999
    g,4 e'4 c'4 r4 r2 \bar "|."
    }

PartPOneVoiceThree =  \relative e' {
    \repeat volta 2 {
        \clef "treble" \key c \major \time 3/4 | % 1
        s2. \f ^\markup{ \bold {Andante con moto} } ^\markup{ \bold
            {Introduzione} } s4 \> s2 \! | % 3
        s1. \pp | % 5
        s2. _\markup{ \italic {sempre} } | % 6
        s1. \pp | % 8
        s2. \f s4 \> s4*5 \! \p s4*9 _\markup{ \italic {sempre} } \pp
        \break s4*47 \bar "||"
        s4 \break | \barNumberCheck #30
        \time 4/4  | \barNumberCheck #30
        s1 \p ^\markup{ \bold {Allegro vivace} } \repeat volta 2 {
            s4*19 s4*21 \f | % 41
            s2. \p s4 \pp | % 42
            s1 _\markup{ \italic {cresc.} } | % 43
            s1 \f \break s2. s8*5 \sf s2 \sf s8*35 \sf s2 ^\markup{
                \italic {ten.} } s4 ^\markup{ \italic {ten.} } \break s8
            s8*7 ^\markup{ \italic {ten.} } s4*25 ^\markup{ \italic
                {ten.} } s2. \p \break s2*17 s2 \< \! \> s1 \! \break s2
            s2 \< s1*4 \! \> \! | % 74
            s1*2 _\markup{ \italic {cresc.} } \break | % 76
            s1*2 \f | % 78
            s1 \f | % 79
            s1*3 \p | % 82
            s1*2 \f \break s4 s4*7 \p | % 86
            s1*2 \pp | % 88
            s1*2 _\markup{ \italic {cresc.} } | \barNumberCheck #90
            s2 \f s2 \f | % 91
            s16*9 \f s16*7 \f \break | % 92
            s1*6 \p | % 98
            s1*2 _\markup{ \italic {cresc.} } | \barNumberCheck #100
            s4*11 \f s4 \sf \break s4 s8*5 \sf s8*25 \sf }
        \alternative { {
                s1*4 }
            } \break }
    \alternative { {
            s4 s2. \p }
        } s2*5 s2 _\markup{ \italic {cresc.} } s1 \p | % 116
    s1*6 \p \break s1*8 \break s4 s4*23 \pp | % 136
    s1*2 _\markup{ \italic {cresc.} } | % 138
    s1*2 \f \break | \barNumberCheck #140
    s4*23 \p s4*5 \p \break s1*3 | \barNumberCheck #150
    s1*3 _\markup{ \italic {cresc.} } \break | % 153
    s4*11 \f s4*13 \ff | % 159
    s1 _\markup{ \italic {dim.} } | \barNumberCheck #160
    s1*4 \p \break s1*5 | % 169
    s1*4 \pp | % 173
    s1*2 _\markup{ \italic {cresc.} } \break s1 | % 176
    s1*2 \ff | % 178
    s1*2 \f | \barNumberCheck #180
    s1. \p s2*11 \pp \break s1*2 s1*5 \pp | % 194
    s1*2 _\markup{ \italic {cresc.} } | % 196
    s1 \f \break s8*15 s4. \sf s2 \sf s4*9 \sf \break s1*5 \break s4*15
    s4*17 \p \break s1*6 \break s4. s4*7 \p s1*3 _\markup{ \italic
        {cresc.} } s8*7 \f \break s1 | % 228
    s1 \f | % 229
    s1*3 \p | % 232
    s1*2 \f \break | % 234
    s1*2 \p | % 236
    s1*3 \pp s1 _\markup{ \italic {cresc.} } | \barNumberCheck #240
    s16*7 \f s16*9 \f \break | % 241
    s2 \f s8*5 \f s8*39 \p \break s1 | % 248
    s1*2 _\markup{ \italic {cresc.} } | \barNumberCheck #250
    s2*5 \f s2. \sf s8*5 \sf s8*9 \sf \break s8*23 s8*9 \p | % 259
    s2*5 \fp s1. _\markup{ \italic {dim.} } | % 263
    s1 \pp \break s16*15 s16 _\markup{ \bold {Andante con moto quasi
            Allegretto.} } | % 265
    s1*3 ^\markup{ \italic {string. il tempo.} } _\markup{ \italic
        {cresc.} } | % 268
    s4*5 \f s4*7 \ff \bar "|."
    \break \repeat volta 2 {
        \key a \minor \time 6/8 s8*5 s8*11 \p }
    \alternative { {
            s1. }
        {
            s2. }
        } s2. \break \repeat volta 2 {
        s8 s4 \p e8 [ f8 g8 ] | % 279
        g8 ( [ f8 ) f8 ] s2. s4*9 \fp s8*9 \sfp \break s4. s2. \sfp s1
        \sfp s8 _\markup{ \italic {cresc.} } | % 288
        s2. \p | % 289
        s2. _\markup{ \italic {cresc.} } | \barNumberCheck #290
        s4. \f s4. \> }
    \alternative { {
            s4 \! s2 \p }
        {
            | % 292
            s2. \p }
        } \break s8*41 s1. \sfp s8*7 \sfp \break | % 303
    s8*5 _\markup{ \italic {cresc.} } s8*5 \sfp s1 \sfp | % 306
    s1. _\markup{ \italic {cresc.} } | % 308
    s4. \p s8*5 \sf s8*7 \sf s4. \sf \break s4 s2 \sf | % 312
    s8*55 _\markup{ \italic {dim.} } s8*5 _\markup{ \italic {cresc.} }
    \break | % 322
    s1. \p | % 324
    e4 s4*5 s1. \p | % 328
    s4*7 _\markup{ \italic {dim.} } s8*15 \pp s8 \sfp \break s8*5 s1*3
    \sfp s2. \sfp s2. \sfp s8*13 \sfp \break s2*5 s4*5 _\markup{ \italic
        {cresc.} } | % 347
    f4 s4*5 \p \break s4*7 s4*5 _\markup{ \italic {cresc.} } | % 353
    s4 \f s8 \sf s1 \> s8 \! | % 355
    s4 \f s1. \sf s2 \p \break s2*5 s4. \f s8 \sf | % 362
    s8*7 \p s4 \f s4. \sf | % 364
    s1. \p \break s8*5 s4 \sf s4*5 \p s4 \sf s1 \p s2. \sf s2 \sf s8*17
    _\markup{ \italic {dim.} } \break s2*9 | % 381
    s2. _\markup{ \italic {cresc.} } | % 382
    s2. \p \break s2. | % 384
    s2. _\markup{ \italic {cresc.} } | % 385
    s4*7 _\markup{ \italic {dim.} } s1 \pp s4 _\markup{ \italic {cresc.}
        } | % 389
    d4 \f a'8 \rest s8*9 | % 391
    s2. \p \break s1. | % 394
    s2. _\markup{ \italic {cresc.} } | % 395
    s1. \p | % 397
    s1. \sfp \break s2. s4. \fp s8*15 _\markup{ \italic {dim.} } | % 403
    s1. _\markup{ \italic {sempre dim.} } s8*27 \pp s4. \p \break s2*9
    s1*3 \fp \break s8*7 s4*7 \p s4*9 \fp s1. \sfp s4. \sfp \break s4.
    s8*7 \sfp s2 _\markup{ \italic {cresc.} } s2 \p | % 432
    s2. _\markup{ \italic {cresc.} } | % 433
    s8 \f s8*5 \> s4 \! s1*2 \p \break s4. s4*9 \fp s1. \sfp s2. \sfp
    s8*9 \sfp s4 _\markup{ \italic {cresc.} } s2 \p \break | % 446
    s2. _\markup{ \italic {cresc.} } | % 447
    s4 \f s2 \> s4 \! s8*33 \p s8 \sf \break s8*5 s8*7 \sf | % 456
    s2 \f s4 \> | % 457
    s8 \! s2. \p s2 _\markup{ \italic {cresc.} } s2. \sf s2. \sf s8*5 \f
    s4 \> \break | % 462
    s4*15 \! \p | % 467
    s2. _\markup{ \italic {dim.} } \break s2. | % 469
    s1. \pp | % 471
    s4*9 _\markup{ \italic {cresc.} } s2. _\markup{ \italic {dim.} } s4.
    \pp s8*9 ^"pizz." \bar "|."
    \break \key c \major \time 3/4 s2 ^\markup{ \bold {Menuetto
            Grazioso} } s4*19 \p \break s2 s2*11 ^\markup{ \italic {sul
            una corda.} } \bar "||"
    \break \repeat volta 2 {
        s4 s4*9 _\markup{ \italic {cresc.} } s4*11 \f | % 499
        s4*9 \p \break s1. | % 504
        s8*15 _\markup{ \italic {cresc.} } s2 \f s8*5 \p \break | % 508
        s4*9 _\markup{ \italic {cresc.} } | % 511
        s1 \f s2 _\markup{ \italic {dim.} } | % 513
        s2. \p }
    \break \repeat volta 2 {
        | % 514
        \key f \major | % 514
        s8*17 \f ^\markup{ \bold {Trio} } s8 \p | % 517
        s2. \fp | % 518
        s4*9 \p \fp \break s8*15 s4. _\markup{ \italic {cresc.} } \break
        s8*15 s4. \sf \break s4. s4. \sf | % 528
        s2. \f }
    \alternative { {
            s8*5 s8 \p }
        {
            | \barNumberCheck #530
            s2. \f }
        } \pageBreak \repeat volta 2 {
        | % 531
        s8*15 \f s2. \sf \f s2. \p s2. \f s4. \p \break s4. s2. \f s8*33
        \p \break | % 544
        s8*21 _\markup{ \italic {cresc.} } s4. \sf \break s16*7 s4. \sf
        s16*11 \f }
    \alternative { {
            s2. }
        {
            s2. }
        } s8 s8*5 \p s2. ^\markup{ \bold {Menuetto da Capo} } \bar "||"
    \break | % 554
    \key c \major s2 s4 \pp s1. ^\markup{ \bold {Coda} } | % 557
    s2. _\markup{ \italic {cresc.} } | % 558
    s4*17 \pp s4 \f \break s8 s8 \p s2 _\markup{ \italic {cresc.} } | % 565
    s2. \sf | % 566
    s16*5 \> \! \p s16*7 _\markup{ \italic {cresc.} } | % 567
    s2. \sf | % 568
    s2 \> \! \p s4 _\markup{ \italic {dim.} } | % 569
    s2. \pp | \barNumberCheck #570
    s1. _\markup{ \italic {cresc.} } \bar "|."
    \break \time 2/2 s4*37 \f \> \! ^\markup{ \bold {Allegro molto.} } | % 581
    s8*17 \p s8*23 _\markup{ \italic {crescendo poco a poco} } \break
    s1*6 \break s8 s8*63 _\markup{ \italic {sempre piu crescendo} }
    \break s1 | % 601
    s1*7 \f \break s1*6 \break | % 614
    s2 _\markup{ \italic {piu} } s2*5 \f | % 617
    s1*2 \ff | % 619
    s1*4 \sf \break | % 623
    s4*29 \sf s4*15 \f \break s1 s8*57 \p s8*9 \< s4 \! s2 \> \break s8
    \! s8*31 _\markup{ \italic {cresc.} } | % 648
    s2*7 \f s2 \p \break s1*2 | % 654
    s4. _\markup{ \italic {cresc.} } s8*7 \sf s4*11 \p \break s8 s8*23
    _\markup{ \italic {cresc.} } | % 661
    s8*13 \ff s8*19 \p \break s2*5 s2*5 _\markup{ \italic {cresc.} } |
    \barNumberCheck #670
    s8*21 \f s8*11 \p \break s1. s2*5 _\markup{ \italic {cresc.} } | % 678
    s8*21 \f s8*11 \p \break | % 682
    s1*2 \f | % 684
    s1*4 \sf | % 688
    s1*2 \sf \break s1*7 \break s1*8 \break s4*37 s4*7 \p \break s1*2 | % 718
    s1 \f s1 \> s4 \! s8*15 \p s8*15 ^\markup{ \italic {sul una corda.}
        } \break s8 s8*15 _\markup{ \italic {cresc.} } | % 726
    s1*2 \f | % 728
    s1*2 \p \break s1*4 | % 734
    s1*2 \f | % 736
    s1*5 \p \break s1 | % 742
    s4*9 \f s4*7 \p | % 746
    s1 \ff | % 747
    s1 \sf | % 748
    s1 \sf | % 749
    s1*3 \sf \break s4*27 s4 \sf | % 759
    s4*7 \sf s4 \sf | % 761
    s2. \sf s1 _\markup{ \italic {sempre} } s4 \ff \break s1*8 \break
    s1*7 \break | % 778
    s1 \ff s1 \> s4 \! s4*39 \p | \barNumberCheck #790
    s1*5 \p \break s1*6 s1*2 _\markup{ \italic {cresc.} } \break s1*7 |
    \barNumberCheck #810
    s1*3 \f \break s1*7 \break s1*3 | % 823
    s4 _\markup{ \italic {piu} } s4*11 \f | % 826
    s1 \ff \break s1 | % 828
    s1*4 \sf | % 832
    s1*2 \sf \break s1*8 | % 842
    s1*5 \sf \break | % 847
    s1*8 \p | % 855
    s4*5 \< s2. \! \> | % 857
    s1*2 \! _\markup{ \italic {cresc.} } \break s4*9 s4*11 \f | % 864
    s1*3 \p | % 867
    s4. _\markup{ \italic {cresc.} } s8*5 \sf \break | % 868
    s1*3 \p | % 871
    s1*3 _\markup{ \italic {cresc.} } | % 874
    s1 \ff \break s2. s4*29 \p \break s8*5 s8*43 \f | % 889
    s8 _\markup{ \italic {piu} } s8*15 \f \break s1*6 | % 897
    s4*11 \p s4*13 \p \break s1*4 | % 907
    s1*8 _\markup{ \italic {cresc.} } \break | % 915
    s2*9 \f s1 \sf s1 \sf s2*5 \sf | % 924
    s2*7 \p s1 \sfp s1. \sfp s1 \sfp \break s1*5 s1. \sfp s2*5 \sfp s1*2
    \sfp s1 \sfp \break s1 s8*57 _\markup{ \italic {cresc.} } s8*31 \ff
    \break s1 | % 956
    s4*7 \ff s4*13 \ff | % 961
    s1*7 \p \break s1*2 s1*2 \sfp s4*5 \sfp s4*19 _\markup{ \italic
        {cresc.} } \break s8*25 s8*31 \f \break s8 s8 _\markup{ \italic
        {piu} } s4*27 \f \break s1 | % 993
    s1*7 \ff \bar "|."
    }

PartPOneVoiceTwo =  \relative c' {
    \repeat volta 2 {
        \clef "treble" \key c \major \time 3/4 | % 1
        s2. \f ^\markup{ \bold {Andante con moto} } ^\markup{ \bold
            {Introduzione} } s4 \> s2 \! | % 3
        s1. \pp | % 5
        s2. _\markup{ \italic {sempre} } | % 6
        s1. \pp | % 8
        s2. \f s4 \> s4*5 \! \p s4*9 _\markup{ \italic {sempre} } \pp
        \break s4*47 \bar "||"
        s4 \break | \barNumberCheck #30
        \time 4/4  | \barNumberCheck #30
        s1 \p ^\markup{ \bold {Allegro vivace} } \repeat volta 2 {
            s4*19 s4*21 \f | % 41
            s2. \p s4 \pp | % 42
            s1 _\markup{ \italic {cresc.} } | % 43
            s1 \f \break s2. s8*5 \sf s2 \sf s8*35 \sf s2 ^\markup{
                \italic {ten.} } s4 ^\markup{ \italic {ten.} } \break s8
            s8*7 ^\markup{ \italic {ten.} } s4*25 ^\markup{ \italic
                {ten.} } s2. \p \break s2*17 s2 \< \! \> s1 \! \break s2
            s2 \< s1*4 \! \> \! | % 74
            s1*2 _\markup{ \italic {cresc.} } \break | % 76
            s1*2 \f | % 78
            s1 \f | % 79
            s1*3 \p | % 82
            s1*2 \f \break s4 s4*7 \p | % 86
            s1*2 \pp | % 88
            s1*2 _\markup{ \italic {cresc.} } | \barNumberCheck #90
            s2 \f s2 \f | % 91
            s16*9 \f s16*7 \f \break | % 92
            s1*6 \p | % 98
            s1*2 _\markup{ \italic {cresc.} } | \barNumberCheck #100
            s4*11 \f s4 \sf \break s4 s8*5 \sf s8*25 \sf }
        \alternative { {
                s1*4 }
            } \break }
    \alternative { {
            s4 s2. \p }
        } s2*5 s2 _\markup{ \italic {cresc.} } s1 \p | % 116
    s1*6 \p \break s1*8 \break s4 s4*23 \pp | % 136
    s1*2 _\markup{ \italic {cresc.} } | % 138
    s1*2 \f \break | \barNumberCheck #140
    s4*23 \p s4*5 \p \break s1*3 | \barNumberCheck #150
    s1*3 _\markup{ \italic {cresc.} } \break | % 153
    s4*11 \f s4*13 \ff | % 159
    s1 _\markup{ \italic {dim.} } | \barNumberCheck #160
    s1*4 \p \break s1*5 | % 169
    s1*4 \pp | % 173
    s1*2 _\markup{ \italic {cresc.} } \break s1 | % 176
    s1*2 \ff | % 178
    s1*2 \f | \barNumberCheck #180
    s1. \p s2*11 \pp \break s1*2 s1*5 \pp | % 194
    s1*2 _\markup{ \italic {cresc.} } | % 196
    s1 \f \break s8*15 s4. \sf s2 \sf s4*9 \sf \break s1*5 \break s4*15
    s4*17 \p \break s1*6 \break s4. s4*7 \p s1*3 _\markup{ \italic
        {cresc.} } s8*7 \f \break s1 | % 228
    s1 \f | % 229
    s1*3 \p | % 232
    s1*2 \f \break | % 234
    s1*2 \p | % 236
    s1*3 \pp s1 _\markup{ \italic {cresc.} } | \barNumberCheck #240
    s16*7 \f s16*9 \f \break | % 241
    s2 \f s8*5 \f s8*39 \p \break s1 | % 248
    s1*2 _\markup{ \italic {cresc.} } | \barNumberCheck #250
    s2*5 \f s2. \sf s8*5 \sf s8*9 \sf \break s8*23 s8*9 \p | % 259
    s2*5 \fp s1. _\markup{ \italic {dim.} } | % 263
    s1 \pp \break s16*15 s16 _\markup{ \bold {Andante con moto quasi
            Allegretto.} } | % 265
    s1*3 ^\markup{ \italic {string. il tempo.} } _\markup{ \italic
        {cresc.} } | % 268
    s4*5 \f s4*7 \ff \bar "|."
    \break \repeat volta 2 {
        \key a \minor \time 6/8 s8*5 s8*11 \p }
    \alternative { {
            s1. }
        {
            s2. }
        } s2. \break \repeat volta 2 {
        s8 s4*7 \p s4*9 \fp s8*9 \sfp \break s4. s2. \sfp s1 \sfp s8
        _\markup{ \italic {cresc.} } | % 288
        s2. \p | % 289
        s2. _\markup{ \italic {cresc.} } | \barNumberCheck #290
        s4. \f s4. \> }
    \alternative { {
            s4 \! s2 \p }
        {
            | % 292
            s2. \p }
        } \break s8*41 s1. \sfp s8*7 \sfp \break | % 303
    s8*5 _\markup{ \italic {cresc.} } s8*5 \sfp s1 \sfp | % 306
    s1. _\markup{ \italic {cresc.} } | % 308
    s4. \p s8*5 \sf s8*7 \sf s4. \sf \break s4 s2 \sf | % 312
    s8*55 _\markup{ \italic {dim.} } s8*5 _\markup{ \italic {cresc.} }
    \break | % 322
    s1*3 \p s1. \p | % 328
    s4*7 _\markup{ \italic {dim.} } s8*15 \pp s8 \sfp \break s8*5 s1*3
    \sfp s2. \sfp s2. \sfp s8*13 \sfp \break s2*5 s1. _\markup{ \italic
        {cresc.} } s4*5 \p \break s4*7 s4*5 _\markup{ \italic {cresc.} }
    | % 353
    s4 \f s8 \sf s1 \> s8 \! | % 355
    s4 \f s1. \sf s2 \p \break s2*5 s4. \f s8 \sf | % 362
    s8*7 \p s4 \f s4. \sf | % 364
    s1. \p \break s8*5 s4 \sf s4*5 \p s4 \sf s1 \p s2. \sf s2 \sf s8*17
    _\markup{ \italic {dim.} } \break s2*9 | % 381
    s2. _\markup{ \italic {cresc.} } | % 382
    s2. \p \break s2. | % 384
    s2. _\markup{ \italic {cresc.} } | % 385
    s4*7 _\markup{ \italic {dim.} } s1 \pp s4 _\markup{ \italic {cresc.}
        } | % 389
    s1. \f | % 391
    s2. \p \break s1. | % 394
    s2. _\markup{ \italic {cresc.} } | % 395
    s1. \p | % 397
    s1. \sfp \break s2. s4. \fp s8*15 _\markup{ \italic {dim.} } | % 403
    s1. _\markup{ \italic {sempre dim.} } s8*27 \pp s4. \p \break s2*9
    s1*3 \fp \break s8*7 s4*7 \p s4*9 \fp s1. \sfp s4. \sfp \break s4.
    s8*7 \sfp s2 _\markup{ \italic {cresc.} } s2 \p | % 432
    s2. _\markup{ \italic {cresc.} } | % 433
    s8 \f s8*5 \> s4 \! s1*2 \p \break s4. s4*9 \fp s1. \sfp s2. \sfp
    s8*9 \sfp s4 _\markup{ \italic {cresc.} } s2 \p \break | % 446
    s2. _\markup{ \italic {cresc.} } | % 447
    s4 \f s2 \> s4 \! s8*33 \p s8 \sf \break s8*5 s8*7 \sf | % 456
    s2 \f s4 \> | % 457
    s8 \! s2. \p s2 _\markup{ \italic {cresc.} } s2. \sf s2. \sf s8*5 \f
    s4 \> \break | % 462
    s4*15 \! \p | % 467
    s2. _\markup{ \italic {dim.} } \break s2. | % 469
    s1. \pp | % 471
    s4*9 _\markup{ \italic {cresc.} } s2. _\markup{ \italic {dim.} } s4.
    \pp s8*9 ^"pizz." \bar "|."
    \break \key c \major \time 3/4 s2 ^\markup{ \bold {Menuetto
            Grazioso} } s4*19 \p \break s2 s2*11 ^\markup{ \italic {sul
            una corda.} } \bar "||"
    \break \repeat volta 2 {
        s4 s4*9 _\markup{ \italic {cresc.} } s4*11 \f | % 499
        s4*9 \p \break s1. | % 504
        s8*15 _\markup{ \italic {cresc.} } s2 \f s8*5 \p \break | % 508
        s4*9 _\markup{ \italic {cresc.} } | % 511
        s1 \f s2 _\markup{ \italic {dim.} } | % 513
        s2. \p }
    \break \repeat volta 2 {
        | % 514
        \key f \major | % 514
        s8*17 \f ^\markup{ \bold {Trio} } s8 \p | % 517
        s2. \fp | % 518
        s4*9 \p \fp \break s8*15 s4. _\markup{ \italic {cresc.} } \break
        s8*15 s4. \sf \break s4. s4. \sf | % 528
        s2. \f }
    \alternative { {
            s8*5 s8 \p }
        {
            | \barNumberCheck #530
            s2. \f }
        } \pageBreak \repeat volta 2 {
        | % 531
        s8*15 \f s2. \sf \f s2. \p s2. \f s4. \p \break s4. s2. \f s8*33
        \p \break | % 544
        s8*21 _\markup{ \italic {cresc.} } s4. \sf \break s16*7 s4. \sf
        s16*11 \f }
    \alternative { {
            s2. }
        {
            s2. }
        } s8 s8*5 \p s2. ^\markup{ \bold {Menuetto da Capo} } \bar "||"
    \break | % 554
    \key c \major s2 s4 \pp s1. ^\markup{ \bold {Coda} } | % 557
    s2. _\markup{ \italic {cresc.} } | % 558
    s4*17 \pp s4 \f \break s8 s8 \p s2 _\markup{ \italic {cresc.} } | % 565
    s2. \sf | % 566
    s16*5 \> \! \p s16*7 _\markup{ \italic {cresc.} } | % 567
    s2. \sf | % 568
    s2 \> \! \p s4 _\markup{ \italic {dim.} } | % 569
    s2. \pp | \barNumberCheck #570
    s1. _\markup{ \italic {cresc.} } \bar "|."
    \break \time 2/2 s4*37 \f \> \! ^\markup{ \bold {Allegro molto.} } | % 581
    s8*17 \p s8*23 _\markup{ \italic {crescendo poco a poco} } \break
    s1*6 \break s8 s8*63 _\markup{ \italic {sempre piu crescendo} }
    \break s1 | % 601
    s1*7 \f \break s1*6 \break | % 614
    s2 _\markup{ \italic {piu} } s2*5 \f | % 617
    s1*2 \ff | % 619
    s1*4 \sf \break | % 623
    s4*29 \sf s4*15 \f \break s1 s8*57 \p s8*9 \< s4 \! s2 \> \break s8
    \! s8*31 _\markup{ \italic {cresc.} } | % 648
    s2*7 \f s2 \p \break s1*2 | % 654
    s4. _\markup{ \italic {cresc.} } s8*7 \sf s4*11 \p \break s8 s8*23
    _\markup{ \italic {cresc.} } | % 661
    s8*13 \ff s8*19 \p \break s2*5 s2*5 _\markup{ \italic {cresc.} } |
    \barNumberCheck #670
    s8*21 \f s8*11 \p \break s1. s2*5 _\markup{ \italic {cresc.} } | % 678
    s8*21 \f s8*11 \p \break | % 682
    s1*2 \f | % 684
    s1*4 \sf | % 688
    s1*2 \sf \break s1*7 \break s1*8 \break s4*37 s4*7 \p \break s1*2 | % 718
    s1 \f s1 \> s4 \! s8*15 \p s8*15 ^\markup{ \italic {sul una corda.}
        } \break s8 s8*15 _\markup{ \italic {cresc.} } | % 726
    s1*2 \f | % 728
    s1*2 \p \break s1*4 | % 734
    s1*2 \f | % 736
    s1*5 \p \break s1 | % 742
    s4*9 \f s4*7 \p | % 746
    s1 \ff | % 747
    s1 \sf | % 748
    s1 \sf | % 749
    s1*3 \sf \break s4*27 s4 \sf | % 759
    s4*7 \sf s4 \sf | % 761
    s2. \sf s1 _\markup{ \italic {sempre} } s4 \ff \break s1*8 \break
    s1*7 \break | % 778
    s1 \ff s1 \> s4 \! s4*39 \p | \barNumberCheck #790
    s1*5 \p \break s1*6 s1*2 _\markup{ \italic {cresc.} } \break s1*7 |
    \barNumberCheck #810
    s1*3 \f \break s1*7 \break s1*3 | % 823
    s4 _\markup{ \italic {piu} } s4*11 \f | % 826
    s1 \ff \break s1 | % 828
    s1*4 \sf | % 832
    s1*2 \sf \break s1*8 | % 842
    s1*5 \sf \break | % 847
    s1*8 \p | % 855
    s4*5 \< s2. \! \> | % 857
    s1*2 \! _\markup{ \italic {cresc.} } \break s4*9 s4*11 \f | % 864
    s1*3 \p | % 867
    s4. _\markup{ \italic {cresc.} } s8*5 \sf \break | % 868
    s1*3 \p | % 871
    s1*3 _\markup{ \italic {cresc.} } | % 874
    s1 \ff \break s2. s4*29 \p \break s8*5 s8*43 \f | % 889
    s8 _\markup{ \italic {piu} } s8*15 \f \break s1*6 | % 897
    s4*11 \p s4*13 \p \break s1*4 | % 907
    s1*8 _\markup{ \italic {cresc.} } \break | % 915
    s2*9 \f s1 \sf s1 \sf s2*5 \sf | % 924
    s2*7 \p s1 \sfp s1. \sfp s1 \sfp \break s1*5 s1. \sfp s2*5 \sfp s1*2
    \sfp s1 \sfp \break s1 s8*57 _\markup{ \italic {cresc.} } s8*31 \ff
    \break s1 | % 956
    s4*7 \ff s4*13 \ff | % 961
    s1*7 \p \break s1*2 s1*2 \sfp s4*5 \sfp s4*19 _\markup{ \italic
        {cresc.} } \break s8*25 s8*31 \f \break s8 s8 _\markup{ \italic
        {piu} } s4*27 \f \break s1 | % 993
    s1*7 \ff \bar "|."
    }


% The score definition
\score {
    <<
        \new Staff <<
            \set Staff.instrumentName = "2nd Violin"
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \voiceOne \PartPOneVoiceOne }
                \context Voice = "PartPOneVoiceThree" { \voiceTwo \PartPOneVoiceThree }
                \context Voice = "PartPOneVoiceTwo" { \voiceThree \PartPOneVoiceTwo }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }


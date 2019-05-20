
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/Op59_no3_Cello.xml

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
PartPOneVoiceOne =  \relative fis {
    \clef "bass" \key c \major \time 3/4 | % 1
    fis2. ^\markup{ \bold {Introduzione} } ^\markup{ \bold {Andante con
            moto} } \f ~ | % 2
    fis4 \> \! r4 r4 | % 3
    f2. ~ | % 4
    f4 \pp r4 r4 | % 5
    e2. _\markup{ \italic {sempre} } ( | % 6
    d2 ) c8. \pp ( ^\trill [ b32 c32 ] | % 7
    b2 a4 ) | % 8
    as2. \f ~ | % 9
    as4 \> \! r4 \p r4 | \barNumberCheck #10
    as2. _\markup{ \italic {sempre} } ~ | % 11
    as2. \pp ~ | % 12
    as2 ( g4 ) ~ | % 13
    g2 ( f4 ) ~ | % 14
    f2. \break | % 15
    e2. ~ | % 16
    e2. ( | % 17
    es2. ) | % 18
    d2. ~ | % 19
    d2. ~ | \barNumberCheck #20
    d2. | % 21
    c2. | % 22
    b'2. ~ | % 23
    b2. ~ | % 24
    b4 r4 r4 | % 25
    R2. | % 26
    b2. ~ | % 27
    b2. ~ | % 28
    b2. ~ | % 29
    b2 \bar "||"
    s4 \break | \barNumberCheck #30
    \time 4/4  | \barNumberCheck #30
    c8 \p _. r8 ^\markup{ \bold {Allegro vivace} } s2. \repeat volta 2 {
        | % 31
        g2. r4 | % 32
        R1*3 | % 35
        r2 r4 \f d'8 ^. r8 | % 36
        a2. r4 | % 37
        R1*4 | % 41
        r2 r4 d8 ^. r8 \pp | % 42
        c1 | % 43
        g1 _\markup{ \italic {cresc.} } \f | % 44
        c,8 [ c'8 c8 c8 ] c8 [ c8 c8 c8 ] \break | % 45
        c8 [ c,8 c'8 c8 ] c8 [ c,8 c'8 c8 ] | % 46
        c8 [ c,8 c'8 c8 ] c8 [ c8 c8 c8 ] | % 47
        c8 [ c,8 c'8 c8 ] c8 [ c,8 c'8 c8 ] | % 48
        c8 [ c,8 c'8 c8 ] a2 | % 49
        d8 [ d,8 d'8 d8 ] a2 | \barNumberCheck #50
        a'8 ( [ f8 ) ] d4 ^\markup{ \italic {ten.} } d'8 ( [ b8 ) ] g4
        ^\markup{ \italic {ten.} } | % 51
        g8 ( [ e8 ) ] c4 ^\markup{ \italic {ten.} } f8 ( [ c8 ) ] f,4
        ^\markup{ \italic {ten.} } \break | % 52
        g8 ( [ a16 b16 ] c16 [ d16 e16 f16 ) ] g2 ~ | % 53
        g8 [ g8 g8 g8 ] g8 [ g8 g8 g8 ] | % 54
        c8 ( [ g8 ) e8 ^. e8 ^. ] g8 ( [ e8 ) c8 ^. c8 ^. ] | % 55
        f8 ( [ c8 ) a8 _. a8 _. ] c8 ( [ a8 ) f8 _. f8 _. ] | % 56
        g2 ~ g16 [ c16 ( d16 e16 ] f16 [ g16 a16 b16 ) ] | % 57
        c8 r8 r4 r2 | % 58
        R1 \break | % 59
        r2 g,2 \p | \barNumberCheck #60
        c4 r4 r8 e8 [ e8 e8 ] | % 61
        d4 r4 r8 g,8 [ g8 g8 ] | % 62
        c4 r4 r8 e'8 [ e8 e8 ] | % 63
        d4 r4 r8 g,,8 [ g8 g8 ] | % 64
        c16 ( [ e16 d16 f16 ] e16 [ g16 f16 a16 ) ] g16 ( [ c16 b16 d16
        ] c16 [ e16 d16 f16 ) ] | % 65
        \clef "treble" e'16 ( [ g16 f16 a16 ) ] g8 ^. [ g8 ^. ] g8 ^. [
        g8 ^. g8 ^. g8 ^. ] \break | % 66
        g1 ~ | % 67
        g1 ~ | % 68
        g1 \< \! \> \! ~ | % 69
        g1 \< ~ | \barNumberCheck #70
        g4 \! \> \! ( f8 [ e8 ) ] \times 2/3 {
            e8 ( [ d8 c8 ] }
        \times 2/3  {
            b8 [ c8 a8 ) ] }
        | % 71
        \clef "bass" b,4 ( gis4 e4 gis4 ) | % 72
        a4 r4 r4 es8 ^. r8 | % 73
        d2. es8 r8 | % 74
        d4. _\markup{ \italic {cresc.} } es8 ^. d4. es8 | % 75
        d4. es8 d4. es8 \break | % 76
        d8 \f r8 d8 r8 d8 r8 d8 r8 | % 77
        d8 r8 r4 r2 | % 78
        g,8 \f r8 r4 r2 | % 79
        c8 \p r8 r4 r2 | \barNumberCheck #80
        r4 d,16 ( [ e16 fis16 d16 ] a'16 [ b16 c16 a16 ] d16 [ c16 b16 a16
        ) ] | % 81
        b8 r8 c8 r8 d8 r8 d8 r8 | % 82
        g,8 \f r8 r4 r2 | % 83
        R1*2 \break | % 85
        r4 a16 \p ( [ b16 c16 a16 ] e'16 [ fis16 gis16 e16 ) ] a8 ^. [ a8
        ^. ] | % 86
        b1 \pp ~ | % 87
        b4 b,2. ~ | % 88
        b4 b16 _\markup{ \italic {cresc.} } ( [ c16 d16 c16 ] b16 [ c16
        b16 a16 ] g16 [ a16 b16 c16 ) ] | % 89
        d16 ( [ e16 f16 e16 ] d16 [ c16 b16 a16 ] g16 [ a16 g16 f16 ] e16
        [ f16 e16 d16 ) ] \break | \barNumberCheck #90
        c8 \f [ c'8 c8 c8 \f ] a8 [ a'8 a8 a8 ] | % 91
        d,8 \f [ d'8 d8 d8 \f ] d,,8 [ d'8 d8 d8 ] | % 92
        g,8 \p r8 r4 r4 dis''8 ^. r8 | % 93
        e4 ( d4 c4 b8 [ a8 ) ] | % 94
        d1 ~ | % 95
        d1 | % 96
        d,1 ~ | % 97
        d1 \break | % 98
        d'2 _\markup{ \italic {cresc.} } ~ d8 [ c16 ( b16 ] a16 [ g16
        fis16 g16 ) ] | % 99
        fis16 ( [ a16 c16 a16 ] fis16 [ d16 c16 a16 ] fis16 [ a16 c16 a16
        ] fis16 [ a16 fis16 d16 ) ] | \barNumberCheck #100
        g16 \f ( [ fis16 g16 e16 ) ] d8 _. [ e8 _. ] fis8 _. [ g8 _. a8
        _. b8 _. ] | % 101
        g8 _. [ a8 _. b8 _. c8 _. ] a8 _. [ b8 _. c8 _. d8 _. ] | % 102
        b8 _. [ c8 _. d8 _. c8 _. ] a8 _. [ b8 _. fis8 \sf _. g8 _. ]
        \break | % 103
        d'8 _. [ c8 _. gis8 _. a8 \sf _. ] b8 _. [ c8 _. a8 _. b8 \sf _.
        ] | % 104
        fis8 _. [ g8 _. e8 _. d8 _. ] c8 r8 d8 r8 | % 105
        g4 r8 g8 _. g4 _. r8 g8 | % 106
        g4 r8 g8 g4 r8 g8 }
    \alternative { {
            | % 107
            g4 r4 r2 | % 108
            R1*2 | \barNumberCheck #110
            r2 r4 c8 \p _. r8 }
        {
            | % 111
            g8 r8 r4 r2 }
        } \break | % 112
    R1*2 | % 114
    r2 r4 bes8 _\markup{ \italic {cresc.} } r8 | % 115
    bes8 r8 g'8 r8 f8 r8 es8 r8 | % 116
    d2. \p r4 | % 117
    R1*5 | % 122
    r2 r4 es8 \p ^. r8 | % 123
    d2. es8 ^. r8 | % 124
    d2. f8 ^. [ r16 es16 ^. ] \break | % 125
    cis8 ( [ d8 ) ] d8 _. [ r16 c16 _. ] a8 ( [ bes8 ) ] r4 | % 126
    r2 r4 f''8 ^. [ r16 es16 ^. ] | % 127
    cis8 ( [ d8 ) ] d8 ^. [ r16 c16 ^. ] a8 ( [ bes8 ) ] r4 | % 128
    R1 | % 129
    r4 c,8. [ b16 ] b8 [ c8 ] r4 | \barNumberCheck #130
    r4 c8 \pp _. [ r16 b16 _. ] b8 ( [ c8 ) ] c8 _. [ r16 b16 _. ] | % 131
    b8 ( [ c8 ) ] c8 _. [ r16 b16 _. ] b8 ( [ c8 ) ] c8 _. [ r16 b16 _.
    ] \break | % 132
    b8 [ b8 b8 b8 ] b8 [ b8 b8 b8 ] | % 133
    b8 [ b8 b8 b8 ] b2 | % 134
    b2 b2 | % 135
    b2 b2 | % 136
    b2 _\markup{ \italic {cresc.} } b2 | % 137
    b2 bes2 | % 138
    a2 \f a2 | % 139
    g2 g2 | \barNumberCheck #140
    f4 \p r4 r8 a'8 [ a8 a8 ] | % 141
    g4 r4 r8 c,8 [ c8 c8 ] \break | % 142
    f,4 r4 r2 | % 143
    R1 | % 144
    f16 _\markup{ \italic {cresc.} } ( [ a16 g16 bes16 ] a16 [ c16 bes16
    d16 ) ] c8 [ c8 c8 c8 ] | % 145
    c1 ~ | % 146
    c1 \fp ~ | % 147
    c1 ~ | % 148
    c1 | % 149
    f2. _\markup{ \italic {cresc.} } d8 ^. r8 | \barNumberCheck #150
    cis2. cis8 _. r8 \break | % 151
    d2. d8 ^. r8 | % 152
    b2. b8 _. r8 | % 153
    c4 \f r4 r2 | % 154
    r16 g'16 [ b16 d16 ] f16 [ d16 b16 g16 ] f16 [ d16 b16 d16 ] g,16 [
    b16 d16 f16 ] | % 155
    es8 r8 c4 \ff _. c'2 ~ | % 156
    c4 as,4 _. as'2 ~ | % 157
    as4 f,4 _. f'2 ~ | % 158
    f4 des4 ^. as2 ~ \break | % 159
    as4 _\markup{ \italic {dim.} } des4 ^. f2 ~ | \barNumberCheck #160
    f4 des4 \p ^. as2 ~ | % 161
    as4 des4 ^. f2 ~ | % 162
    f4 es4 ^. des2 ~ | % 163
    des4 c4 _. ges'2 ~ | % 164
    ges4 f4 ^. es2 ~ | % 165
    es4 des4 ^. c2 ~ | % 166
    c4 b4 _. f'2 ~ | % 167
    f4 es4 ^. d2 ~ \break | % 168
    d4 c4 _. c'2 ~ | % 169
    c4 as4 \pp ^. as,2 ~ | \barNumberCheck #170
    as4 g4 _. g'2 ~ | % 171
    g4 as4 ^. as,2 ~ | % 172
    as8 g8 g'4. as8 as,4 ~ | % 173
    as8 g8 g'4. _\markup{ \italic {cresc.} } a8 a,4 ~ | % 174
    a8 ais8 ais'4. b8 b,4 ~ | % 175
    b8 c8 c'4. cis8 cis,4 ~ \break | % 176
    cis8 d8 d'4. \ff d,8 d'4 ~ | % 177
    d8 d,8 d'4. d,8 d'4 | % 178
    d4 \f r4 r2 | % 179
    R1 | \barNumberCheck #180
    b,4 \p r4 r2 | % 181
    R1 | % 182
    r2 r4 ais'4 ( | % 183
    b1 \pp ) ~ | % 184
    b4 r4 r2 | % 185
    R1*2 \break | % 187
    r4 g,8 r8 c8 r8 r4 | % 188
    r2 r4 bis'4 \pp | % 189
    cis1 ~ | \barNumberCheck #190
    cis4 r4 r2 | % 191
    R1*2 | % 193
    r4 a,8 r8 d8 r8 r4 | % 194
    R1 | % 195
    r4 _\markup{ \italic {cresc.} } as4 ( g4 ) g8 _. r8 | % 196
    c,8 \f [ c'8 c8 c8 ] c8 [ c8 c8 c8 ] \break | % 197
    c8 [ c,8 c'8 c8 ] c8 [ c,8 c'8 c8 ] | % 198
    c8 [ c,8 c'8 c8 ] c8 [ c8 c8 c8 ] | % 199
    c8 [ c,8 c'8 c8 ] c8 [ c,8 c'8 c8 ] | \barNumberCheck #200
    c8 [ c,8 c'8 c8 ] a2 | % 201
    d8 [ d,8 d'8 d8 ] a2 | % 202
    d8 [ d,8 d'8 d8 ] d'16 ( [ b16 d16 b16 ) ] g8 ^. [ g8 ^. ] | % 203
    c16 ( [ g16 c16 g16 ) ] e8 ^. [ c'8 ^. ] f16 ( [ c16 f16 c16 ) ] a8
    ^. [ f8 ^. ] \break | % 204
    g2 ~ g8 [ a16 ( b16 ] c16 [ d16 e16 f16 ) ] | % 205
    g8 [ g,8 g8 g8 ] g8 [ g8 g8 g8 ] | % 206
    \times 2/3  {
        c8 ( [ g8 ) e8 ^. ] }
    \times 2/3  {
        e8 [ e8 e8 ] }
    \times 2/3  {
        g8 ( [ e8 ) c8 ^. ] }
    \times 2/3  {
        c8 [ c8 c8 ] }
    | % 207
    \times 2/3  {
        f8 ( [ c8 ) a8 _. ] }
    \times 2/3  {
        a8 [ a8 a8 ] }
    \times 2/3  {
        c8 ( [ a8 ) f8 _. ] }
    \times 2/3  {
        f8 [ f8 f8 ] }
    | % 208
    g16 [ c16 ( d16 e16 ] f16 [ g16 a16 b16 ] c16 ) [ e,16 ( f16 g16 ] a16
    [ b16 c16 d16 ) ] \break | % 209
    e8 r8 r4 r2 | \barNumberCheck #210
    g1 ~ | % 211
    g1 \fp | % 212
    g1 ~ | % 213
    g1 ~ | % 214
    g2. c,8 ^. r8 | % 215
    b2 ( a2 | % 216
    g2 f2 ) | % 217
    e2 ( f8 ) r8 r4 | % 218
    d2 ( e8 ) r8 r4 | % 219
    e2 ( f8 ) r8 r4 \break | \barNumberCheck #220
    d2 ( e8 ) r8 r4 | % 221
    R1 | % 222
    b'2. \p c8 ^. d,8 \rest | % 223
    b'4. c8 _\markup{ \italic {cresc.} } ^. b4. c8 ^. | % 224
    b4. c8 ^. b4. c8 ^. | % 225
    b8. [ c16 ] b8. [ c16 ] b8. [ c16 ] b8. [ c16 ] | % 226
    b8 r8 \f g8 r8 g8 r8 g,8 r8 | % 227
    g8 r8 r4 r2 \break | % 228
    c,8 \f r8 r4 r2 | % 229
    f'8 r8 \p r4 r2 | \barNumberCheck #230
    r4 g,16 ( [ a16 b16 g16 ] b16 [ c16 d16 b16 ] g'16 [ f16 e16 d16 ) ]
    | % 231
    e8 r8 f8 r8 g8 r8 g,8 r8 | % 232
    c8 \f r8 r4 r2 | % 233
    R1*2 | % 235
    r4 d16 \p ( [ e16 f16 d16 ] a'16 [ b16 cis16 a16 ) ] d8 ^. [ d8 ^. ]
    | % 236
    e4 \pp ( gis,4 a4 c4 ) \break | % 237
    b4 ( gis,4 a4 c4 ) | % 238
    c1 _\markup{ \italic {cresc.} } ~ | % 239
    c2 c16 ( [ bes16 a16 g16 ] f16 [ e16 d16 c16 ) ] | \barNumberCheck
    #240
    f8 \f [ f'8 f8 f8 ] d,8 \f [ d'8 d8 d8 ] | % 241
    g,8 \f [ g'8 g8 g8 \f ] g,8 [ g'8 g8 g8 ] | % 242
    c,8 r8 \p r4 r4 gis''8 ^. r8 | % 243
    a4 ( g4 f4 e8 [ d8 ) ] | % 244
    g1 ~ | % 245
    g1 \break | % 246
    g,1 ~ | % 247
    g1 ~ | % 248
    g8 _\markup{ \italic {cresc.} } r8 g'4 ~ g8 [ f16 ( e16 ] d16 [ c16
    b16 c16 ) ] | % 249
    b16 ( [ d16 f16 d16 ] b16 [ g16 f16 d16 ) ] b16 ( [ d16 f16 d16 ] b16
    [ d16 b16 g16 ) ] | \barNumberCheck #250
    c16 \f ( [ b16 c16 a16 ) ] g8 _. [ a8 _. ] b8 _. [ c8 _. d8 _. e8 _.
    ] | % 251
    c8 \f ^. [ d8 ^. e8 ^. f8 ^. ] d8 ^. [ e8 ^. f8 ^. g8 ^. ] \break | % 252
    e8 \f ^. [ f8 ^. g8 ^. f8 ^. ] d8 _. [ e8 _. b8 \sf _. c8 _. ] | % 253
    g'8 [ f8 cis8 \sf d8 ] e8 [ f8 d8 \sf e8 ] | % 254
    b8 [ c8 a8 g8 ] f8 r8 g8 r8 | % 255
    c,4 r8 c'8 _. c4 _. r8 c8 | % 256
    c4 r8 c8 c4 r8 c8 | % 257
    c4 r4 r2 | % 258
    r2 r4 g4 ^"pizz." | % 259
    c,4 r4 r2 \break | \barNumberCheck #260
    r2 r4 g'4 | % 261
    c,4 r4 r4 g'4 _\markup{ \italic {dim.} } | % 262
    c,4 r4 r4 g'4 ^"arco." ~ | % 263
    g4 fis8 \pp ^\markup{ \italic {string. il tempo.} } r8 g2 ~ | % 264
    g4 fis8 r8 g2 ~ | % 265
    g1 _\markup{ \italic {cresc.} } ~ | % 266
    g1 ~ | % 267
    g1 ~ | % 268
    g4 \f g'2 g4 | % 269
    c,4 r4 g4 \ff r4 | \barNumberCheck #270
    c,4 r4 r2 \bar "|."
    \break \repeat volta 2 {
        \key a \minor \time 6/8 e4 ^\markup{ \bold {Andante con moto
                quasi Allegretto.} } r8 ^"pizz." \f e4 r8 \p | % 271
        e4 r8 e4 r8 | % 272
        e4 r8 e4 r8 | % 273
        e4 r8 e4 r8 }
    \alternative { {
            | % 274
            a8 [ b8 _\markup{ \italic {cresc.} } a8 ] gis8 [ a8 g8 ] | % 275
            f8 [ e8 d8 ] c8 [ d8 dis8 ] }
        {
            | % 276
            a'8 [ b8 _\markup{ \italic {cresc.} } a8 ] gis8 [ a8 g8 ] }
        } | % 277
    f8 [ g8 f8 ] e8 [ f8 d8 ] \break \repeat volta 2 {
        | % 278
        c4 \f r8 c'4 \p r8 | % 279
        f,4 r8 a4 r8 | \barNumberCheck #280
        d,4 r8 d'4 \f r8 | % 281
        a4 \p r8 a4 r8 | % 282
        d,4 r8 e'4. ^"arco" | % 283
        a,4 a8 c8 \sfp ( [ b8 a8 ) ] | % 284
        e4. e'4. | % 285
        a,4 a8 c8 \sfp ( [ b8 a8 ) ] \break | % 286
        e4. c'8 \sfp ( [ b8 a8 ) ] | % 287
        e4. f'8 ( [ e8 _\markup{ \italic {cresc.} } d8 ) ] | % 288
        c4 \p ( f8 d4 e8 ) | % 289
        f4 _\markup{ \italic {cresc.} } r8 r4 gis,8 ^"pizz." |
        \barNumberCheck #290
        a4 f8 \f \> d4 e8 }
    \alternative { {
            | % 291
            a8 \! [ g8 \p e8 _\markup{ \italic {cresc.} } ] g8 [ f8 d8 ]
            }
        {
            | % 292
            a'4 r8 \p a4 r8 }
        } \break | % 293
    a4 r8 a4 r8 | % 294
    a4 r8 a4 r8 | % 295
    a4 r8 a4 r8 | % 296
    a4 r8 a4 r8 | % 297
    a4 r8 \f c,4 r8 | % 298
    c4 \p r8 c4 r8 | % 299
    c4 r8 c4 r8 | \barNumberCheck #300
    c4 r8 c4 r8 | % 301
    c4 r8 c4 r8 | % 302
    c4 r8 c4 r8 \break | % 303
    f8 _\markup{ \italic {cresc.} } [ as'8 ^"arco" ( f8 ] des8 [ f8 c8 ]
    | % 304
    b8 \sfp [ d8 f8 ) ] des8 ( [ f8 c8 \sfp ] | % 305
    b8 [ d8 f8 ) ] des8 ( [ f8 c8 ) ] | % 306
    b8 _\markup{ \italic {cresc.} } ( [ d8 as8 ] g8 [ b8 g8 ] | % 307
    as8 [ c8 as8 ~ ] as8 [ g8 fis8 ) ] | % 308
    g4 r8 \p g4 \p ^"pizz." r8 | % 309
    g4 r8 g4 r8 \break | \barNumberCheck #310
    g4 r8 g4 r8 | % 311
    g4 r8 g4 r8 | % 312
    g4 r8 _\markup{ \italic {dim.} } g4 r8 | % 313
    g4 r8 g4 f8 | % 314
    e4 r8 f4 r8 | % 315
    g4 r8 c8 [ g8 f8 ] | % 316
    e4 r8 f4 r8 | % 317
    g4 r8 c4 r8 \break | % 318
    r8 ^"arco" b16 ^. [ c16 ^. d16 ^. e16 ^. ] f4 f,8 | % 319
    g4. c4 r8 | \barNumberCheck #320
    r8 b16 ^. [ c16 ^. d16 ^. e16 ^. ] f4 f,8 | % 321
    g4. _\markup{ \italic {cresc.} } g4. | % 322
    c,4 \p r8 c'4 ^"pizz." r8 | % 323
    c4 r8 c4 r8 | % 324
    c,4 r8 c4 r8 | % 325
    c4 r8 c4 r8 | % 326
    c4 r8 c4 r8 | % 327
    c4 r8 c4 r8 \break | % 328
    c4 r8 _\markup{ \italic {dim.} } c4 r8 | % 329
    c4 r8 c4 r8 | \barNumberCheck #330
    c4 \pp r8 c4 r8 | % 331
    c8 r8 e'8 ^"arco" ( g8 \sfp [ e8 c8 ) ] | % 332
    des8 ( [ bes8 as8 ) ] ges8 ( [ bes8 f8 \sfp ] | % 333
    e8 [ g8 bes8 ) ] ges8 ( [ bes8 f8 \sfp ] | % 334
    e8 [ g8 bes8 ) ] ges8 ( [ bes8 f8 ] | % 335
    e8 [ g8 des8 ] c8 [ e8 g8 ) ] \break | % 336
    f8 r8 r8 r4 r8 | % 337
    r4 r8 r8 r8 ^"pizz." bes8 \sf | % 338
    bes4 \p r8 r8 r8 bes8 \sf | % 339
    bes4 \p r8 r8 r8 bes8 | \barNumberCheck #340
    bes4 \sf \p r8 bes4 r8 | % 341
    bes2. ^"arco" ~ | % 342
    bes2. ~ | % 343
    bes4 bes8 ( ~ bes8 [ ges8 es8 ] \break | % 344
    d8 [ f8 ) bes8 ( ~ ] bes8 [ as8 f8 ] | % 345
    es8 [ ges8 bes8 _\markup{ \italic {cresc.} } ) ] es8 ( [ bes8 ges8 )
    ] | % 346
    es'8 ( [ c8 a8 ) ] c8 ( [ a8 f8 ) ] | % 347
    des'8 \p ( [ bes8 ) f8 ~ ] f4. ~ | % 348
    f2. ~ | % 349
    f4 des'8 ( ~ des8 [ bes8 f8 ~ ] | \barNumberCheck #350
    f8 [ c'8 ) es8 ( ~ ] es8 [ c8 f,8 ~ ] \break | % 351
    f8 [ bes8 ) des8 _\markup{ \italic {cresc.} } ~ ] des8 ( [ bes8 f8 )
    ] | % 352
    c'8 ( [ g8 e8 ) ] g8 ( [ e8 c8 ) ] | % 353
    f8 \f ( [ as8 c8 ] f8 \> [ as8 f8 ) ] | % 354
    des8 ( [ f8 d8 ] b8 [ d8 g,8 \! ) ] | % 355
    c4 \f r8 r4 r8 | % 356
    r4 r8 r4 d,8 \p ( ~ | % 357
    d8 [ g8 bes8 ~ ] bes8 [ g8 ) d8 ( ~ ] \break | % 358
    d8 [ a'8 c8 ~ ] c8 [ a8 ) d,8 ( ~ ] | % 359
    d8 [ g8 bes8 ) ] g4 ^"pizz." r8 | \barNumberCheck #360
    fis4 r8 d4 r8 | % 361
    g8 \f ^"arco" ( [ bes8 es8 ] g8 [ bes8 g8 ) ] | % 362
    r8 \p g8 ( [ e8 ) ] r8 cis8 ( [ a8 ) ] | % 363
    d4 r8 \f r4 r8 | % 364
    r4 r8 r8 r8 e,8 ^"pizz." \p | % 365
    a4 r8 f4 r8 | % 366
    e4 r8 r8 r8 gis8 \sf | % 367
    a4 \p r8 f4 r8 \break | % 368
    e4 r8 r8 r8 gis8 \sf | % 369
    a4 r8 \p f4 r8 | \barNumberCheck #370
    e4 r8 r8 f8 r8 | % 371
    e4 r8 r8 r8 f8 | % 372
    e4 _\markup{ \italic {dim.} } r8 e4 r8 | % 373
    e4 r8 e4 d8 | % 374
    cis4 r8 d4 r8 | % 375
    e4 r8 a4 r8 | % 376
    cis,4 r8 d4 r8 | % 377
    e4 r8 a4 r8 \break | % 378
    r8 gis16 ^"arco" _. [ a16 _. b16 _. cis16 _. ] d4. | % 379
    e4. a,4 r8 | \barNumberCheck #380
    r8 gis16 _. [ a16 _. b16 _. cis16 _. ] d4 d,8 | % 381
    e4 _\markup{ \italic {cresc.} } ( e'8 ) ~ e8 ( [ d8 ) b8 ^. ] | % 382
    a4 \p r8 a4 ^"pizz." r8 | % 383
    a4 r8 a4 r8 | % 384
    a4 r8 _\markup{ \italic {cresc.} } a4 r8 | % 385
    a4 _\markup{ \italic {dim.} } r8 a4 r8 | % 386
    a4 r8 a4 r8 \break | % 387
    a4 r8 \pp r8 a'8 ^"arco" [ a8 ] | % 388
    bes4 r8 r8 bes8 _\markup{ \italic {cresc.} } [ bes8 ] | % 389
    as4 r8 \f r4 r8 | \barNumberCheck #390
    r4 r8 r8 r16 c,16 _. [ bes16 \p _. as16 _. ] | % 391
    g4 r8 as4 r8 | % 392
    bes4. es8 [ d16 _. c16 _. bes16 _. as16 _. ] | % 393
    g4 r8 as4 r8 | % 394
    bes4. _\markup{ \italic {cresc.} } bes4. | % 395
    es,4 \p r8 es4 r8 ^"pizz." \break | % 396
    es4 r8 es4 r8 | % 397
    es4 \sf r8 es4 \p r8 | % 398
    es4 r8 es8 r8 bes''8 | % 399
    es8 [ d8 \fp c8 ] bes8 [ c8 as8 ] | \barNumberCheck #400
    g8 _\markup{ \italic {dim.} } [ f8 es8 ] d8 [ es8 c8 ] | % 401
    bes8 [ as8 g8 ] f8 [ es8 d8 ] | % 402
    cis8 [ e8 d8 ] cis8 [ e8 cis8 ] | % 403
    d8 _\markup{ \italic {sempre dim.} } [ cis8 d8 ] cis8 [ d8 cis8 ]
    \break | % 404
    d8 [ cis8 d8 ] cis8 [ d8 d8 ] | % 405
    e8 \pp [ dis8 e8 ] dis8 [ e8 dis8 ] | % 406
    e8 [ dis8 e8 ] dis8 [ e8 dis8 ] | % 407
    e4 r8 e4 r8 | % 408
    e4 r8 e4 r8 | % 409
    e4 \f r8 e4 \p r8 | \barNumberCheck #410
    e4 r8 e4 r8 | % 411
    e4 r8 e4 r8 \break | % 412
    e4 r8 e4 r8 | % 413
    a8 [ b8 a8 ] gis8 _\markup{ \italic {cresc.} } [ a8 g8 ] | % 414
    f8 [ e8 d8 ] c8 [ d8 dis8 ] | % 415
    e4 r8 \f e4 r8 \p | % 416
    e4 r8 e4 r8 | % 417
    e4 r8 e4 r8 | % 418
    e4 r8 e4 r8 | % 419
    a8 [ b8 _\markup{ \italic {cresc.} } a8 ] gis8 [ a8 g8 ] |
    \barNumberCheck #420
    f8 [ g8 f8 ] e8 [ f8 d8 ] \break | % 421
    c4 r8 c'4 \p r8 \p | % 422
    f,4 r8 a4 r8 | % 423
    d,4 r8 d'4 \f r8 | % 424
    a4 \p r8 a4 r8 | % 425
    d4 r8 e,4 r8 | % 426
    a4 ^"arco" a8 c8 ( [ b8 \sfp a8 ) ] | % 427
    e4. e4. | % 428
    a4. c8 \sfp ( [ b8 a8 ) ] | % 429
    e4. c'8 \sfp ( [ b8 a8 ) ] \break | \barNumberCheck #430
    e4. f'8 _\markup{ \italic {cresc.} } ( [ e8 d8 ) ] | % 431
    c4 ( f8 \p d4 e8 ) | % 432
    f4 ( e8 _\markup{ \italic {cresc.} } d8 [ c8 b8 ) ] | % 433
    c8 \f r8 \> f,8 d4 e8 ^"pizz." | % 434
    a8 \! \p [ g8 e8 ] g8 [ f8 d8 ] | % 435
    c4 c''8 bes8 [ a8 e8 ] | % 436
    e8 [ f8 f8 ] g8 [ f8 cis8 ] | % 437
    cis8 [ d8 d8 ] f8 \fp [ e8 d8 ] \break | % 438
    cis8 [ bes8 a8 ] g8 [ f8 e8 ] | % 439
    d8 [ e8 f8 ] e8 [ e'8 e,8 ] | \barNumberCheck #440
    e'8 [ a,8 a8 ] c8 \sf [ b8 a8 \p ] | % 441
    e8 [ gis8 b8 ] e8 [ e,8 e'8 ] | % 442
    a,8 [ e'8 a,8 ] c8 \sf [ b8 a8 \p ] | % 443
    e8 [ gis8 b8 ] c8 \sf [ b8 a8 \p ] | % 444
    e8 [ gis8 b8 ] f'8 _\markup{ \italic {cresc.} } [ e8 d8 ] | % 445
    c8 \p [ c,8 f8 ] d8 [ d'8 e,8 ] \break | % 446
    f8 _\markup{ \italic {cresc.} } [ f'8 e8 ] d8 [ c8 b8 ] | % 447
    c,8 \f [ c'8 \> f8 ] d8 [ d,8 e8 ] | % 448
    a4 \! r8 \p a4 r8 | % 449
    a4 r8 a4 r8 | \barNumberCheck #450
    a4 r8 a4 r8 | % 451
    a4 r8 a4 r8 | % 452
    a4 r8 a4 r8 | % 453
    a8 d8 \rest bes8 \f ( ges8 ^"arco" [ bes8 f8 \sf ] | % 454
    e8 [ g8 bes8 ) ] ges8 ( [ bes8 f8 \sf ] \break | % 455
    e8 [ g8 bes8 ) ] g8 ( [ bes8 f8 ) ] | % 456
    e8 \f ( [ g8 f8 ] cis8 \> [ d8 f8 ) ] | % 457
    e2. \! ~ | % 458
    e4. \p _\markup{ \italic {cresc.} } ~ e4 des8 \sf ~ | % 459
    des4 ( c8 ) r8 r8 des8 \sf ~ | \barNumberCheck #460
    des4 ( c8 ) r8 r8 \f cis8 ~ | % 461
    cis4. ~ cis4 \> cis'8 | % 462
    d4 \! \p f8 e4 e,8 \break | % 463
    a4 r8 a4 ^"pizz." r8 | % 464
    a4 r8 a4 r8 | % 465
    a4 r8 a4 r8 | % 466
    a4 r8 a4 r8 | % 467
    a4 r8 _\markup{ \italic {dim.} } a4 r8 | % 468
    a4 r8 a4 r8 | % 469
    a8 \pp [ g8 f8 ] e8 [ f8 d8 ] | \barNumberCheck #470
    c8 [ d8 dis8 ] e8 [ fis8 gis8 ] \break | % 471
    a8 [ b8 _\markup{ \italic {cresc.} } c8 ] d8 [ dis8 e8 ] | % 472
    f8 [ d8 e8 ] c8 [ d8 b8 ] | % 473
    c8 [ a8 b8 ] a8 [ b8 _\markup{ \italic {dim.} } a8 ] | % 474
    b8 [ a8 b8 ] a8 [ b8 \pp a8 ] | % 475
    a4 r8 a4 r8 | % 476
    a4 r8 r4 r8 \bar "|."
    \break \key c \major \time 3/4 c'2 ^\markup{ \bold {Menuetto
            Grazioso} } ( d16 \p [ c16 b16 a16 ) ] | % 477
    g4 ( gis4 a4 ) | % 478
    f4 ( fis2 ) | % 479
    g4 ( d4 g4 ) | \barNumberCheck #480
    c2 ( d16 [ c16 b16 a16 ) ] | % 481
    g4 ( gis4 a4 ) | % 482
    f4 ( fis4 g4 ) | % 483
    c4 ( g4 c,4 ) \break | % 484
    c2 ( d16 ^\markup{ \italic {sul una corda.} } [ c16 b16 a16 ) ] | % 485
    g4 ( gis4 a4 ) | % 486
    f4 ( fis2 ) | % 487
    g4 ( d4 g4 ) | % 488
    c2 ( d16 [ c16 b16 a16 ) ] | % 489
    g4 ( gis4 a4 ) | \barNumberCheck #490
    f4 ( fis4 g4 ) | % 491
    c4 ( g4 c,4 ) \bar "||"
    \break \repeat volta 2 {
        | % 492
        r4 g''2 _\markup{ \italic {cresc.} } | % 493
        r4 g2 | % 494
        r4 g4 g4 ~ | % 495
        g4 g4 r4 \f | % 496
        R2. | % 497
        d16 ( [ c16 \p b16 a16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 d16 )
        ] | % 498
        c2 ( b16 [ c16 d16 e16 ) ] | % 499
        f2 ( e4 | \barNumberCheck #500
        d4 ) g4. \sfp ( fis8 ) \break | % 501
        a4. \sfp ( g8 [ f8 d8 ) ] | % 502
        c4 ( c'4 d16 [ c16 b16 a16 ) ] | % 503
        g4 ( gis4 a4 ) | % 504
        f4 _\markup{ \italic {cresc.} } ( fis4 g4 ) | % 505
        gis4 ( a2 ) | % 506
        b4. b8 \f ( [ c8 ) ] c8 ~ | % 507
        c8 [ f,8 \p ( ] g8 ) g'4 ( f8 ) | % 508
        e4 _\markup{ \italic {cresc.} } ( f16 ) [ e16 ( d16 c16 ] b16 [
        a16 g16 f16 ) ] \break | % 509
        e16 ( [ d16 c16 b16 ] a16 [ g16 f16 e16 ] d16 [ e16 f16 d16 ) ]
        | \barNumberCheck #510
        c8 [ c'8 ] b16 ( [ c16 d16 e16 ] f16 [ e16 d16 c16 ) ] | % 511
        b16 \f ( [ c16 b16 a16 ) ] g2 ~ | % 512
        g2 g4 _\markup{ \italic {dim.} } ~ | % 513
        g4 g4 \p ( c,4 ) }
    \break \repeat volta 2 {
        | % 514
        \key f \major | % 514
        f4 ^\markup{ \bold {Trio} } \f r4 r4 | % 515
        R2. | % 516
        r4 r8 f8 \p _. [ e8 _. g8 _. ] | % 517
        f4. \fp f8 _. [ e8 _. g8 _. ] | % 518
        f4. \fp f8 _. [ e8 _. d8 _. ] | % 519
        c4 r4 r4 | \barNumberCheck #520
        c4 r4 r4 | % 521
        c4 r4 r4 | % 522
        r8 g'8 [ g8 g8 g8 g8 ] \break | % 523
        c8 [ c,8 c'8 ] r8 _\markup{ \italic {cresc.} } r4 | % 524
        c8 [ c,8 c'8 ] r8 r4 | % 525
        c8 [ c,8 c'8 ] r8 r4 | % 526
        r4 r8 g8 \sf [ g8 g8 ] | % 527
        r4 r8 g8 \sf [ g8 g8 ] | % 528
        r4 r8 g8 \f [ g8 g8 ] }
    \alternative { {
            | % 529
            c,8 _. [ d'8 _. ] r8 \sf bes8 _. [ g8 \p _. c8 _. ] }
        {
            | \barNumberCheck #530
            c,8 \f _. [ c'8 _. ] r8 c8 bes8. ( ^\trill [ a32 bes32 ) ] }
        } \break \repeat volta 2 {
        | % 531
        a4 \f r4 r4 | % 532
        R2. | % 533
        r4 r8 \f d,8 _. [ cis8 _. e8 _. ] | % 534
        d4. r8 r4 | % 535
        r4 r8 \f e8 _. [ d8 _. f8 _. ] | % 536
        e4. r8 r4 | % 537
        r4 r8 f8 \f _. [ e8 _. g8 _. ] | % 538
        f4 r4 r4 | % 539
        r4 r4 r8 \p c8 | \barNumberCheck #540
        f4 r4 r4 \break | % 541
        f4 r4 r4 | % 542
        f4 r4 r4 | % 543
        r4 r8 c'8 [ c8 c8 ] | % 544
        f8 _\markup{ \italic {cresc.} } [ f,8 f'8 ] r8 r4 | % 545
        f8 [ f,8 f'8 ] r8 r4 | % 546
        f8 [ f,8 f'8 ] r8 r4 | % 547
        r4 r8 c8 \sf [ c,8 c'8 ] | % 548
        r4 r8 c8 \sf [ c,8 c'8 ] \break | % 549
        r4 r8 c8 \f [ c,8 c'8 ] }
    \alternative { {
            | \barNumberCheck #550
            f,8 _. [ f8 _. ] r8 f8 g8. ( ^\trill [ f32 g32 ) ] }
        {
            | % 551
            f8 [ f8 \sf ] r8 f8 \p _. [ d8 _. f8 _. ] }
        } | % 552
    g4 r4 r4 | % 553
    R2. \bar "||"
    \break | % 554
    \key c \major c2 ^\markup{ \bold {Menuetto da Capo} } ( b16 \pp [ c16
    d16 es16 ) ] | % 555
    f2 ^\markup{ \bold {Coda} } ( e16 [ f16 g16 as16 ) ] | % 556
    d,2 ( cis16 [ d16 e16 f16 ) ] | % 557
    bes,4 r4 r4 | % 558
    es2 \pp ( d16 [ es16 f16 g16 ) ] | % 559
    as2 ( g16 [ as16 bes16 c16 ) ] | \barNumberCheck #560
    f,2 ( e16 [ f16 g16 as16 ) ] | % 561
    d,4 r4 e16 ( [ f16 g16 as16 ) ] | % 562
    d,2 ( cis16 [ d16 e16 f16 ) ] | % 563
    b,4 r4 as4 ( | % 564
    g4 \f ) r4 \p r4 \break | % 565
    c,8 \sf ( [ d16 es16 \> ] f16 [ g16 a16 b16 ] c16 [ d16 es16 f16 ) ]
    | % 566
    g4 \! r4 \p g,16 _\markup{ \italic {cresc.} } ( [ f16 es16 d16 ) ] | % 567
    c8 \sf ( [ d16 \> es16 ] f16 [ g16 a16 b16 ] c16 [ d16 es16 f16 \! ]
    | % 568
    g4 \p ) g,4 ( as4 _\markup{ \italic {dim.} } | % 569
    a4 bes4 b4 \pp ) | \barNumberCheck #570
    b2 ~ b8 _\markup{ \italic {cresc.} } [ f'16 \f ( e16 ] | % 571
    d16 [ c16 \> b16 a16 ) ] g4 ^\fermata r4 \bar "|."
    \break \time 2/2 R1*20 | % 591
    g'2 \! ^\markup{ \bold {Allegro molto.} } ~ g8 _\markup{ \italic
        {crescendo poco a poco} } [ g8 a8 g8 ] | % 592
    f8 [ e8 ] d4 r8 f8 [ g8 f8 ] | % 593
    e8 [ d8 ] c4 r8 g'8 [ a8 g8 ] | % 594
    f8 [ e8 d8 e8 ] f8 [ d8 g8 f8 ] | % 595
    e8 [ d8 c8 d8 ] e8 [ f8 g8 e8 ] \break | % 596
    a8 [ g8 f8 a8 ] b8 [ a8 g8 b8 ] | % 597
    c8 [ d8 e8 c8 ] g8 [ f8 e8 g8 ] | % 598
    a8 [ g8 f8 a8 ] b8 [ a8 g8 b8 ] | % 599
    c8 [ c8 b8 c8 ] a8 [ a8 gis8 a8 ] | \barNumberCheck #600
    f8 [ f8 e8 f8 ] g8 [ g8 fis8 g8 ] | % 601
    e8 \f [ g,8 a8 b8 ] c8 [ b8 c8 cis8 ] \break | % 602
    d8 [ e8 f8 d8 ] b8 [ d8 g,8 b8 ] | % 603
    c8 [ b8 c8 d8 ] e8 [ d8 c8 cis8 ] | % 604
    d8 [ a8 b8 cis8 ] d8 [ c8 b8 g8 ] | % 605
    c4 _. g4 _. c,4 _. bes'4 _. | % 606
    f4 a4 d,4 g4 | % 607
    e4 g4 c,4 bes'4 | % 608
    f4 a4 d,4 g4 | % 609
    a2 _. b2 _. \break | \barNumberCheck #610
    c2 _. d2 ^. | % 611
    e2 ^. f2 ^. | % 612
    g2 ^. gis2 ^. | % 613
    a2 ^. b2 ^. | % 614
    c2 _\markup{ \italic {piu} } ^. d2 \f ^. | % 615
    e2 ^. f,2 ^. | % 616
    g2 ^. g,2 | % 617
    c,4 \ff c'4 r4 c,4 c'4 r4 | % 618
    c,4 c'4 r4 c,4 c'4 r4 | % 619
    c,1 \sf ~ c'1 ~ | \barNumberCheck #620
    c,1 c'1 | % 621
    c,4 c'4 r4 c,4 c'4 r4 \break | % 622
    c,4 c'4 r4 c,4 c'4 r4 | % 623
    cis1 \sf ~ | % 624
    cis1 | % 625
    cis4 r4 d4 r4 | % 626
    b4 r4 c4 r4 | % 627
    c4 r4 c4 r4 | % 628
    b4 r4 a4 r4 | % 629
    g4 r4 fis4 r4 | \barNumberCheck #630
    fis4 \f r4 r2 | % 631
    R1*4 | % 635
    r2 c'8 [ b8 \p a8 fis8 ] \break | % 636
    d8 [ e8 f8 fis8 ] g4 g4 | % 637
    R1*2 | % 639
    r2 c8 [ b8 a8 fis8 ] | \barNumberCheck #640
    d8 [ e8 f8 fis8 ] g4 g4 | % 641
    R1 | % 642
    c1 \< ~ | % 643
    c4 c'4 \! ( b4 \> ) b4 | % 644
    c4 \! c,2. _\markup{ \italic {cresc.} } ~ | % 645
    c4 d2. ~ | % 646
    d4 e2. ~ | % 647
    e4 fis2. \break | % 648
    g4 \f r4 g4 r4 | % 649
    g4 r4 g4 r4 | \barNumberCheck #650
    g4 r4 g4 r4 | % 651
    R1 | % 652
    f8 \p [ f8 e8 e8 ] b8 [ b8 c8 c8 ] | % 653
    f8 [ f8 e8 e8 ] b8 [ b8 c8 c8 ] | % 654
    d8 _\markup{ \italic {cresc.} } [ d8 b8 b8 \sf ] g8 [ g8 b8 b8 ] | % 655
    g4 \p r4 r2 \break | % 656
    f'8 [ f8 e8 e8 ] b8 [ b8 c8 c8 ] | % 657
    f8 [ f8 e8 e8 ] b8 [ b8 c8 c8 ] | % 658
    bes8 [ bes8 _\markup{ \italic {cresc.} } bes8 bes8 ] bes8 [ bes8 bes8
    bes8 ] | % 659
    bes8 [ bes8 bes8 bes8 ] bes8 [ bes8 bes8 bes8 ] | \barNumberCheck
    #660
    bes8 [ bes8 bes8 bes8 ] g8 [ g8 es8 es8 ] | % 661
    bes'4 \ff r4 r2 | % 662
    R1*2 \break | % 664
    r2 r8 bes8 [ c8 \p bes8 ] | % 665
    as8 [ g8 ] f4 r8 as8 [ bes8 as8 ] | % 666
    g8 _\markup{ \italic {cresc.} } [ f8 es8 f8 ] g8 [ as8 bes8 g8 ] | % 667
    c8 [ bes8 as8 c8 ] d8 [ c8 bes8 d8 ] | % 668
    es4 r4 r2 | % 669
    R1 | \barNumberCheck #670
    f,2 \f ~ f8 [ f8 e8 f8 ] | % 671
    g8 [ as8 ] bes4 r8 e,8 [ d8 e8 ] \break | % 672
    f8 [ g8 ] as4 r2 | % 673
    c4 r4 \p r2 | % 674
    as8 [ g8 _\markup{ \italic {cresc.} } f8 g8 ] as8 [ bes8 c8 as8 ] | % 675
    des8 [ c8 bes8 des8 ] e8 [ d8 c8 e8 ] | % 676
    f4 r4 r2 | % 677
    R1 | % 678
    des4 \f r4 f'2 ~ | % 679
    f8 [ f8 ges8 f8 ] es8 [ des8 ] c4 \break | \barNumberCheck #680
    r8 es8 [ f8 es8 ] des4 r4 | % 681
    r8 e8 \p [ fis8 e8 ] dis8 [ cis8 ] bis4 | % 682
    cis4 \f r4 cis,4 r4 | % 683
    cis4 r4 cis4 r4 | % 684
    cis1 \sf ~ | % 685
    cis1 | % 686
    cis4 r4 cis4 r4 | % 687
    cis4 r4 cis4 r4 | % 688
    cis1 \sf ~ | % 689
    cis1 | \barNumberCheck #690
    cis4 cis4 e,4 e4 \break | % 691
    fis4 fis4 gis4 gis4 | % 692
    a4 a4 e4 e4 | % 693
    fis4 fis4 gis4 gis4 | % 694
    cis,8 [ cis8 cis8 cis8 ] e8 [ e8 e8 e8 ] | % 695
    fis8 [ fis8 fis8 fis8 ] gis8 [ gis8 gis8 gis8 ] | % 696
    a8 [ a8 a8 a8 ] bis8 [ bis8 bis8 bis8 ] | % 697
    cis8 [ cis8 cis8 cis8 ] gis8 [ gis8 gis8 gis8 ] | % 698
    cis,4 r4 cis'4 r4 \break | % 699
    cis4 r4 cis4 r4 | \barNumberCheck #700
    a1 ~ | % 701
    a1 | % 702
    a4 r4 a4 r4 | % 703
    a4 r4 a4 r4 | % 704
    cis,8 ( [ a'8 ) cis,8 _. cis8 _. ] cis8 ( [ a'8 ) cis,8 _. cis8 _. ]
    | % 705
    cis8 ( [ a'8 ) cis,8 _. cis8 _. ] cis8 ( [ a'8 ) cis,8 _. cis8 _. ]
    | % 706
    d4 r4 r2 | % 707
    R1 | % 708
    r2 f'2 | % 709
    e2 a2 \break | \barNumberCheck #710
    d,4 r4 r8 a8 [ bes8 a8 ] | % 711
    bes4 bes4 r8 cis8 [ d8 cis8 ] | % 712
    d8 [ d,8 d8 d8 ] d8 [ d8 d8 d8 ] | % 713
    d8 [ d8 d8 d8 ] d8 [ d8 d8 d8 ] | % 714
    d4 \p r4 d'4 r4 | % 715
    d4 r4 d4 r4 | % 716
    d4 r4 d4 r4 | % 717
    d4 r4 d4 r4 | % 718
    c1 \f ~ | % 719
    c1 \> ~ | \barNumberCheck #720
    c4 \! r4 \p f,4 r4 \break | % 721
    f4 r4 f4 r4 | % 722
    bes4 r4 bes4 r4 | % 723
    bes4 r4 bes4 r4 | % 724
    bes4 r4 bes4 r4 | % 725
    bes4 r4 bes4 r4 | % 726
    des1 \f ~ | % 727
    des1 ~ | % 728
    des4 \p r4 bes4 r4 | % 729
    c4 r4 c4 r4 | \barNumberCheck #730
    f,4 r4 f4 r4 | % 731
    f4 r4 f4 r4 \break | % 732
    f4 r4 f4 r4 | % 733
    f4 r4 f4 r4 | % 734
    as1 \f ~ | % 735
    as2 b2 ~ | % 736
    b4 \p r4 b4 r4 | % 737
    b4 r4 g4 r4 | % 738
    c8 ^\markup{ \italic {sul una corda.} } [ c8 d8 c8 ] g8 [ g8 a8 g8 ]
    | % 739
    a8 [ a8 b8 a8 ] b8 [ b8 c8 b8 ] \break | \barNumberCheck #740
    c8 [ c8 _\markup{ \italic {cresc.} } d8 c8 ] d8 [ d8 es8 d8 ] | % 741
    es8 [ es8 f8 es8 ] f8 [ f8 g8 f8 ] | % 742
    g8 \f [ g8 as8 g8 ] f8 [ f8 g8 f8 ] | % 743
    es8 [ es8 f8 es8 ] d8 [ d8 es8 d8 ] | % 744
    c8 [ c8 \p d8 c8 ] es8 [ es8 f8 es8 ] | % 745
    c8 [ c8 d8 c8 ] es8 [ es8 f8 es8 ] \break | % 746
    d1 \ff | % 747
    d,1 \sf | % 748
    d1 \sf | % 749
    d1 \sf | \barNumberCheck #750
    g1 | % 751
    g1 | % 752
    g1 | % 753
    g1 | % 754
    c,1 c'1 | % 755
    c,1 c'1 | % 756
    c,1 c'1 | % 757
    c,1 c'1 | % 758
    f,2. f'4 \sf \break | % 759
    es2. es4 \sf | \barNumberCheck #760
    d2. d4 \sf | % 761
    c2. \sf es,4 _\markup{ \italic {sempre} } | % 762
    f2. f4 \ff | % 763
    es2. es4 | % 764
    d2. d4 | % 765
    c2. c'4 | % 766
    g2. g4 | % 767
    c2. c4 | % 768
    g2. g4 | % 769
    c2. c'8 [ bes8 ] \break | \barNumberCheck #770
    as8 [ g8 f8 g8 ] as8 [ g8 f8 es8 ] | % 771
    d8 [ es8 f8 es8 ] d8 [ es8 d8 c8 ] | % 772
    b8 [ c8 d8 c8 ] b8 [ c8 b8 as8 ] | % 773
    g8 [ g8 g8 g8 ] g8 [ g8 g8 g8 ] | % 774
    g8 [ g8 g8 g8 ] g8 [ g8 g8 g8 ] \break | % 775
    g8 [ g8 g8 g8 ] g8 [ g8 as8 as8 ] | % 776
    g8 [ g8 as8 as8 ] g8 [ g8 as8 as8 ] | % 777
    g1 ^\fermata | % 778
    g1 \ff ~ | % 779
    g1 \> | \barNumberCheck #780
    c,4 \! \p r4 r2 | % 781
    R1*9 \break | \barNumberCheck #790
    g''2 ^. gis2 \p ^. | % 791
    a2 ^. d,2 ^. | % 792
    g2 ^. gis2 | % 793
    a2 ^. d,2 ^. | % 794
    g2 ^. f2 ^. | % 795
    e2 ^. a2 ^. \break | % 796
    g2 ^. f'2 ^. | % 797
    e2 ^. g2 ^. | % 798
    f2 ^. f,2 ^. | % 799
    d2 ^. b2 _. | \barNumberCheck #800
    g'2 ~ g8 _\markup{ \italic {cresc.} } [ g8 a8 g8 ] | % 801
    f8 [ e8 ] d4 r8 f8 [ g8 f8 ] | % 802
    e8 [ d8 ] c4 r8 g'8 [ a8 g8 ] | % 803
    f8 [ e8 ] d4 r8 f8 [ g8 f8 ] \break | % 804
    e8 [ d8 c8 d8 ] e8 [ f8 g8 e8 ] | % 805
    a8 [ g8 f8 a8 ] b8 [ a8 g8 b8 ] | % 806
    c8 [ d8 e8 c8 ] g8 [ f8 e8 g8 ] | % 807
    a8 [ g8 f8 a8 ] b8 [ a8 g8 b8 ] | % 808
    c8 [ c8 b8 c8 ] a8 [ a8 gis8 a8 ] | % 809
    f8 [ f8 e8 f8 ] g8 [ g8 fis8 g8 ] \break | \barNumberCheck #810
    c,2 _. cis2 \f _. | % 811
    d2 _. g,2 _. | % 812
    c2 _. cis2 _. | % 813
    d2 ^. g,2 _. | % 814
    c2 _. bes2 _. | % 815
    a2 _. f2 _. | % 816
    e2 _. bes'2 _. | % 817
    a2 _. f'2 ^. | % 818
    e2 ^. b2 _. | % 819
    c2 _. d2 ^. | \barNumberCheck #820
    e2 ^. f2 ^. | % 821
    g2 ^. gis2 ^. \break | % 822
    a8 [ a8 gis8 a8 ] b8 [ b8 a8 b8 ] | % 823
    c8 _\markup{ \italic {piu} } [ c8 \f b8 c8 ] d8 [ d8 c8 d8 ] | % 824
    e8 [ e8 d8 e8 ] f8 [ f8 e8 f8 ] | % 825
    g8 [ g,8 g8 g8 ] g8 [ g,8 g8 g8 ] | % 826
    c,4 \ff c'4 r4 c,4 c'4 r4 | % 827
    c,4 c'4 r4 c,4 c'4 r4 \break | % 828
    c,1 \sf ~ c'1 ~ | % 829
    c,1 c'1 | \barNumberCheck #830
    c,4 c'4 r4 c,4 c'4 r4 | % 831
    c,4 c'4 r4 c,4 c'4 r4 | % 832
    cis1 \sf ~ | % 833
    cis1 | % 834
    cis4 r4 d4 r4 | % 835
    b4 r4 c4 r4 | % 836
    cis4 r4 d4 r4 \break | % 837
    b4 r4 c4 r4 | % 838
    c4 r4 c4 r4 | % 839
    b4 r4 bes4 r4 | \barNumberCheck #840
    a4 r4 as4 r4 | % 841
    g4 r4 g4 r4 | % 842
    g4 r4 \sf r2 | % 843
    R1*5 | % 848
    r2 a8 \p [ g8 f8 d8 ] | % 849
    g8 [ a8 bes8 b8 ] c4 c4 | \barNumberCheck #850
    R1*2 \break | % 852
    r2 a8 [ g8 f8 d8 ] | % 853
    g8 [ a8 bes8 b8 ] c4 c4 | % 854
    R1 | % 855
    f2. \< f'4 ~ | % 856
    f4 f4 \! \> ( e4 ) e4 | % 857
    f4 \! f,2. _\markup{ \italic {cresc.} } ~ | % 858
    f4 g2. ~ | % 859
    g4 a2. ~ | \barNumberCheck #860
    a4 b2. | % 861
    c4 r4 \f c4 r4 | % 862
    c4 r4 c4 r4 \break | % 863
    c4 r4 c,4 r4 | % 864
    c4 \p r4 r2 | % 865
    bes'8 [ bes8 a8 a8 ] e8 [ e8 f8 f8 ] | % 866
    bes8 [ bes8 a8 a8 ] e8 [ e8 f8 f8 ] | % 867
    g8 _\markup{ \italic {cresc.} } [ g8 e8 \sf e8 ] c8 [ c8 e8 e8 ] | % 868
    c4 \p r4 r2 | % 869
    bes8 [ bes8 a8 a8 ] e8 [ e8 f8 f8 ] \break | \barNumberCheck #870
    bes8 [ bes8 a8 a8 ] e8 [ e8 f8 f8 ] | % 871
    e8 _\markup{ \italic {cresc.} } [ e8 e8 e8 ] e8 [ e8 e8 e8 ] | % 872
    es8 [ es8 es8 es8 ] es8 [ es8 es8 es8 ] | % 873
    es8 [ es8 es'8 es8 ] c8 [ c8 as8 as8 ] | % 874
    es4 r4 \ff r2 | % 875
    R1*2 \break | % 877
    r2 r8 es''8 [ f8 \p es8 ] | % 878
    des8 [ c8 ] bes4 r8 des8 [ es8 des8 ] | % 879
    c8 [ bes8 ] as4 r2 | \barNumberCheck #880
    r2 es4 r4 | % 881
    as,4 r4 r2 | % 882
    r2 c4 r4 | % 883
    f,4 r2 as4 \break | % 884
    g4 \f r4 c4 r4 | % 885
    g4 r4 r2 | % 886
    g4 r4 r2 | % 887
    g4 r4 r2 | % 888
    g4 r4 r2 | % 889
    g8 _\markup{ \italic {piu} } [ g8 g8 \f g8 ] g8 [ g8 g8 g8 ] |
    \barNumberCheck #890
    g8 [ g8 g8 g8 ] g8 [ g8 g8 g8 ] | % 891
    g8 [ g8 g8 g8 ] g8 [ g8 as8 as8 ] \break | % 892
    g8 [ g8 as8 as8 ] g8 [ g8 as8 as8 ] | % 893
    g4 r4 r2 | % 894
    R1 | % 895
    a4 r4 r2 | % 896
    R1 | % 897
    b4 r4 \p r2 | % 898
    R1*5 \break | % 903
    c'2 ^. cis2 \p ^. | % 904
    d2 ^. g,2 ^. | % 905
    c2 ^. cis2 ^. | % 906
    d2 ^. g,2 ^. | % 907
    c4 _\markup{ \italic {cresc.} } r4 r4 a8 [ g8 ] | % 908
    f8 [ e8 ] d4 r4 g8 [ f8 ] | % 909
    e8 [ d8 ] c4 r4 a'8 [ g8 ] | \barNumberCheck #910
    f8 [ e8 ] d4 r4 g8 [ f8 ] \break | % 911
    e8 [ d8 ] c4 r4 a8 [ g8 ] | % 912
    f8 [ e8 ] d4 r4 g8 [ f8 ] | % 913
    e8 [ d8 ] c4 r4 a'8 [ g8 ] | % 914
    f8 [ e8 ] d4 r4 g8 [ f8 ] | % 915
    e4 \f r4 r2 | % 916
    c'4 r4 r2 | % 917
    e,4 r4 r2 | % 918
    e4 r4 r2 | % 919
    f4 r4 r2 \break | \barNumberCheck #920
    f4 r4 r2 | % 921
    g4 r4 r2 | % 922
    g4 r4 r2 | % 923
    e4 \p r4 r2 | % 924
    c4 r4 r2 | % 925
    c4 r4 r2 | % 926
    e4 r4 r2 | % 927
    f4 r4 r2 | % 928
    f4 r4 r2 | % 929
    g4 r4 r2 | \barNumberCheck #930
    g4 r4 r2 \break | % 931
    c4 r4 r2 | % 932
    c4 r4 r2 | % 933
    c4 r4 r2 | % 934
    c4 r4 r2 | % 935
    c4 r4 r2 | % 936
    a4 r4 r2 | % 937
    d4 r4 r2 | % 938
    g,4 r4 r2 | % 939
    c4 r4 r2 | \barNumberCheck #940
    a4 r4 r2 | % 941
    d4 r4 r2 \break | % 942
    g,4 r4 r2 | % 943
    c4 r4 r2 | % 944
    R1 | % 945
    g'1 ~ | % 946
    g1 _\markup{ \italic {cresc.} } | % 947
    c4 r4 r2 | % 948
    R1 | % 949
    g,1 ~ | \barNumberCheck #950
    g1 | % 951
    c4 \ff r4 c8 [ c8 d8 c8 ] | % 952
    b8 [ b8 c8 b8 ] a8 [ a8 b8 a8 ] \break | % 953
    g8 [ g8 a8 g8 ] f8 [ f8 g8 f8 ] | % 954
    e8 [ e8 f8 e8 ] d8 [ d8 e8 d8 ] | % 955
    c4 r4 r2 | % 956
    bes'4 \ff r4 r2 | % 957
    a2. ^\fermata a8 \ff ( [ g8 ] | % 958
    f8 [ e8 ] d4 ) _. r2 \fermata | % 959
    R1*5 | % 964
    r2 g2 \p ( | % 965
    c,4 ) r4 r2 \break | % 966
    c'4 r4 r2 | % 967
    c4 r4 r2 | % 968
    c4 r4 r2 | % 969
    c4 r4 r2 | \barNumberCheck #970
    a4 r4 r2 | % 971
    d4 r4 r2 | % 972
    g,4 r4 r2 | % 973
    c4 c4 _\markup{ \italic {cresc.} } r4 c4 | % 974
    a4 a4 r4 a4 | % 975
    d4 d4 r4 d4 | % 976
    g,4 g4 r4 g4 \break | % 977
    c8 [ c8 d8 c8 ] bes8 [ bes8 c8 bes8 ] | % 978
    a8 [ a8 bes8 a8 ] cis8 [ cis8 d8 cis8 ] | % 979
    d8 [ d8 e8 d8 ] as8 [ as8 bes8 as8 ] | \barNumberCheck #980
    g8 [ g8 as8 g8 ] g8 [ g8 g8 g8 ] | % 981
    g8 [ g8 \f g8 g8 ] g8 [ g8 g8 g8 ] \break | % 982
    g8 [ g8 g8 g8 ] g8 [ g8 g8 g8 ] | % 983
    g8 [ g8 g8 g8 ] g8 [ g8 g8 g8 ] | % 984
    g8 [ g8 g8 g8 ] g8 [ g8 g8 g8 ] | % 985
    g8 _\markup{ \italic {piu} } [ g8 g8 \f g8 ] g8 [ g8 g8 g8 ] | % 986
    g8 [ g8 g8 g8 ] g8 [ g8 g8 g8 ] \break | % 987
    g8 [ g8 g8 g8 ] g8 [ g8 g8 g8 ] | % 988
    g8 [ g8 g8 g8 ] g8 [ g8 g8 g8 ] | % 989
    c8 [ c8 d8 c8 ] c8 [ c8 d8 c8 ] | \barNumberCheck #990
    b8 [ b8 c8 b8 ] a8 [ a8 b8 a8 ] | % 991
    g8 [ g8 a8 g8 ] f8 [ f8 g8 f8 ] | % 992
    e8 [ e8 f8 e8 ] d8 [ d8 e8 d8 ] \break | % 993
    c4 \ff d'4 g8 [ g8 ] e8 [ e8 ] g8 [ g8 ] | % 994
    c8 [ c8 ] e8 [ e8 ] g,8 [ g8 ] c8 [ c8 ] | % 995
    e,8 [ e8 ] g8 [ g8 ] c,8 [ c8 ] e8 [ e8 ] | % 996
    g,8 [ g8 ] c8 [ c8 ] e,8 [ e8 ] c8 [ c8 ] | % 997
    f4 r4 r2 | % 998
    g4 r4 r2 | % 999
    c,4 r4 r2 \bar "|."
    }

PartPOneVoiceTwo =  \relative c' {
    \clef "bass" \key c \major \time 3/4 | % 1
    s2. ^\markup{ \bold {Introduzione} } ^\markup{ \bold {Andante con
            moto} } \f | % 2
    s1. \> \! s2. \pp | % 5
    s4*5 _\markup{ \italic {sempre} } s1 \pp | % 8
    s2. \f s4 \> \! s2 \p | \barNumberCheck #10
    s2. _\markup{ \italic {sempre} } s1*3 \pp \break s1*11 \bar "||"
    s4 \break | \barNumberCheck #30
    \time 4/4  | \barNumberCheck #30
    s8 \p s8*7 ^\markup{ \bold {Allegro vivace} } \repeat volta 2 {
        s2*9 s8*51 \f s8*9 \pp | % 43
        s1*2 _\markup{ \italic {cresc.} } \f \break s4*21 s2 ^\markup{
            \italic {ten.} } s2 ^\markup{ \italic {ten.} } s2 ^\markup{
            \italic {ten.} } s4 ^\markup{ \italic {ten.} } \break s1*7
        \break s2 s2*11 \p | % 65
        \clef "treble" s1 \break s1*2 s1 \< \! \> \! | % 69
        s1 \< | \barNumberCheck #70
        s1 \! \> \! | % 71
        \clef "bass" s1*3 | % 74
        s1*2 _\markup{ \italic {cresc.} } \break | % 76
        s1*2 \f | % 78
        s1 \f | % 79
        s1*3 \p | % 82
        s1*3 \f \break s4 s2. \p | % 86
        s4*9 \pp s4*7 _\markup{ \italic {cresc.} } \break |
        \barNumberCheck #90
        s4. \f s8*5 \f | % 91
        s4. \f s8*5 \f | % 92
        s1*6 \p \break | % 98
        s1*2 _\markup{ \italic {cresc.} } | \barNumberCheck #100
        s4*11 \f s4 \sf \break s4. s2 \sf s8*25 \sf }
    \alternative { {
            s4*15 s4 \p }
        {
            s1 }
        } \break s4*11 s4*5 _\markup{ \italic {cresc.} } | % 116
    s4*27 \p s4*9 \p \break s4*21 s4*7 \pp \break s1*4 | % 136
    s1*2 _\markup{ \italic {cresc.} } | % 138
    s1*2 \f | \barNumberCheck #140
    s1*2 \p \break s1*2 | % 144
    s1*2 _\markup{ \italic {cresc.} } s1*3 \fp | % 149
    s1*2 _\markup{ \italic {cresc.} } \break s1*2 | % 153
    s4*9 \f s4*15 \ff \break | % 159
    s4*5 _\markup{ \italic {dim.} } s4*31 \p \break s4*5 s1*4 \pp s4*11
    _\markup{ \italic {cresc.} } \break s4 s4*7 \ff | % 178
    s1*2 \f | \barNumberCheck #180
    s1*3 \p s1*4 \pp \break s4*7 s4*25 \pp s1 _\markup{ \italic {cresc.}
        } | % 196
    s1 \f \break s1*7 \break s1*5 \break s1*2 s1*9 \fp \break s1*2 | % 222
    s8*11 \p s4*11 _\markup{ \italic {cresc.} } s8*15 \f \break | % 228
    s8*9 \f s8*23 \p | % 232
    s4*13 \f s2. \p | % 236
    s1 \pp \break s1 | % 238
    s1*2 _\markup{ \italic {cresc.} } | \barNumberCheck #240
    s2 \f s2 \f | % 241
    s4. \f s2. \f s8*31 \p \break s1*2 | % 248
    s1*2 _\markup{ \italic {cresc.} } | \barNumberCheck #250
    s1 \f | % 251
    s1 \f \break | % 252
    s2. \f s2 \sf s2 \sf s1*5 \sf s4*5 ^"pizz." \break s4*7 s1 _\markup{
        \italic {dim.} } s2 ^"arco." s4*7 \pp ^\markup{ \italic {string.
            il tempo.} } | % 265
    s1*3 _\markup{ \italic {cresc.} } | % 268
    s1. \f s1. \ff \bar "|."
    \break \repeat volta 2 {
        \key a \minor \time 6/8 s4 ^\markup{ \bold {Andante con moto
                quasi Allegretto.} } s4. ^"pizz." \f s8*11 \p }
    \alternative { {
            s8 s8*11 _\markup{ \italic {cresc.} } }
        {
            s8 s8*5 _\markup{ \italic {cresc.} } }
        } s2. \break \repeat volta 2 {
        | % 278
        s4. \f s1. \p s4. \f | % 281
        s8*9 \p s2. ^"arco" s1. \sfp s4. \sfp \break s4. s8*7 \sfp s4
        _\markup{ \italic {cresc.} } | % 288
        s2. \p | % 289
        s8*5 _\markup{ \italic {cresc.} } s4. ^"pizz." s2 \f \> }
    \alternative { {
            s8 \! s8 \p s2 _\markup{ \italic {cresc.} } }
        {
            s4 s2 \p }
        } \break s4*13 s2 \f | % 298
    s4*15 \p \break | % 303
    s8 _\markup{ \italic {cresc.} } s8*5 ^"arco" s8*5 \sfp s8*7 \sfp | % 306
    s4*7 _\markup{ \italic {cresc.} } s8 \p s8*9 \p ^"pizz." \break s4*7
    s4*17 _\markup{ \italic {dim.} } \break | % 318
    s4*9 ^"arco" | % 321
    s2. _\markup{ \italic {cresc.} } | % 322
    s4. \p s8*33 ^"pizz." \break s4 s4*5 _\markup{ \italic {dim.} } |
    \barNumberCheck #330
    s1 \pp s8 ^"arco" s1 \sfp s2. \sfp s8*13 \sfp \break s4*5 s8
    ^"pizz." s8 \sf | % 338
    s8*5 \p s8 \sf | % 339
    s2. \p | \barNumberCheck #340
    s2. \sf \p | % 341
    s4*9 ^"arco" \break s1 s4*5 _\markup{ \italic {cresc.} } | % 347
    s1*3 \p \break s4 s4*5 _\markup{ \italic {cresc.} } | % 353
    s4. \f s1 \> s8 \! | % 355
    s8*11 \f s8*7 \p \break s8*9 s8*9 ^"pizz." | % 361
    s2. \f ^"arco" | % 362
    s1 \p s8*9 \f s1. ^"pizz." \p s8 \sf | % 367
    s2. \p \break s8*5 s4. \sf s1*2 \p | % 372
    s2*9 _\markup{ \italic {dim.} } \break s8 s8*17 ^"arco" | % 381
    s2. _\markup{ \italic {cresc.} } | % 382
    s4. \p s8*11 ^"pizz." s2 _\markup{ \italic {cresc.} } | % 385
    s1. _\markup{ \italic {dim.} } \break s4 s4 \pp s2. ^"arco" s2
    _\markup{ \italic {cresc.} } s8*9 \f s8*19 \p | % 394
    s2. _\markup{ \italic {cresc.} } | % 395
    s8*5 \p s8 ^"pizz." \break s2. | % 397
    s4. \sf s4*5 \p s8*5 \fp | \barNumberCheck #400
    s4*9 _\markup{ \italic {dim.} } | % 403
    s2. _\markup{ \italic {sempre dim.} } \break s2. s1*3 \pp | % 409
    s4. \f s8*15 \p \break s8*9 s8*11 _\markup{ \italic {cresc.} } s4.
    \f s2*5 \p s8*11 _\markup{ \italic {cresc.} } \break s4. s4 \p s4*5
    \p s4. \f | % 424
    s1. \p | % 426
    s2 ^"arco" s8*11 \sfp s2. \sfp s4. \sfp \break s4. s8*5 _\markup{
        \italic {cresc.} } s2. \p s2 _\markup{ \italic {cresc.} } | % 433
    s8 \f s2 \> s8 ^"pizz." | % 434
    s8*21 \! \p s4. \fp \break s8*15 s4 \sf s4*5 \p s4 \sf s2 \p s4 \sf
    s2 \p s4. _\markup{ \italic {cresc.} } | % 445
    s2. \p \break | % 446
    s2. _\markup{ \italic {cresc.} } | % 447
    s8 \f s8*5 \> s4 \! s4*15 \p s8 \f s4 ^"arco" s2. \sf s8 \sf \break
    s2. | % 456
    s4. \f s4. \> | % 457
    s2. \! | % 458
    s8*5 \p _\markup{ \italic {cresc.} } s2. \sf s8*5 \sf s8*5 \f s4. \>
    | % 462
    s2. \! \p \break s4. s8*23 ^"pizz." s4*5 _\markup{ \italic {dim.} }
    | % 469
    s1. \pp \break s8 s8*15 _\markup{ \italic {cresc.} } s2. _\markup{
        \italic {dim.} } s4*7 \pp \bar "|."
    \break \key c \major \time 3/4 s2 ^\markup{ \bold {Menuetto
            Grazioso} } s4*19 \p \break s2 s2*11 ^\markup{ \italic {sul
            una corda.} } \bar "||"
    \break \repeat volta 2 {
        s4 s2*5 _\markup{ \italic {cresc.} } s16*17 \f s16*39 \p s2 \sfp
        \break | % 501
        s4*9 \sfp | % 504
        s8*15 _\markup{ \italic {cresc.} } s2 \f s8*5 \p | % 508
        s2. _\markup{ \italic {cresc.} } \break s1. | % 511
        s4*5 \f s2 _\markup{ \italic {dim.} } s2 \p }
    \break \repeat volta 2 {
        | % 514
        \key f \major | % 514
        s8*15 ^\markup{ \bold {Trio} } \f s4. \p | % 517
        s2. \fp | % 518
        s4*15 \fp \break s4. s4*9 _\markup{ \italic {cresc.} } s2. \sf
        s2. \sf s4. \f }
    \alternative { {
            s4 s4 \sf s4 \p }
        {
            | \barNumberCheck #530
            s2. \f }
        } \break \repeat volta 2 {
        | % 531
        s4*7 \f s1. \f s8*13 \f s8*13 \f s1 \p \break s4*9 | % 544
        s8*21 _\markup{ \italic {cresc.} } s2. \sf s4. \sf \break s4.
        s4. \f }
    \alternative { {
            s2. }
        {
            s8 s4 \sf s4. \p }
        } s2. s2. ^\markup{ \bold {Menuetto da Capo} } \bar "||"
    \break | % 554
    \key c \major s2 s4 \pp s4*9 ^\markup{ \bold {Coda} } | % 558
    s2*9 \pp s4 \f s2 \p \break | % 565
    s8. \sf s16*9 \> s4 \! s4 \p s4 _\markup{ \italic {cresc.} } | % 567
    s8 \sf s16*9 \> s16 \! | % 568
    s2 \p s2. _\markup{ \italic {dim.} } s2. \pp s8 _\markup{ \italic
        {cresc.} } s8. \f s16*11 \> \bar "|."
    \break \time 2/2 s1 \! s4*75 ^\markup{ \bold {Allegro molto.} } s2*9
    _\markup{ \italic {crescendo poco a poco} } \break s1*5 | % 601
    s1 \f \break s1*8 \break s1*4 | % 614
    s2 _\markup{ \italic {piu} } s2*5 \f | % 617
    s1*2 \ff | % 619
    s1*3 \sf \break s1 | % 623
    s1*7 \sf | \barNumberCheck #630
    s8*45 \f s4. \p \break s1*6 | % 642
    s4*5 \< s4 \! s2 \> s4 \! s4*15 _\markup{ \italic {cresc.} } \break
    | % 648
    s1*4 \f | % 652
    s1*2 \p | % 654
    s4. _\markup{ \italic {cresc.} } s8*5 \sf | % 655
    s1 \p \break s8*17 s8*23 _\markup{ \italic {cresc.} } | % 661
    s1*3 \ff \break s2. s4*5 \p | % 666
    s1*4 _\markup{ \italic {cresc.} } | \barNumberCheck #670
    s1*2 \f \break s4*5 s8*7 \p s8*31 _\markup{ \italic {cresc.} } | % 678
    s1*2 \f \break s8*9 s8*7 \p | % 682
    s1*2 \f | % 684
    s1*4 \sf | % 688
    s1*3 \sf \break s1*8 \break s1*11 \break s1*4 | % 714
    s1*4 \p | % 718
    s1 \f s1 \> s4 \! s2. \p \break s1*5 | % 726
    s1*2 \f | % 728
    s1*4 \p \break s1*2 | % 734
    s1*2 \f | % 736
    s1*2 \p | % 738
    s1*2 ^\markup{ \italic {sul una corda.} } \break s8 s8*15 _\markup{
        \italic {cresc.} } | % 742
    s8*17 \f s8*15 \p \break | % 746
    s1 \ff | % 747
    s1 \sf | % 748
    s1 \sf | % 749
    s4*39 \sf s4 \sf \break s2. s1 \sf s4 \sf | % 761
    s2. \sf s1 _\markup{ \italic {sempre} } s4*29 \ff \break s1*5 \break
    s1*3 | % 778
    s1 \ff s1 \> | \barNumberCheck #780
    s1*10 \! \p \break s2 s2*11 \p \break s2*9 s2*7 _\markup{ \italic
        {cresc.} } \break s1*6 \break s2 s2*23 \f \break s1 | % 823
    s8 _\markup{ \italic {piu} } s8*23 \f | % 826
    s1*2 \ff \break | % 828
    s1*4 \sf | % 832
    s1*5 \sf \break s4*21 s4*25 \sf s2*7 \p \break s1*3 | % 855
    s4*5 \< s2. \! \> s4 \! s1*4 _\markup{ \italic {cresc.} } s4*7 \f
    \break s1 | % 864
    s1*3 \p | % 867
    s4 _\markup{ \italic {cresc.} } s2. \sf | % 868
    s1*2 \p \break s1 | % 871
    s4*13 _\markup{ \italic {cresc.} } s4*11 \ff \break s2. s4*25 \p
    \break s1*5 \f | % 889
    s4 _\markup{ \italic {piu} } s4*11 \f \break s4*21 s4*23 \p \break
    s2 s2*7 \p | % 907
    s1*4 _\markup{ \italic {cresc.} } \break s1*4 | % 915
    s1*5 \f \break s1*3 | % 923
    s1*8 \p \break s1*11 \break s1*4 s1*5 _\markup{ \italic {cresc.} } | % 951
    s1*2 \ff \break s1*3 | % 956
    s4*7 \ff s4*27 \ff s1. \p \break s4*29 s4*15 _\markup{ \italic
        {cresc.} } \break s8*33 s8*7 \f \break s1*3 | % 985
    s4 _\markup{ \italic {piu} } s4*7 \f \break s1*6 \break | % 993
    s1*7 \ff \bar "|."
    }


% The score definition
\score {
    <<
        \new Staff <<
            \set Staff.instrumentName = "Cello"
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \voiceOne \PartPOneVoiceOne }
                \context Voice = "PartPOneVoiceTwo" { \voiceTwo \PartPOneVoiceTwo }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }


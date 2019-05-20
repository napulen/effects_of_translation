
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/Op59_no3.xml

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
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \clef "treble" \key c \major \time 3/4 | % 1
        a2. ^\markup{ \bold {Andante con moto} } ^\markup{ \bold
            {Introduzione} } \f ~ | % 2
        a4 \> r4 \! r4 | % 3
        a2. ~ | % 4
        a4 \pp r4 r4 | % 5
        a2. _\markup{ \italic {sempre} } ~ | % 6
        a2. | % 7
        d2. \pp | % 8
        <d, d'>2. \f ~ ~ | % 9
        <d d'>4 r4 \p r4 | \barNumberCheck #10
        <d d'>2. _\markup{ \italic {sempre} } ~ ~ | % 11
        <d d'>2. \pp | % 12
        es'2. ( \break | % 13
        g2 \grace { bes16 } as8. ^\trill [ g32 as32 ) ] | % 14
        bes2. ~ | % 15
        bes2. ~ | % 16
        bes2. | % 17
        c2. ~ | % 18
        c2. ~ | % 19
        c2. | \barNumberCheck #20
        b2. ( | % 21
        c2. ) | % 22
        d2. ~ | % 23
        d2. ~ | % 24
        d4 r4 r4 | % 25
        R2. | % 26
        f,,2. ~ | % 27
        f2. ~ | % 28
        f2. ~ | % 29
        f2 \bar "||"
        s4 \break | \barNumberCheck #30
        \time 4/4  | \barNumberCheck #30
        e8 ^\markup{ \bold {Allegro vivace} } \p _. r8 s2. \repeat volta
        2 {
            | % 31
            f2. d'8 ^. [ r16 e16 ^. ] | % 32
            g8 ( [ f8 ) ] d8 ^. [ r16 e16 ^. ] e8 ( [ d8 ) ] b8 ^. [ r16
            c16 ^. ] | % 33
            c8 ( [ b8 ) ] g8 _. [ r16 a16 _. ] a8 ( _. [ g8 _. f8 _. e8
            ) _. ] | % 34
            d8 ( _. [ e8 _. f8 _. g8 ) _. ] a8 ( _. [ gis8 _. a8 _. d,8
            ) _. ] | % 35
            f2 ( e8 ) r8 f8 \f _. r8 | % 36
            g2. g'8 \p ^. [ r16 a16 ^. ] | % 37
            c8 ( [ bes8 ) ] g8 ^. [ r16 a16 ^. ] a8 ( [ g8 ) ] e8 ^. [ r16
            f16 ^. ] \break | % 38
            f8 ( [ e8 ) ] cis8 ^. [ r16 d16 ^. ] f8 ( ^. [ e8 ^. d8 ^.
            cis8 ) ^. ] | % 39
            bes8 ( _. [ a8 _. g8 _. f8 _. ] e8 _. [ d8 _. cis8 _. bes8 )
            _. ] | \barNumberCheck #40
            a8 ( _. [ cis8 _. e8 _. a8 ) _. ] cis8 ( _. [ d8 _. e8 _. e,8
            ) _. ] | % 41
            g2 ( f8 ) r8 a8 \pp _. r8 | % 42
            bes1 _\markup{ \italic {cresc.} } | % 43
            <d, b'>1 | % 44
            c'2 \f ~ c8 [ c'16 ( d16 ) ] e8 ^. [ c8 \sf _. ] | % 45
            a8 ^. [ a16 ( b16 ) ] c8 \sf ^. [ a8 ^. ] f8 ^. [ d16 ( e16
            ) ] f8 \sf ^. [ d8 ^. ] \break | % 46
            e8 ( [ g8 ) ] c4 ~ c8 [ c16 ( d16 ) ] e8 ^. [ c8 ^. ] | % 47
            a8 [ a16 ( b16 ) ] c8 ^. [ a8 ^. ] f8 ^. [ d16 ( e16 ) ] f8
            ^. [ d8 ^. ] | % 48
            e8 ( [ g8 ) ] c4 r8 e,16 ( [ f16 ) ] g8 ^. [ e8 ^. ] | % 49
            f8 ( [ a8 ) ] d4 r8 e,16 ( [ f16 ) ] g8 ^. [ e8 ^. ] |
            \barNumberCheck #50
            f8 ( [ a8 ) ] d4 ^\markup{ \italic {ten.} } b8 ( [ d8 ) ] f4
            ^\markup{ \italic {ten.} } | % 51
            c8 ( [ e8 ) ] g4 ^\markup{ \italic {ten.} } _\markup{
                \italic {ten.} } c,8 ( [ f8 ) ] a4 ^\markup{ \italic
                {ten.} } _\markup{ \italic {ten.} } \break | % 52
            g2 ~ g8 [ f16 ( e16 ] d16 [ c16 b16 a16 ) ] | % 53
            g4 ( f8 [ e8 ) ] e4 ( ^\trill \grace { d16 [ e16 ] } f8 [ d8
            ) ] | % 54
            e8 ( [ g8 ) c8 ^. c8 ^. ] g8 ( [ c8 ) e8 ^. e8 ^. ] | % 55
            a,8 ( [ c8 ) f8 ^. f8 ^. ] c8 ( [ f8 ) a8 ^. a8 ^. ] | % 56
            g2 ~ g8 [ f16 ( e16 ] d16 [ c16 b16 a16 ) ] | % 57
            g8 r8 g'8 r8 e8 r8 c'8 r8 \break | % 58
            g,,,2 \p ~ g8 [ a16 ( b16 ] c16 [ d16 e16 f16 ) ] | % 59
            g8 ( [ a16 b16 ] c16 [ d16 e16 f16 ) ] g4 ( f8 [ d8 ) ] |
            \barNumberCheck #60
            c4 r4 r8 c,8 [ c8 c8 ] | % 61
            b4 r4 r8 f''8 ^. f8 ( [ d8 ) ] | % 62
            c16 ( [ e16 d16 f16 ] e16 [ g16 f16 a16 ] g2 ) \break | % 63
            f16 ( [ a16 g16 e16 ] d16 [ f16 e16 c16 ] b16 [ d16 c16 a16
            ] g8 [ a16 b16 ) ] | % 64
            c4 r4 r2 | % 65
            R1 | % 66
            r4 dis8 ^. r8 e2 ~ | % 67
            e4 \< e4 ( ^\trill \grace { dis16 [ e16 ] } g4 \! \> f8 [
            dis8 \! ) ] | % 68
            c8 r8 dis8 ^. r8 e2 ~ \break | % 69
            e4 \< e4 ( ^\trill g4 \! f8 \> [ d8 ) ] | \barNumberCheck
            #70
            e8 \! r8 dis8 r8 e2 ~ | % 71
            e4 gis4 ( ^\trill \grace { fis16 [ gis16 ] } b4 gis8 [ d8 )
            ] | % 72
            c8 r8 r4 e8 ( [ fis16 gis16 ) ] a8 ^. [ a8 ^. ] | % 73
            a2 ~ a8 [ fis16 ( gis16 ) ] a8 ^. [ a8 ^. ] | % 74
            a2 _\markup{ \italic {cresc.} } ~ a8 [ fis16 ( g16 ] a16 [ g16
            fis16 g16 ) ] \break | % 75
            a4 ~ a8 ( [ fis16 g16 ) ] a4 ~ a8 ( [ fis16 g16 ) ] | % 76
            a8 \f ^. [ a16 ( b16 ) ] c8 ^. [ c16 ( d16 ) ] e8 ^. [ a,16
            ( b16 ) ] c8 ^. [ fis,16 ( g16 ) ] | % 77
            a16 [ b16 c16 d16 ] c16 [ b16 a16 g16 ] fis16 [ g16 fis16 e16
            ] d16 [ e16 d16 c16 ] | % 78
            <d, b'>8 \f r8 d16 ( [ e16 \p fis16 d16 ] g16 [ a16 b16 g16
            ) ] d'8 ^. [ d8 ^. ] | % 79
            d4 ( c2. ) ~ \break | \barNumberCheck #80
            c2. fis4 ( | % 81
            g8 ) ^. r8 e'8 r8 d8 r8 fis,8 r8 | % 82
            g8 \f r8 r4 r2 | % 83
            r4 e16 \p ( [ fis16 gis16 e16 ] a16 [ b16 c16 a16 ) ] e'8 ^.
            [ e8 ^. ] | % 84
            e4 ( d2. ) ~ \break | % 85
            d4 ( c2. ) ~ | % 86
            c4 \pp ( b4 g4 e4 | % 87
            dis4 b4 g4 e4 ) | % 88
            f1 _\markup{ \italic {cresc.} } ~ | % 89
            f2 b2 | \barNumberCheck #90
            c2 \f e2 \f \break | % 91
            d2 \f fis2 \f | % 92
            g8 \p [ r8 ais8 ] r8 b2 ~ | % 93
            b4 b4 ( c4 ^\trill d8 [ e8 ) ] | % 94
            d2 ~ d8 [ c16 ( b16 ] a16 [ g16 fis16 g16 ) ] | % 95
            fis16 ( [ a16 c16 a16 ] fis16 [ d16 c16 a16 ] fis16 [ a16 c16
            a16 ] fis16 [ d16 c16 a16 ) ] \break | % 96
            b16 ( [ d16 e16 fis16 ] g16 [ fis16 g16 a16 ) ] b4 ( b,4 ) | % 97
            c2. a''4 | % 98
            b2 _\markup{ \italic {cresc.} } ~ b8 [ c8 ^. d8 ^. e8 ^. ] | % 99
            a,1 ^\trill \break | \barNumberCheck #100
            g4 \f r4 r2 | % 101
            R1 | % 102
            g,16 \f ( [ fis16 g16 e16 ) ] d8 _. [ e8 _. ] fis8 _. [ g8
            _. a8 \sf _. b8 _. ] | % 103
            gis8 _. [ a8 _. b8 _. c8 \sf _. ] d8 ^. [ e8 ^. fis8 ^. g8
            \sf ^. ] | % 104
            a8 ^. [ b8 ^. c8 ^. d8 ^. ] e8 r8 fis8 r8 | % 105
            g16 ( [ fis16 g16 e16 ) ] d8 ^. [ d8 ~ ] d16 ( [ cis16 d16 b16
            ) ] g8 ^. [ g8 ~ ] \break | % 106
            g16 ( [ fis16 g16 e16 ) ] d8 ^. [ d8 ~ ] d16 ( [ cis16 d16 b16
            ) ] g8 [ g8 ] }
        \alternative { {
                | % 107
                f8 r8 r4 r2 | % 108
                R1 | % 109
                r2 r4 cis8 \p _. r8 | \barNumberCheck #110
                d8 _. r8 cis8 _. r8 d8 _. r8 e8 _. r8 }
            {
                | % 111
                f8 r8 r4 r2 }
            } | % 112
        R1 \break | % 113
        r2 r4 cis'8 \p ^. r8 | % 114
        d2. d8 _\markup{ \italic {cresc.} } r8 | % 115
        es8 r8 e8 r8 f8 r8 g8 r8 | % 116
        as2. \p d8 ^. [ r16 es16 ^. ] | % 117
        g8 ( [ f8 ) ] d8 ^. [ r16 es16 ^. ] es8 ( [ d8 ) ] bes8 ^. [ r16
        c16 ^. ] | % 118
        c8 ( [ bes8 ) ] g8 ^. [ r16 as16 ^. ] as8 ( ^. [ g8 ^. f8 ^. es8
        ) ^. ] | % 119
        d8 ( ^. [ c8 ^. bes8 ^. as8 ) ^. ] g8 ( _. [ f8 _. es8 _. d8 )
        _. ] \break | \barNumberCheck #120
        c8 ( _. [ bes8 _. a8 _. bes8 ) _. ] d8 ( _. [ f8 _. bes8 _. d8 )
        _. ] | % 121
        f8 ( ^. [ g8 ^. as8 ^. f8 ) ^. ] d8 ( ^. [ bes8 ^. c8 ^. f,8 )
        ^. ] | % 122
        as2 ( g4 ) r4 | % 123
        r4 f'8 r8 bes,2 ~ | % 124
        bes4 f'8 r8 bes,2 ~ | % 125
        bes2. bes8 ^. [ r16 c16 ^. ] | % 126
        c8 ( [ bes8 ) ] g8 _. [ r16 as16 _. ] as8 ( [ g8 ) ] bes4 ~
        \break | % 127
        bes2. bes'8 ^. [ r16 c16 ^. ] | % 128
        c8 ( [ bes8 ) ] g8 ^. [ r16 as16 ^. ] as8 ( [ g8 ) ] e8 ^. [ r16
        f16 ^. ] | % 129
        f8 ( [ e8 ) ] r4 r4 e8 ^. [ r16 f16 ^. ] | \barNumberCheck #130
        f8 ( [ e8 ) ~ ] e2. \pp ~ | % 131
        e1 ~ | % 132
        e2. e8 ^. r8 \break | % 133
        dis2 ( e2 | % 134
        a,2 g2 | % 135
        fis2 e2 ) | % 136
        dis1 _\markup{ \italic {cresc.} } | % 137
        e1 | % 138
        f2. \f f16 ( [ g16 a16 f16 ) ] | % 139
        bes16 ( [ a16 g16 f16 ] e16 [ f16 g16 a16 ) ] bes16 ( [ a16 g16
        a16 ] bes16 [ c16 d16 e16 ) ] | \barNumberCheck #140
        f16 \p ( [ a16 g16 bes16 ] a16 [ c16 bes16 d16 ] c2 ) \break | % 141
        bes16 ( [ d16 c16 a16 ] g16 [ bes16 a16 f16 ] e16 [ g16 f16 d16
        ] c8 [ d16 e16 ) ] | % 142
        f4 r4 r2 | % 143
        r4 g8 ( [ a8 ] bes8 [ b8 c8 b8 ) ] | % 144
        a8 r8 r4 r2 | % 145
        r4 gis,8 _. r8 \p a2 ~ \break | % 146
        a4 a4 ( ^\trill \acciaccatura { g32 [ a32 ] } c4 bes8 [ g8 ) ] | % 147
        f8 r8 gis8 r8 a2 ~ | % 148
        a4 a4 ( ^\trill c4 bes8 [ g8 ) ] | % 149
        a16 _\markup{ \italic {cresc.} } [ d,16 f16 a16 ] d16 [ f,16 a16
        d16 ] f16 [ a,16 d16 f16 ] a16 [ d,16 f16 a16 ] |
        \barNumberCheck #150
        g8 r8 r4 r2 | % 151
        r16 d,16 [ f16 a16 ] d16 [ f,16 a16 d16 ] f16 [ a,16 d16 f16 ] a16
        [ d,16 f16 a16 ] \break | % 152
        d4 r4 r2 | % 153
        r2 r4 c,8 \f ^. r8 | % 154
        b2. b8 ^. r8 | % 155
        c4 r4 r4 es4 \ff ^. | % 156
        es'2. c,4 ^. | % 157
        c'2. as,4 _. \break | % 158
        as'2. f4 ^. | % 159
        des2. _\markup{ \italic {dim.} } as4 _. | \barNumberCheck #160
        f2. \p des4 _. | % 161
        f2. as4 _. | % 162
        ges2. f4 _. | % 163
        es2. bes'4 ^. | % 164
        as2. ges4 _. | % 165
        f2. es4 _. | % 166
        d2. as'4 _. | % 167
        g2. f4 _. | % 168
        es2. g4 _. \break | % 169
        fis2. \pp d'4 ^. | \barNumberCheck #170
        d2. g,4 _. | % 171
        fis2. d'4 ^. | % 172
        d4. g,8 fis4. d'8 | % 173
        d4. _\markup{ \italic {cresc.} } g,8 g4. g'8 | % 174
        g4. g,8 g4. g'8 | % 175
        g4. g,8 g4. g'8 | % 176
        g4. \ff g,8 g'4. g,8 \break | % 177
        g'4. g,8 g'4. g,8 | % 178
        \grace { as8 } g1 \f ~ ^\trill | % 179
        g1 \> | \barNumberCheck #180
        \grace { a8 \trill \startTrillSpan } g1 \! \p ~ | % 181
        g1 ~ | % 182
        g2. d'16 ( [ e16 f16 e16 ] | % 183
        g16 [ f16 e16 f16 ) ] b,16 ( [ c16 d16 cis16 ] e16 [ d16 cis16 d16
        ) ] f,16 ( [ g16 a16 gis16 ) ] | % 184
        b16 ( [ a16 g16 f16 ] e16 [ d16 f16 d16 ] c16 [ b16 d16 b16 ) ]
        \times 2/3 {
            g8*1023/1024 ( \breathe [ b8*513/512 d8*1023/1024 ] }
        \break | % 185
        \times 2/3  {
            f8*1023/1024 [ g8*513/512 b8*1023/1024 ] }
        \times 2/3  {
            d8*1023/1024 [ f8*513/512 g8*1023/1024 ] }
        \times 2/3  {
            b8*1023/1024 [ d8*513/512 f8*1023/1024 ] }
        \times 2/3  {
            d8*1023/1024 [ b8*513/512 g8*1023/1024 ) ] }
        | % 186
        \times 2/3  {
            f8*1023/1024 ( [ d8*513/512 b8*1023/1024 ] }
        \times 2/3  {
            g8*1023/1024 [ gis8*513/512 a8*1023/1024 ) ] }
        \times 2/3  {
            b8*1023/1024 ( [ a8*513/512 ) g8*1023/1024 ( _. ] }
        \times 2/3  {
            f8*1023/1024 _. [ e8*513/512 _. d8*1023/1024 ) _. ] }
        | % 187
        f2 ( e16 [ f16 g16 gis16 ) ] a4 ~ | % 188
        a2. g'16 \pp ( [ a16 bes16 a16 ] | % 189
        c16 [ bes16 a16 bes16 ) ] e,16 ( [ f16 g16 fis16 ] a16 [ g16 fis16
        g16 ) ] cis,16 ( [ d16 e16 d16 ] \break | \barNumberCheck #190
        f16 [ e16 d16 cis16 ] bes16 [ a16 g16 f16 ] e16 [ d16 cis16 bes16
        ) ] \times 2/3 {
            a8*1023/1024 ( _. [ cis8*513/512 _. e8*1023/1024 ) _. ] }
        | % 191
        \times 2/3  {
            g8*1023/1024 ( _. [ a8*513/512 _. cis8*1023/1024 ) _. ] }
        \times 2/3  {
            e8*1023/1024 ( ^. [ g8*513/512 ^. a8*1023/1024 ) ^. ] }
        \times 2/3  {
            cis8*1023/1024 ( ^. [ e8*513/512 ^. g8*1023/1024 ) ^. ] }
        \times 2/3  {
            e8*1023/1024 ( ^. [ cis8*513/512 ^. a8*1023/1024 ) ^. ] }
        | % 192
        \times 2/3  {
            g8*1023/1024 ( ^. [ bes8*513/512 ^. g8*1023/1024 ) ^. ] }
        \times 2/3  {
            e8*1023/1024 ( ^. [ cis8*513/512 ^. bes8*1023/1024 ) ^. ] }
        \times 2/3  {
            a8*1023/1024 ( _. [ g8*513/512 _. a8*1023/1024 ) _. ] }
        \times 2/3  {
            bes8*1023/1024 ( _. [ a8*513/512 _. e8*1023/1024 ) _. ] }
        | % 193
        g2 ( f16 [ g16 gis16 a16 ) \trill \startTrillSpan ] bes4 ~ | % 194
        bes1 | % 195
        b1 _\markup{ \italic {cresc.} } ^\trill \break | % 196
        c2 \f ~ c8 [ c'16 ( d16 ) ] e8 ^. [ c8 _. ] | % 197
        a8 [ a16 ( b16 ) ] c8 ^. [ a8 ^. ] f8 [ d16 ( e16 ) ] f8 ^. [ d8
        ^. ] | % 198
        e8 ( [ g8 ) ] c4 ~ c16 ( [ d16 c16 d16 ) ] e8 \sf ^. [ c8 ^. ] | % 199
        a16 ( [ b16 a16 b16 ) ] c8 \sf ^. [ a8 ^. ] d,16 ( [ e16 d16 e16
        ) ] f8 \sf ^. [ d8 ^. ] | \barNumberCheck #200
        e16 ( [ g16 e16 g16 ) ] c4 e,16 ( [ f16 e16 f16 ) ] g8 ^. [ e8
        ^. ] \break | % 201
        f16 ( [ a16 f16 a16 ) ] d4 e,16 ( [ f16 e16 f16 ) ] g8 ^. [ e8
        ^. ] | % 202
        f16 ( [ a16 f16 a16 ) ] d8 ^. [ d8 ^. ] b16 ( [ d16 b16 d16 ) ]
        f8 ^. [ f8 ^. ] | % 203
        c16 ( [ e16 c16 e16 ) ] g8 ^. [ g8 ^. ] c,16 ( [ f16 c16 f16 ) ]
        a8 ^. [ a8 ^. ] | % 204
        g2 ~ g8 [ f16 ( e16 ] d16 [ c16 b16 a16 ) ] | % 205
        g4 ( f8 [ e8 ) ] e4 ( ^\trill f8 [ d8 ) ] \break | % 206
        \times 2/3  {
            e8*1023/1024 ( [ g8*513/512 ) c8*1023/1024 ^. ] }
        \times 2/3  {
            c8*1023/1024 [ c8*513/512 c8*1023/1024 ] }
        \times 2/3  {
            g8*1023/1024 ( [ c8*513/512 ) e8*1023/1024 ^. ] }
        \times 2/3  {
            e8*1023/1024 [ e8*513/512 e8*1023/1024 ] }
        | % 207
        \times 2/3  {
            a,8*1023/1024 ( [ c8*513/512 ) f8*1023/1024 ^. ] }
        \times 2/3  {
            f8*1023/1024 [ f8*513/512 f8*1023/1024 ] }
        \times 2/3  {
            c8*1023/1024 ( [ f8*513/512 ) a8*1023/1024 ^. ^. ] }
        \times 2/3  {
            a8*1023/1024 [ a8*513/512 a8*1023/1024 ] }
        | % 208
        g2 ~ g8 [ f16 ( e16 ] d16 [ c16 b16 a16 ) ] | % 209
        g8 r8 g'8 r8 e8 r8 c'8 r8 | \barNumberCheck #210
        g,,,8 r8 dis''8 r8 \p e2 ~ \break | % 211
        e4 e4 ( ^\trill g4 f8 [ d8 ) ] | % 212
        c8 r8 dis8 r8 e2 ~ | % 213
        e4 ( e4 ^\trill g4 f8 [ d8 ) ] | % 214
        e8 r8 fis8 r8 g2 ~ | % 215
        g4 ( a8 [ g8 ] f4 g8 [ f8 ) ] | % 216
        e4 ( f8 [ e8 ] d4 e8 [ d8 ) ] | % 217
        cis2 d16 ( [ a16 f'16 d16 ) ] a'8 [ a8 ] \break | % 218
        b,2 c16 ( [ g16 e'16 c16 ) ] g'8 [ g8 ] | % 219
        r16 bes16 ( [ a16 bes16 ] a16 [ bes16 a16 bes16 ] a8 ) r8 r4 |
        \barNumberCheck #220
        r16 as16 [ g16 as16 ] g16 [ as16 g16 as16 ] g8 r8 r4 | % 221
        r4 e8 ^. r8 \p f2 ~ | % 222
        f4 e8 ^. r8 f2 ~ | % 223
        f8 [ e8 _\markup{ \italic {cresc.} } ^. ] f4. cis'8 ^. d4 ~
        \break | % 224
        d8 [ cis8 ^. ] d4. e8 ^. f4 ~ | % 225
        f16 [ e16 f8. ] e16 [ f8. ] e16 [ f8. ] e16 [ f8 ~ ] | % 226
        f8 ^. [ f16 \f ( g16 ] a8 ) ^. ^. [ d,16 ( e16 ] f8 ) ^. [ f,16
        ( g16 ] a8 ) ^. [ d,16 ( e16 ] | % 227
        f8 ) ^. [ d16 ( e16 ) ] f16 ( [ g16 f16 e16 ) ] d16 ( [ e16 d16
        c16 ] b16 [ a16 g16 f16 ) ] | % 228
        <g, e'>8 \f r8 g'16 ( [ a16 \p b16 g16 ] c16 [ d16 e16 c16 ) ]
        g'8 ^. [ g8 ^. ] \break | % 229
        g4 ( f2. ) ~ | \barNumberCheck #230
        f2. ( b4 | % 231
        c8 ) r8 a8 r8 g8 r8 b,8 r8 | % 232
        c8 \f r8 r4 r2 | % 233
        r4 a16 \p ( [ b16 cis16 a16 ] d16 [ e16 f16 d16 ) ] a'8 ^. [ a8
        ^. ] \break | % 234
        a4 ( g2. ) ~ | % 235
        g4 ( f2 ) f4 ~ | % 236
        f4 \pp e4 ( c4 a4 | % 237
        gis4 e4 c4 a4 ) | % 238
        bes1 ( | % 239
        <g e'>2 _\markup{ \italic {cresc.} } bes'2 ) \break |
        \barNumberCheck #240
        a2 \f a'2 \f | % 241
        g2 \f b2 | % 242
        c8 \f r8 \p dis8 ^. r8 e2 ~ | % 243
        e4 e4 ( f4 ^\trill g8 [ a8 ) ] | % 244
        g2 ~ g8 [ f16 ( e16 ] d16 [ c16 b16 c16 ) ] \break | % 245
        b16 ( [ d16 f16 d16 ] b16 [ g16 f16 d16 ] b16 [ d16 f16 d16 ] b16
        [ g16 f16 d16 ) ] | % 246
        c16 ( [ g16 a16 b16 ] c16 [ b16 c16 d16 ) ] e2 | % 247
        f2. ( d'4 ) | % 248
        e16 _\markup{ \italic {cresc.} } [ g16 ( a16 b16 ] c16 [ b16 c16
        d16 ) ] e8 ^. [ f8 ^. g8 ^. a8 ^. ] \break | % 249
        d,1 ^\trill | \barNumberCheck #250
        c4 \f r4 r2 | % 251
        R1 | % 252
        c,16 \f ( [ b16 c16 a16 ) ] g8 _. [ a8 _. ] b8 ^. [ c8 ^. d8 \sf
        ^. e8 ^. ] | % 253
        cis8 ^. [ d8 ^. e8 \sf ^. f8 ^. ] g8 ^. [ a8 ^. b8 \sf ^. cis8
        ^. ] | % 254
        d8 ^. [ e8 ^. f8 ^. g8 ^. ] a8 r8 b8 r8 \break | % 255
        c16 [ b16 ( c16 a16 ] g8 ) [ g8 ~ ] g16 ( [ fis16 g16 e16 ] c8
        ^. [ c8 ) ~ ] | % 256
        c16 ( [ b16 c16 a16 ] g8 ) ^. [ g,8 ~ ] g16 ( [ fis16 g16 e16 )
        ] c8 [ c8 ] | % 257
        c1 \fp ~ | % 258
        c2. f8. ( [ d16 ) ] | % 259
        c1 \fp ~ | \barNumberCheck #260
        c2. f8. ( [ d16 ) ] | % 261
        c2. f8. _\markup{ \italic {dim.} } ( [ d16 ) ] | % 262
        c2. f8. ( [ d16 ) ] \break | % 263
        f2. \pp ( g8. [ e16 ) ] | % 264
        g2. ( a8. [ f16 ) ] | % 265
        a8 ^\markup{ \italic {string. il tempo.} } r8 _\markup{ \italic
            {cresc.} } bes8 r8 b8 r8 c8 r8 | % 266
        cis8 r8 d8 r8 dis8 r8 e8 r8 | % 267
        f8 r8 fis8 r8 g8 r8 gis8 r8 | % 268
        a2 b2 \f ^\trill | % 269
        \acciaccatura { a16 [ b16 ] } c4 r4 \ff <g,, d' b' g'>4 r4 |
        \barNumberCheck #270
        <g e' c'>4 r4 r2 \bar "|."
        \pageBreak \repeat volta 2 {
            \key a \minor \time 6/8 r8 ^\markup{ \bold {Andante con moto
                    quasi Allegretto.} } r8 e'8 \p ( a8 [ b8 c8 ) ] | % 271
            b8 ( [ a8 gis8 ] f8 [ e8 d8 ) ] | % 272
            c8 ( [ b8 a8 ) ] e'4. ~ | % 273
            e4. ~ e8 ( [ fis8 gis8 ) ] }
        \alternative { {
                | % 274
                a4 r8 r4 r8 | % 275
                R2. }
            {
                | % 276
                a4 r8 r4 r8 }
            } | % 277
        R2. \break \repeat volta 2 {
            | % 278
            r8 r8 c,8 \p ( g'8 [ a8 bes8 ) ] | % 279
            bes8 ( [ a8 ) a8 ] a4. ~ | \barNumberCheck #280
            a4 a8 ( d8 \fp [ e8 f8 ) ] | % 281
            e8 ( [ d8 cis8 ] bes8 [ a8 g8 ) ] | % 282
            f8 ( [ e8 d8 ) ] gis4. ( | % 283
            a4 ) a8 a8 ( [ b8 \sfp c8 ] | % 284
            b8 [ gis8 e8 ) ] gis4. ( | % 285
            a4 ) a8 a8 \sfp ( [ b8 c8 ] \break | % 286
            b8 [ gis8 e8 ) ] a8 \sfp ( [ b8 c8 ] | % 287
            b8 [ gis8 e8 ) ] d'8 ( [ e8 _\markup{ \italic {cresc.} } f8
            ) ] | % 288
            e4 \p ( a,8 c4 b8 ) | % 289
            b4 _\markup{ \italic {cresc.} } ( c8 d8 [ e8 f8 ) ] |
            \barNumberCheck #290
            e8 ( [ c8 \f ) a8 ] c4 \> ( b8 ) }
        \alternative { {
                | % 291
                a4 \! r8 \p r4 r8 }
            {
                | % 292
                a4 ( c8 \p b8 [ c8 ) a8 _. ] }
            } | % 293
        a4 ( c8 ) b16 ( [ c16 ) d16 ( c16 ) b16 ( a16 ) ] \break | % 294
        a4 ( c8 ) b16 ( [ c16 ) b16 ( c16 ) a8 ] | % 295
        a4 ( c8 ) b16 ( [ c16 ) d16 ( c16 ) b16 ( a16 ) ] | % 296
        a4 ( b16 [ a16 ) ] a4 ( b16 [ a16 ) ] | % 297
        a4 r8 r4 r8 | % 298
        R2. | % 299
        r4 r8 r4 des8 \sfp ~ | \barNumberCheck #300
        des4 ( c8 ) r8 r8 des8 \sfp \sfp ~ | % 301
        des4 ( c8 ) r8 r8 des8 \sfp ~ \break | % 302
        des8 ( [ c8 bes'8 ) ~ ] bes8 ( [ g8 c8 ) ] | % 303
        as8 r8 r8 r4 as8 \sfp ~ | % 304
        as4 ( g8 ) r8 r8 as8 \sfp ~ | % 305
        as4 ( g8 ) r8 r8 as8 ~ | % 306
        as8 _\markup{ \italic {cresc.} } ( [ g8 f'8 ~ ] f8 [ d8 g8 ] | % 307
        f8 [ es8 d8 ] c8 [ es8 c8 ) ] | % 308
        b8 r8 \p b,8 \sf ( c4. ) ~ | % 309
        c8 ( [ b8 ) ] g'8 \sf ~ g8 ( [ fis8 a8 ) ( ] \break |
        \barNumberCheck #310
        g4 ) b,8 \sf ( c4. | % 311
        c8 ) ( [ b8 ) ] g'8 \sf ~ g8 ( [ fis8 a8 ) ] | % 312
        g8 [ g,8 _\markup{ \italic {dim.} } ] r8 r8 g8 r8 | % 313
        r8 g8 r8 r8 a16 ^. [ b16 ^. c16 ^. d16 ^. ] | % 314
        \grace { c16 ( [ } _\markup{ \italic {dol.} } \acciaccatura { d16
            ) ] } {} d8 ^. [ c8 ^. b8 ^. ] b8 ( [ c8 ) a8 ^. ] | % 315
        g4. ~ g8 [ a16 _. b16 _. c16 _. d16 _. ] | % 316
        \grace { c16 ( [ } {} \acciaccatura { d16 ) ] } {} d8 ^. [ c8 ^.
        b8 ^. ] b8 ( [ c8 ) a8 ^. ] | % 317
        g4. ~ g4 r8 \break | % 318
        R2. | % 319
        r8 d'16 ^. [ e16 ^. f16 ^. g16 ^. ] e4. | \barNumberCheck #320
        R2. | % 321
        r8 g16 _\markup{ \italic {cresc.} } ^. [ a16 ^. b16 ^. c16 ^. ]
        d16 ^. [ e16 ^. f16 ^. g16 ^. a16 ^. b16 ^. ] | % 322
        c4 \p ( g8 as8 [ f8 g8 ) ] | % 323
        e4 ( c8 as8 [ f8 g8 ) ] \break | % 324
        e4 ( c8 as8 [ f8 g8 ) ] | % 325
        e4 c8 \sfp ( b4. ) d4. | % 326
        c4 e4 c8 \sfp ( b4. ) d4. | % 327
        c4 e4 c8 \sfp ( b4. ) d4. | % 328
        c4 ( e4 b8 _\markup{ \italic {dim.} } d8 c4 e4 b8 ) d8 | % 329
        c4 ( e4 b8 d8 c4 e4 b8 ) d8 | \barNumberCheck #330
        c4 e4 r8 \pp c4 r8 | % 331
        c4 r8 r4 r8 \break | % 332
        R2.*5 | % 337
        r4 r8 r8 r8 ces'8 ~ | % 338
        ces4 \sfp ( bes8 ) r8 r8 ces8 \sfp ~ | % 339
        ces4 ( bes8 ) r8 r8 ces8 \sfp ~ \break | \barNumberCheck #340
        ces8 ( [ bes8 as'8 ) ~ ] as8 ( [ f8 bes8 ) ( ] | % 341
        ges8 ) r8 bes,8 ~ bes8 ( [ es8 ges8 ] | % 342
        as8 [ f8 ) bes,8 ( ~ ] bes8 [ d8 f8 ] | % 343
        ges8 [ es8 ) bes8 ~ ] bes4. ~ | % 344
        bes2. ~ | % 345
        bes4 bes8 _\markup{ \italic {cresc.} } ~ bes8 ( [ es8 ges8 ) ] | % 346
        a,8 ( [ c8 f8 ] f,8 [ c'8 es8 ) ] | % 347
        des8 \p r8 f8 ~ f8 ( [ bes8 des8 ] \break | % 348
        es8 [ c8 ) f,8 ( ~ ] f8 [ a8 c8 ] | % 349
        des8 [ bes8 ) f8 ~ ] f4. ~ | \barNumberCheck #350
        f2. ~ | % 351
        f4 f8 _\markup{ \italic {cresc.} } ~ f8 ( [ bes8 des8 ) ] | % 352
        e,8 ( [ g8 c8 ) ] c,8 ( [ g'8 bes8 ) ] | % 353
        as4 \f as,8 \sf ~ as4. \> ~ | % 354
        as4. ~ as4 ( g8 \! ) | % 355
        g8 \f r8 c8 \sf ~ es8 ~ c4. ~ es4. ~ \break | % 356
        c4. ~ es4. ~ c4 es4 c8 d8 | % 357
        bes8 \p d8 r8 d8 ( ~ d8 [ g8 bes8 ] | % 358
        c8 [ a8 ) d,8 ~ ] d8 ( [ fis8 a8 ] | % 359
        bes8 [ g8 ) d8 ~ ] d4. ~ | \barNumberCheck #360
        d2. ~ | % 361
        d8 r8 \f g8 ~ g8 \sf ( [ es8 d8 ) ] | % 362
        cis4 \p ( e8 ) e4 ( g8 ) | % 363
        f4 a,8 \rest \f b4 \rest f'8 \sfp ~ \break | % 364
        f4. ~ f8 [ e8 e8 ] | % 365
        e4 ( a8 ~ a4 dis,8 ) | % 366
        e2. _\markup{ \italic {cresc.} } ~ | % 367
        e8 \p [ a8 ( gis8 ] a4 dis,8 ) | % 368
        e2. _\markup{ \italic {cresc.} } ~ | % 369
        e8 [ a8 \p ( gis8 ] a4 dis,8 ) | \barNumberCheck #370
        e4. ( ~ e4 \< \! dis8 \> ) | % 371
        e4. \! \< ( ~ e4 \! \> dis8 ) \break | % 372
        e8 \! r8 _\markup{ \italic {dim.} } e,8 r8 r8 e8 | % 373
        r8 r8 e8 r8 fis16 _\markup{ \italic {dol.} } _. [ gis16 _. a16
        _. b16 _. ] | % 374
        \grace { a16 ( [ } {} \grace { b16 ) ] } {} cis8 ^. [ b8 ^. a8
        ^. ] gis8 ( [ a8 ) fis8 _. ] | % 375
        e4. ~ e16 [ e'16 ^. fis16 ^. gis16 ^. a16 ^. b16 ^. ] | % 376
        \grace { a16 ( [ } {} \grace { b16 ) ] } {} cis8 ^. [ b8 ^. a8
        ^. ] gis8 ( [ a8 ) fis8 ^. ] | % 377
        e4. ~ e4 r8 | % 378
        R2. \break | % 379
        r8 b16 ^. [ cis16 ^. d16 ^. e16 ^. ] cis8 ^. r8 r8 |
        \barNumberCheck #380
        R2. | % 381
        r8 _\markup{ \italic {cresc.} } e16 ^. [ fis16 ^. gis16 ^. a16
        ^. ] b16 ^. [ cis16 ^. d16 ^. e16 ^. fis16 ^. gis16 ^. ] | % 382
        a4 \p ( e8 f8 [ d8 e8 ) ] | % 383
        cis4 ( a8 f8 [ d8 e8 ) ] | % 384
        cis4 ( a8 _\markup{ \italic {cresc.} } f8 [ d8 e8 ) ] \break | % 385
        e4 _\markup{ \italic {dim.} } ( f8 e4 f8 ) | % 386
        e4 ( f8 e4 f8 ) | % 387
        f4 r8 \pp r8 f8 [ f8 ] | % 388
        f4 r8 r8 f8 _\markup{ \italic {cresc.} } [ f8 ] | % 389
        bes8 \f ^. [ bes16 ^. c16 ^. d16 ^. es16 ^. ] f8 ^. [ d16 ^. es16
        ^. f16 ^. g16 ^. ] | \barNumberCheck #390
        as8 _\markup{ \italic {dim.} } ^. [ f16 ^. g16 ^. as16 ^. bes16
        ^. ] c16 ^. [ bes16 ^. c16 ^. d16 ^. es16 ^. f16 ^. ] | % 391
        \acciaccatura { es16 ( [ } \p \grace { f16 ) ] } {} g8 ^. [ f8
        ^. es8 ^. ] d8 ( [ es8 ) c8 ^. ] \break | % 392
        bes4. ~ bes8 [ c16 ^. d16 ^. es16 ^. f16 ^. ] | % 393
        \grace { es16 ( [ } {} \grace { f16 ) ] } {} g8 ^. [ f8 ^. es8
        ^. ] d8 ( [ es8 ) c8 ^. ] | % 394
        bes4. _\markup{ \italic {cresc.} } ~ bes16 [ as16 ( g16 as16 f16
        g16 ) ] | % 395
        es16 \p ( [ d16 es16 f16 g16 as16 ) ] f16 ( [ g16 as16 bes16 g16
        as16 ) ] | % 396
        bes16 ( [ c16 d16 es16 f16 g16 ) ] as16 ( [ g16 as16 f16 g16 as16
        ) ] | % 397
        bes4. \sfp ~ bes16 [ as16 ( g16 f16 as16 g16 ) ] \break | % 398
        f16 ( [ es16 d16 c16 bes16 as16 ) ] g16 ( [ bes16 as16 g16 f16 g16
        ) ] | % 399
        es4. ( g4. \fp ) ~ | \barNumberCheck #400
        g4. ( es'4. _\markup{ \italic {dim.} } ) ~ | % 401
        es4. ( g4. ) ~ | % 402
        g2. ~ | % 403
        g4. _\markup{ \italic {sempre dim.} } ( f4. ) ~ | % 404
        f4. f,4. ~ | % 405
        f4. \pp e4. ~ \break | % 406
        e2. ~ | % 407
        e4 r8 r4 r8 | % 408
        R2. | % 409
        e2. \fp ~ | \barNumberCheck #410
        e2. ~ | % 411
        e4. d8 ( [ c8 b8 ] | % 412
        c8 [ b8 a8 ) ] e'4. | % 413
        c4 e4 r8 r4 r8 | % 414
        R2. \break | % 415
        r8 r8 e8 ( a8 [ b8 c8 ) ] | % 416
        b8 ( [ a8 gis8 ] f8 [ e8 d8 ) ] | % 417
        c8 ( [ b8 a8 ) ] e'4. ~ | % 418
        e4. ~ e8 ( [ fis8 gis8 ] | % 419
        a4 ) r8 r4 r8 | \barNumberCheck #420
        r4 r8 r4 b,8 ( | % 421
        c4. \p ) ~ c4 c8 | % 422
        e8 ( [ f8 ) f8 ] r8 r8 a,8 ( \break | % 423
        cis8 [ d8 ) ] a'8 ~ a4. \fp ~ | % 424
        a2. ~ | % 425
        a8 [ cis,8 ( d8 ) ] d,8 ( [ e8 f8 ] | % 426
        e8 [ d8 c8 ) ] fis4. ( dis'4. | % 427
        gis,4. \sfp ) e'4. d,8 ( [ e8 f8 ] | % 428
        e8 [ d8 c8 ) ] fis4. \sfp ( dis'4. | % 429
        gis,4. ) e'4. fis,4. ( dis'4. | \barNumberCheck #430
        gis,4. \sfp ) e'4. gis,4. \break | % 431
        a8 _\markup{ \italic {cresc.} } a'4 \p ~ a8 [ a8 ( gis8 ) ] | % 432
        gis4 _\markup{ \italic {cresc.} } r8 r4 gis,8 ( | % 433
        a8 \f ) a'4 \> ~ a8 [ a8 ( gis8 ) ] | % 434
        a4 \! r8 \p r4 r8 | % 435
        r8 r8 c,8 ( g'8 [ a8 bes8 ) ] | % 436
        bes8 ( [ a8 ) a8 ^. ] a4. ~ | % 437
        a4 a8 ( d8 [ e8 \fp f8 ) ] | % 438
        e8 ( [ d8 cis8 ] bes8 [ a8 g8 ) ] \break | % 439
        f8 ( [ e8 d8 ) ] gis4. ( | \barNumberCheck #440
        a4 ) a8 ~ a8 ( [ b8 \sfp c8 ] | % 441
        b8 [ gis8 e8 ) ] gis4. ( | % 442
        a4 ) ~ a8 ~ a8 ( [ b8 \sfp c8 ] | % 443
        b8 [ gis8 e8 ) ] a8 ( [ b8 \sfp c8 ] | % 444
        b8 [ gis8 e8 ) ] d'8 ( [ e8 _\markup{ \italic {cresc.} } f8 ) ]
        | % 445
        e4 ( a,8 \p c4 b8 ) | % 446
        b4 _\markup{ \italic {cresc.} } ( c8 d8 [ e8 f8 ) ] \break | % 447
        e8 ( [ c8 \f \> ) a8 ^. ] c4 ( b8 | % 448
        a4 \! ) c,8 \p ( b8 [ c8 ) a8 ^. ] | % 449
        a4 ( c8 ) b16 ( [ c16 ) d16 ( c16 ) b16 ( a16 ) ] |
        \barNumberCheck #450
        a4 ( c8 ) b16 ( [ c16 ) b16 ( c16 ) a8 ] | % 451
        a4 ( c8 ) b16 ( [ c16 ) d16 ( c16 ) b16 ( a16 ) ] | % 452
        a4 ( b16 [ a16 ) ] a4 ( b16 [ a16 ) ] | % 453
        a8 r8 r8 r4 des8 \sf ~ \break | % 454
        des4 ( c8 ) r8 r8 des8 ~ | % 455
        des4 \sf ( c8 ) r8 r8 cis8 ~ | % 456
        cis4 \f ( d8 e8 \> [ f8 ) d8 ^. ] | % 457
        c4. \! \p ( b4 ) bes8 ~ | % 458
        bes4 bes'8 _\markup{ \italic {cresc.} } ( g8 [ bes8 f8 \sf ] | % 459
        e8 [ g8 bes8 ) ] ges8 ( [ bes8 f8 \sf ] | \barNumberCheck #460
        e8 [ g8 bes8 ) ] g8 ( [ bes8 f8 \f ] | % 461
        e8 [ bes'8 a8 ] gis8 [ a8 \> e8 ] \break | % 462
        g8 \! ) ( [ f8 \p ) d8 ^. ] c4 ( b8 ) | % 463
        a4 ( c8 b8 [ c8 ) a8 ^. ] | % 464
        a4 ( c8 ) b16 ( [ c16 ) d16 ( c16 ) b16 ( a16 ) ] | % 465
        a4 ( c8 ) b16 ( [ c16 ) b16 ( c16 ) a8 ] | % 466
        a4 ( c8 ) b16 ( [ c16 ) d16 ( c16 ) b16 ( a16 ) ] | % 467
        a4 ( b16 _\markup{ \italic {dim.} } [ a16 ) ] a4 ( b16 [ a16 ) ]
        | % 468
        a4 ( b16 [ a16 ) ] a4 ( b16 [ a16 ) ] \break | % 469
        a2. ~ | \barNumberCheck #470
        a2. \pp ~ | % 471
        a2. ~ | % 472
        a4. _\markup{ \italic {cresc.} } a4. ~ | % 473
        a4. a4. ~ | % 474
        a4. _\markup{ \italic {dim.} } a4. ~ | % 475
        a4 \pp r8 a,4 ^"pizz." r8 | % 476
        a4 r8 r4 r8 \bar "|."
        \pageBreak \key c \major \time 3/4 c'2 ^\markup{ \bold {Menuetto
                Grazioso} } ( b16 \p [ c16 d16 e16 ) ] | % 477
        f2 ( e4 ) | % 478
        d2 ( a'4 ) ~ | % 479
        a8 ( g4 fis8 ) \times 2/3 {
            g8*1023/1024 ( [ f8*513/512 ) d8*1023/1024 ^. ] }
        | \barNumberCheck #480
        c2 ( b16 [ c16 d16 e16 ) ] | % 481
        f2 ( e4 ) | % 482
        d4. a'8 ( [ g8 ) ] f8 ^. | % 483
        e4.. ( d16 c4 ) \break | % 484
        c,2 ( b16 ^\markup{ \italic {sul una corda.} } [ c16 d16 e16 ) ]
        | % 485
        f2 ( e4 ) | % 486
        d2 ( a'4 ) ~ | % 487
        a8 ( g4 fis8 ) \times 2/3 {
            g8*1023/1024 ( [ f8*513/512 ) d8*1023/1024 _. ] }
        | % 488
        c4. ( d16 [ c16 ] b16 [ c16 d16 e16 ) ] | % 489
        f2 ( e4 ) | \barNumberCheck #490
        d4. a'8 ( [ g8 ) f8 _. ] | % 491
        e4.. ( d16 c4 ) \bar "||"
        \break \repeat volta 2 {
            | % 492
            g'2 ( fis16 _\markup{ \italic {cresc.} } [ g16 a16 b16 ) ] | % 493
            c4. a8 ( gis16 [ a16 b16 c16 ) ] | % 494
            d8 ( [ b8 ] a16 [ b16 c16 d16 ) ] e8 ( [ c8 ] | % 495
            b16 [ c16 d16 e16 ) ] f16 ( [ g16 \f a16 g16 ] f16 [ e16 d16
            c16 ] | % 496
            b16 [ a16 _\markup{ \italic {dim.} } g16 f16 ] e16 [ d16 c16
            b16 ) ] r4 | % 497
            R2. \break | % 498
            R2. | % 499
            r4 r4 g'4 \p ~ | \barNumberCheck #500
            g16 [ a16 ( b16 c16 ] d16 [ e16 fis16 g16 ] a16 [ b16 c16 a16
            ) ] | % 501
            g16 ( [ fis16 e16 fis16 ) ] a16 ( [ g16 fis16 g16 ] a16 [ g16
            b16 ) g16 ] | % 502
            c4. ( d16 [ c16 ] b16 [ c16 d16 e16 ) ] \break | % 503
            f4 ( f,4 e4 ) | % 504
            d4. _\markup{ \italic {cresc.} } a'8 ( [ g8 ) f8 ^. ] | % 505
            e4. c'8 ( [ b8 ) a8 ^. ] | % 506
            g4. f'8 \f ( [ e8 ) c8 ^. ] | % 507
            b8 a8 \p ( [ g8 ) ] e8 ( ^. [ f8 ^. d8 ) ^. ] | % 508
            g2. _\markup{ \italic {cresc.} } ~ \break | % 509
            g2 ( a8 [ b8 ] | \barNumberCheck #510
            c4 ) r4 b16 ( [ c16 d16 e16 ) ] | % 511
            f4 \f ~ f16 [ e16 ( d16 c16 ] b16 [ c16 d16 b16 ) ] | % 512
            g16 ( [ a16 f16 d16 ) ] c16 _\markup{ \italic {dim.} } ( [ d16
            b16 g16 ) ] c16 ( [ d16 b16 g16 ) ] | % 513
            d'2 \p ( c4 ) }
        \break \repeat volta 2 {
            | % 514
            \key f \major | % 514
            a,8. ^\markup{ \bold {Trio} } \f [ f'8. f16 ] a8 ^. [ c8 ^.
            f8 ^. a8 ^. ] | % 515
            c8 ^. [ a8 ^. f8 ^. c8 ^. a8 ^. f8 ^. ] | % 516
            c4. \fp c8 _. [ c8 _. c8 _. ] | % 517
            c4. c8 \fp [ c8 c8 ] | % 518
            c4. \fp a'8 _. [ g8 _. b8 ^. ] | % 519
            c4 r4 e4 ~ \break | \barNumberCheck #520
            e4 r4 g4 ~ | % 521
            g4 r4 c4 ~ | % 522
            c8 e4 g8 [ g8 g8 ] | % 523
            c,8 r8 r8 c,8 _\markup{ \italic {cresc.} } ^. e4 ~ | % 524
            e4 r8 e8 ^. g4 ~ \break | % 525
            g4 r8 g8 ^. c4 ~ | % 526
            c8 [ c8 ^. ] e8 ^. g4 \sf g8 | % 527
            r8 c,8 ^. e8 ^. g4 \sf g8 | % 528
            r8 c,8 \f ^. e8 ^. [ g8 ^. ] g,,,8 _. [ b'8 _. ] }
        \alternative { {
                | % 529
                c4 r4 r8 \p g,8 e'8 }
            } \break }
    \alternative { {
            | \barNumberCheck #530
            c'8 _. [ c,8 \f _. ] r8 c8 bes8. ( ^\trill [ a32 bes32 ) ] }
        } \repeat volta 2 {
        | % 531
        a8. \f [ e'8. a8. a16 ] cis8 ^. [ e8 ^. a8 ^. cis8 ^. ] | % 532
        e8 ^. [ cis8 ^. ] a8 ^. [ e8 ^. cis8 ^. e8 ^. ] | % 533
        a,4. a8 \sf _. [ a8 \f _. a8 _. ] | % 534
        a4. a8 \p _. [ bes8 ^. bes8 ^. ] | % 535
        bes4. bes8 \f ^. [ bes8 ^. bes8 ^. ] | % 536
        bes4. bes8 \p ^. [ c8 ^. c8 ^. ] \break | % 537
        c4. r8 r4 | % 538
        r4 r8 c8 \p ^. [ c8 ^. c8 ^. ] | % 539
        c4. c,8 _. [ c8 _. e8 _. ] | \barNumberCheck #540
        f4 r4 a4 ~ | % 541
        a4 r4 c4 ~ | % 542
        c4 r4 f4 ~ \break | % 543
        f8 a4 c8 [ c8 c8 ] | % 544
        f,4 _\markup{ \italic {cresc.} } r8 f8 ^. a4 ~ | % 545
        a4 r8 a8 ^. c4 ~ | % 546
        c4 r8 c8 ^. f4 ~ | % 547
        f8 [ f8 ^. ] a8 c4 \sf c8 \break | % 548
        r8 f,8 ^. [ a8 ^. ] c4 \sf ^. c8 ^. | % 549
        r8 f,8 \f ^. [ a8 ^. c8 ^. ] g,,,8 _. [ e'8 e'8 _. ] }
    \alternative { {
            | \barNumberCheck #550
            f8 ^. [ f,8 ^. ] r8 f8 g8. ( ^\trill [ f32 g32 ) ] }
        {
            | % 551
            f'4 r4 r4 }
        } | % 552
    R2.*2 \bar "||"
    \break | % 554
    \key c \major r4 ^\markup{ \bold {Menuetto da Capo} } c4 \pp c4 ~ | % 555
    c4 ^\markup{ \bold {Coda} } c4 c4 ~ | % 556
    c4 ( bes4 ) bes4 ~ | % 557
    bes4 _\markup{ \italic {cresc.} } bes4 ( c16 [ d16 es16 f16 ) ] | % 558
    g4 \pp g4 g4 ~ | % 559
    g4 as4 as4 ~ \break | \barNumberCheck #560
    as4 as4 as4 ~ | % 561
    as4 e16 ( [ f16 g16 as16 ) ] d,8 r8 | % 562
    r4 f,4 f4 ~ | % 563
    f4 cis'16 ( [ d16 e16 f16 ) ] as,,4 \f ( | % 564
    g8 ) r8 \p a'16 _\markup{ \italic {cresc.} } ( [ b16 c16 d16 ) ] es4
    | % 565
    es2. \sf \break | % 566
    d16 \> \! \p ( [ b16 c16 b16 ] a16 [ b16 _\markup{ \italic {cresc.}
        } c16 d16 ) ] es8 ^. [ es8 ^. ] | % 567
    es2. \sf ~ | % 568
    es4 \> \! \p ( d4 fis,4 _\markup{ \italic {dim.} } ) ~ | % 569
    fis4 ( g4 f4 \pp ) | \barNumberCheck #570
    f4. ( g16 _\markup{ \italic {cresc.} } [ a16 ] b16 [ c16 d16 e16 ) ]
    | % 571
    f2. \f ^\fermata \bar "|."
    \pageBreak \time 2/2 R1*8 \break | % 579
    R1*8 \break | % 587
    R1*8 \break | % 595
    R1*6 | % 601
    g2 \> \! ^\markup{ \bold {Allegro molto.} } \f ~ g8 [ g8 a8 g8 ] | % 602
    f8 [ e8 ] d4 r8 f8 [ g8 f8 ] \break | % 603
    e8 [ d8 ] c4 r8 g'8 [ a8 g8 ] | % 604
    f8 [ e8 d8 e8 ] f8 [ d8 g8 f8 ] | % 605
    e8 [ d8 c8 d8 ] e8 [ f8 g8 e8 ] | % 606
    a8 [ g8 f8 a8 ] b8 [ a8 g8 b8 ] | % 607
    c8 [ d8 e8 c8 ] g8 [ f8 e8 g8 ] | % 608
    a8 [ a8 g8 a8 ] b8 [ b8 a8 b8 ] | % 609
    c8 [ c8 b8 c8 ] d8 [ d8 c8 d8 ] | \barNumberCheck #610
    e8 [ e8 d8 e8 ] f8 [ f8 e8 f8 ] \break | % 611
    g8 [ g8 a8 g8 ] f8 [ f8 g8 f8 ] | % 612
    e8 [ e8 f8 e8 ] d8 [ d8 e8 d8 ] | % 613
    c8 [ c8 b8 c8 ] d8 [ d8 c8 d8 ] | % 614
    e8 [ e8 _\markup{ \italic {piu} } d8 \f e8 ] f8 [ f8 e8 f8 ] | % 615
    g8 [ g8 a8 g8 ] f8 [ f8 g8 f8 ] | % 616
    e8 [ e8 f8 e8 ] d8 [ d8 e8 d8 ] | % 617
    c8 ( [ g8 \ff ) c8 c8 ] c8 ( [ g8 ) c8 c8 ] | % 618
    c8 ( [ g8 ) c8 ^. c8 ^. ] c8 ( [ g8 ) c8 ^. c8 ^. ] \break | % 619
    d,1 ~ b'1 ~ | \barNumberCheck #620
    d,1 \sf b'1 | % 621
    c8 ( [ g8 ) c8 ^. c8 ^. ] c8 ( [ g8 ) c8 ^. c8 ^. ] | % 622
    c8 ( [ g8 ) c8 ^. c8 ^. ] c8 ( [ g8 ) c8 ^. c8 ^. ] | % 623
    bes,1 \sf ~ bes'1 ~ | % 624
    bes,1 bes'1 | % 625
    a8 ( [ e8 ) a8 ^. a8 ^. ] r2 | % 626
    g8 ( [ d8 ) g8 ^. g8 ^. ] r2 \break | % 627
    a8 ( [ e8 ) a8 ^. a8 ^. ] ais8 ( [ e8 ) ais8 ^. ais8 ^. ] | % 628
    b8 ( [ e,8 ) b'8 ^. b8 ^. ] c8 ( [ e,8 ) c'8 ^. c8 ^. ] | % 629
    c8 ( [ es,8 ) c'8 ^. c8 ^. ] c8 ( [ d,8 ) c'8 ^. c8 ^. ] |
    \barNumberCheck #630
    c8 [ a8 \f b8 c8 ] fis,8 [ g8 a8 c,8 ] | % 631
    d8 [ e8 _\markup{ \italic {dim.} } a,8 b8 ] c8 [ fis,8 g8 a8 ] | % 632
    d,8 [ e8 fis8 a,8 ] b8 [ cis8 d8 e8 ] | % 633
    fis8 [ cis8 d8 e8 ] fis8 [ g8 a8 gis8 ] | % 634
    a8 \p [ b8 c8 cis8 ] d4 d4 \break | % 635
    a'8 [ b8 c8 cis8 ] d4 d4 | % 636
    r2 d8 [ c8 b8 g8 ] | % 637
    r2 d8 [ c8 b8 g8 ] | % 638
    a8 [ b8 c8 cis8 ] d4 d4 | % 639
    a'8 [ b8 c8 cis8 ] d4 d4 | \barNumberCheck #640
    r2 d8 [ c8 b8 g8 ] | % 641
    r2 d8 [ c8 b8 g8 ] | % 642
    e'2 ~ e8 \< [ fis8 g8 a8 ] \break | % 643
    g8 [ fis8 e8 d8 \! ] g8 \> [ d8 b8 g8 ] | % 644
    e'2 \! ~ e8 _\markup{ \italic {cresc.} } [ fis8 g8 a8 ] | % 645
    fis2 ~ fis8 [ g8 a8 b8 ] | % 646
    g2 ~ g8 [ a8 b8 c8 ] | % 647
    a2 ~ a8 [ b8 c8 d8 ] | % 648
    d8 \f [ c8 b8 g8 ] e'8 [ d8 c8 a8 ] | % 649
    d8 [ c8 b8 g8 ] fis8 [ d8 d'8 d8 ] | \barNumberCheck #650
    d8 [ c8 b8 g8 ] e'8 [ d8 c8 a8 ] \break | % 651
    d8 [ g8 \p g,8 g8 ] g2 ~ | % 652
    g2 g2 ~ | % 653
    g2 g2 ~ | % 654
    g4 _\markup{ \italic {cresc.} } as4 ( g4 \sf ) g4 | % 655
    d'8 [ g8 \p g,8 g8 ] g2 ~ | % 656
    g2 g2 ~ | % 657
    g2 g2 ~ \break | % 658
    g4 ( as4 _\markup{ \italic {cresc.} } ) as4 ^. as4 ^. | % 659
    as4 ( d4 f4 as4 ) | \barNumberCheck #660
    g4 ( bes4 ) bes4 ^. bes4 ^. | % 661
    bes2 \ff bes,2 | % 662
    bes,,1 \fp ~ | % 663
    bes1 ~ | % 664
    bes1 ~ | % 665
    bes1 ~ \break | % 666
    bes4 bes'4 _\markup{ \italic {cresc.} } ^. es4 ^. g4 ^. | % 667
    as,2. as'4 | % 668
    g4 r4 r2 | % 669
    r4 des'4 ^. bes4 ^. c4 ^. | \barNumberCheck #670
    c2 \f ~ c8 [ c8 des8 c8 ] | % 671
    bes8 [ as8 ] g4 r8 bes8 [ c8 bes8 ] | % 672
    as8 [ g8 ] f4 r8 f8 [ e8 \p f8 ] \break | % 673
    g8 [ as8 ] bes4 r8 e,8 [ d8 e8 ] | % 674
    f4 c,4 f4 _\markup{ \italic {cresc.} } _. as4 _. | % 675
    bes,2. bes'4 | % 676
    as4 r4 r2 | % 677
    r4 bes'4 as4 as4 | % 678
    as2 \f ~ as8 [ as8 bes8 as8 ] | % 679
    ges8 [ f8 ] es4 r8 ges8 [ as8 ges8 ] \break | \barNumberCheck #680
    f8 [ es8 ] des4 r8 gis8 \p [ a8 gis8 ] | % 681
    fis8 [ e8 ] dis4 r8 fis8 [ gis8 fis8 ] | % 682
    e8 \f [ cis'8 e8 e8 ] e8 ( [ cis8 ) e8 ^. e8 ^. ] | % 683
    e8 ( [ cis8 ) e8 ^. e8 ^. ] e8 ( [ cis8 ) e8 ^. e8 ^. ] | % 684
    bis1 \sf ~ | % 685
    bis1 ( | % 686
    cis8 ) [ cis8 e8 ^. e8 ^. ] e8 ( [ cis8 ) e8 ^. e8 ^. ] \break | % 687
    e8 ( [ cis8 ) e8 ^. e8 ^. ] e8 ( [ cis8 ) e8 ^. e8 ^. ] | % 688
    bis1 \sf ~ | % 689
    bis1 | \barNumberCheck #690
    cis4 r4 r8 gis8 [ a8 gis8 ] | % 691
    a4 a4 r8 bis8 [ cis8 bis8 ] | % 692
    cis4 cis4 r8 gis8 [ a8 gis8 ] | % 693
    a8 [ gis8 fis8 e8 ] dis4 ^. gis4 \break | % 694
    cis,4 cis4 r8 gis'8 [ a8 gis8 ] | % 695
    a4 a4 r8 bis8 [ cis8 bis8 ] | % 696
    cis4 cis4 r8 dis8 [ e8 dis8 ] | % 697
    e4 ^. e4 ^. bis4 ^. bis4 ^. | % 698
    cis8 ( [ gis8 ) cis8 ^. cis8 ^. ] cis8 ( [ gis8 ) cis8 ^. cis8 ^. ]
    | % 699
    cis8 ( [ gis8 ) cis8 ^. cis8 ^. ] cis8 ( [ gis8 ) cis8 ^. cis8 ^. ]
    | \barNumberCheck #700
    cis1 ~ \break | % 701
    cis1 ~ | % 702
    cis8 [ cis8 e8 ^. e8 ^. ] e8 ( [ cis8 ) e8 ^. e8 ^. ] | % 703
    e8 ( [ cis8 ) e8 ^. e8 ^. ] e8 ( [ cis8 ) e8 ^. e8 ^. ] | % 704
    g1 ~ | % 705
    g1 | % 706
    f4 r4 d2 ^. | % 707
    bes2 ^. g2 ^. \break | % 708
    f2 ~ f8 [ a8 bes8 a8 ] | % 709
    g8 [ f8 ] e4 r8 g8 [ a8 g8 ] | \barNumberCheck #710
    f8 [ e8 ] d4 r2 | % 711
    R1 | % 712
    r2 a,2 | % 713
    bes2 cis2 | % 714
    d8 ^\markup{ \italic {sul una corda.} } [ d8 \p e8 d8 ] a8 [ a8 bes8
    a8 ] | % 715
    bes8 [ bes8 c8 bes8 ] cis8 [ cis8 d8 cis8 ] \break | % 716
    d8 [ d8 _\markup{ \italic {cresc.} } e8 d8 ] e8 [ e8 f8 e8 ] | % 717
    f8 [ f8 g8 f8 ] g8 [ g8 a8 g8 ] | % 718
    a8 \f [ a8 bes8 \> a8 ] g8 [ g8 a8 g8 ] | % 719
    f8 [ f8 g8 f8 ] e8 [ e8 f8 e8 ] | \barNumberCheck #720
    f8 \! [ f8 \p g8 f8 ] es8 [ es8 f8 es8 ] | % 721
    c8 [ c8 d8 c8 ] f8 [ f8 g8 f8 ] | % 722
    bes,4 d'4 r4 d4 | % 723
    r4 d4 r4 d4 \break | % 724
    r4 d4 r4 d4 | % 725
    r4 d4 r4 d4 | % 726
    bes1 \f ~ bes'1 ~ | % 727
    bes,1 ~ bes'1 ~ | % 728
    bes,4 \p bes'4 bes4 r4 bes4 | % 729
    r4 bes4 r4 c,4 bes'4 | \barNumberCheck #730
    c,4 as'4 as,4 r4 as4 | % 731
    r4 as4 r4 as4 \break | % 732
    r4 as4 r4 as4 | % 733
    r4 as4 r4 as4 | % 734
    f'1 ~ | % 735
    f1 \f ~ | % 736
    f4 \p g,,4 f'4 r4 g,4 f'4 | % 737
    r4 g,4 f'4 r4 b4 | % 738
    c4 g'4 r4 g4 | % 739
    r4 g4 r4 g4 \break | \barNumberCheck #740
    r4 g4 r4 g4 | % 741
    r4 g4 r4 g4 | % 742
    g1 \f ~ | % 743
    g1 ~ | % 744
    g4 g4 \p r4 g4 | % 745
    r4 g4 r4 g4 | % 746
    a,2 \ff ~ fis'2 ~ a,8 fis'8 d'8 [ es8 d8 ] | % 747
    c8 \sf [ bes8 ] a4 r8 d8 [ es8 d8 ] | % 748
    c8 [ bes8 \sf ] a4 r8 d8 [ es8 d8 ] \break | % 749
    c8 [ bes8 a8 bes8 ] c8 [ a8 d8 d8 ] | \barNumberCheck #750
    d,1 b'1 | % 751
    d,1 b'1 | % 752
    d,1 b'1 | % 753
    d,1 b'1 | % 754
    bes1 | % 755
    g,,1 e'1 \break | % 756
    g,1 e'1 | % 757
    g,1 e'1 | % 758
    as,2. f'2. c'4 \sf | % 759
    c2. c4 \sf | \barNumberCheck #760
    c2. c4 \sf | % 761
    c2 \sf ~ c8 c'8 [ d8 _\markup{ \italic {sempre} } c8 ] | % 762
    as8 \ff [ g8 f8 g8 ] as8 [ c8 d8 c8 ] | % 763
    g8 [ f8 es8 f8 ] g8 [ c8 d8 c8 ] \break | % 764
    f,8 [ es8 d8 es8 ] f8 [ c'8 d8 c8 ] | % 765
    es,8 [ d8 c8 d8 ] es4 r4 | % 766
    r2 r8 g8 [ as8 g8 ] | % 767
    es8 [ d8 ] c4 r2 | % 768
    r2 r8 g'8 [ as8 g8 ] | % 769
    es8 [ d8 c8 d8 ] es8 [ d8 c8 bes8 ] | \barNumberCheck #770
    as8 [ g8 f8 g8 ] as8 [ g8 f8 es8 ] | % 771
    d8 [ es8 f8 es8 ] d8 [ es8 d8 c8 ] \break | % 772
    b8 [ c8 d8 c8 ] b8 [ c8 b8 as8 ] | % 773
    g8 [ b'8 d8 b8 ] f8 [ b8 f8 d8 ] | % 774
    g,8 [ d''8 f8 d8 ] b8 [ d8 b8 f8 ] | % 775
    g,8 [ f''8 b8 f8 ] d8 [ f8 d8 b8 ] | % 776
    d8 [ f8 b8 f8 ] b8 [ d8 f8 d8 ] | % 777
    f1 ^\fermata | % 778
    g,,,1 \ff ~ g'1 ~ | % 779
    g,1 g'1 | \barNumberCheck #780
    c,2 _. cis2 \p _. \break | % 781
    d2 _. g,2 _. | % 782
    c2 _. cis2 _. | % 783
    d2 _. g,2 _. | % 784
    c2 _. bes2 _. | % 785
    a2 _. f'2 _. | % 786
    e2 _. bes'2 _. | % 787
    a2 _. f2 _. | % 788
    e2 _. c2 _. \break | % 789
    a2 _. c2 _. | \barNumberCheck #790
    b2 r2 | % 791
    R1*6 \break | % 797
    R1*2 | % 799
    r2 d'2 ^. | \barNumberCheck #800
    e2 ^. e2 _\markup{ \italic {cresc.} } ^. | % 801
    f2 ^. b,2 ^. | % 802
    e2 ^. e2 ^. | % 803
    f2 ^. b,2 ^. | % 804
    e2 ^. g2 ^. \break | % 805
    f2 ^. d2 ^. | % 806
    c2 ^. c2 ^. | % 807
    c2 ^. d2 ^. | % 808
    c2 ^. c2 ~ | % 809
    c2 c2 ^. | \barNumberCheck #810
    g'2 ~ g8 \f [ g8 a8 g8 ] | % 811
    f8 [ e8 ] d4 r8 f8 [ g8 f8 ] | % 812
    e8 [ d8 ] c4 r8 g'8 [ a8 g8 ] \break | % 813
    f8 [ e8 d8 e8 ] f8 [ d8 g8 f8 ] | % 814
    e8 [ d8 c8 d8 ] e8 [ f8 g8 e8 ] | % 815
    a8 [ g8 f8 a8 ] b8 [ a8 g8 b8 ] | % 816
    c8 [ d8 e8 c8 ] g8 [ f8 e8 g8 ] | % 817
    a8 [ g8 f8 a8 ] b8 [ a8 g8 b8 ] | % 818
    c8 [ c8 b8 c8 ] d8 [ d8 c8 d8 ] | % 819
    e8 [ e8 d8 e8 ] f8 [ f8 e8 f8 ] \break | \barNumberCheck #820
    g8 [ g8 a8 g8 ] f8 [ f8 g8 f8 ] | % 821
    e8 [ e8 f8 e8 ] d8 [ d8 e8 d8 ] | % 822
    c8 [ c8 b8 c8 ] d8 [ d8 c8 d8 ] | % 823
    e8 _\markup{ \italic {piu} } [ e8 \f d8 e8 ] f8 [ f8 e8 f8 ] | % 824
    g8 [ g8 a8 g8 ] f8 [ f8 g8 f8 ] | % 825
    e8 [ e8 f8 e8 ] d8 [ d8 e8 d8 ] | % 826
    c8 \ff ( [ g8 ) c8 ^. c8 ^. ] c8 ( [ g8 ) c8 ^. c8 ^. ] \break | % 827
    c8 ( [ g8 ) c8 ^. c8 ^. ] c8 ( [ g8 ) c8 ^. c8 ^. ] | % 828
    d,1 \sf ~ b'1 ~ | % 829
    d,1 b'1 | \barNumberCheck #830
    c8 ( [ g8 ) c8 ^. c8 ^. ] c8 ( [ g8 ) c8 ^. c8 ^. ] | % 831
    c8 ( [ g8 ) c8 ^. c8 ^. ] c8 ( [ g8 ) c8 ^. c8 ^. ] | % 832
    bes,1 \sf ~ bes'1 ~ | % 833
    bes,1 bes'1 \break | % 834
    a8 ( [ e8 ) a8 ^. a8 ^. ] r2 | % 835
    g8 ( [ d8 ) g8 ^. g8 ^. ] r2 | % 836
    a8 ( [ e8 ) a8 ^. a8 ^. ] r2 | % 837
    g8 ( [ d8 ) g8 ^. g8 ^. ] r2 | % 838
    a8 ( [ e8 ) a8 ^. a8 ^. ] bes8 ( [ e,8 ) bes'8 ^. bes8 ^. ] | % 839
    b8 ( [ e,8 ) b'8 ^. b8 ^. ] c8 ( [ e,8 ) c'8 ^. c8 ^. ] |
    \barNumberCheck #840
    c8 ( [ f,8 ) c'8 ^. c8 ^. ] c8 ( [ f,8 ) c'8 ^. c8 ^. ] \break | % 841
    b8 ( [ f8 ) b8 ^. b8 ^. ] d8 ( [ b8 ) d8 ^. d8 ^. ] | % 842
    d8 [ e8 \sf f8 b,8 ] c8 [ d8 _\markup{ \italic {dim.} } f,8 g8 ] | % 843
    a8 [ d,8 e8 f8 ] b,8 [ c8 d8 f,8 ] | % 844
    g8 [ a8 d,8 e8 ] f8 [ b,8 c8 d8 ] | % 845
    g,8 [ a8 b8 c8 ] d8 [ b8 c8 d8 ] | % 846
    e8 [ f8 g8 a8 ] b8 [ a8 b8 c8 ] | % 847
    d8 [ e8 \p f8 fis8 ] g4 g4 | % 848
    d'8 [ e8 f8 fis8 ] g4 g4 \break | % 849
    r2 g8 [ f8 e8 c8 ] | \barNumberCheck #850
    r2 g8 [ f8 e8 c8 ] | % 851
    d8 [ e8 f8 fis8 ] g4 g4 | % 852
    d'8 [ e8 f8 fis8 ] g4 g4 | % 853
    r2 g8 [ f8 e8 c8 ] | % 854
    r2 g8 [ f8 e8 c8 ] | % 855
    a'2 \< ~ a8 [ b8 c8 d8 ] | % 856
    c8 [ b8 \! a8 \> g8 ] c8 [ g8 e8 c8 ] \break | % 857
    a'2 \! ~ a8 _\markup{ \italic {cresc.} } [ b8 c8 d8 ] | % 858
    b2 ~ b8 [ c8 d8 e8 ] | % 859
    c2 ~ c8 [ d8 e8 f8 ] | \barNumberCheck #860
    d2 ~ d8 [ e8 f8 g8 ] | % 861
    g8 [ f8 \f e8 c8 ] a'8 [ g8 f8 d8 ] | % 862
    g8 [ f8 e8 c8 ] b8 [ g8 g'8 g8 ] | % 863
    g,8 [ f8 e8 c8 ] a'8 [ g8 f8 d8 ] | % 864
    g8 \p [ c8 c,8 c8 ] c2 ~ \break | % 865
    c2 c2 ~ | % 866
    c2 c2 ~ | % 867
    c4 _\markup{ \italic {cresc.} } ( des4 c4 \sf ) c4 | % 868
    g'8 \p [ c8 c,8 c8 ] c2 ~ | % 869
    c2 c2 ~ | \barNumberCheck #870
    c2 c2 ~ | % 871
    c4 ( des4 _\markup{ \italic {cresc.} } ) des4 ^. des4 ^. \break | % 872
    des4 ( g4 bes4 des4 ) | % 873
    c4 ( es4 ) es4 ^. es4 ^. | % 874
    es2 \ff ^. es,2 ^. | % 875
    es,1 \fp ~ | % 876
    es1 ~ | % 877
    es1 ~ | % 878
    es1 ~ | % 879
    es2 ~ es8 [ es'8 f8 es8 ] \break | \barNumberCheck #880
    des8 [ c8 bes8 des8 ] g8 [ f8 es8 g8 ] | % 881
    as8 [ bes8 c8 as8 ] r2 | % 882
    r2 bes,4 r4 | % 883
    as4 r4 r4 c,4 | % 884
    b4 \f r4 g4 es'4 r4 | % 885
    g,4 d'4 r4 b8 [ c8 d8 b8 ] | % 886
    es8 [ d8 c8 es8 ] fis8 [ es8 d8 fis8 ] \break | % 887
    g8 [ a8 b8 g8 ] d8 [ c8 b8 d8 ] | % 888
    es8 [ d8 c8 es8 ] fis8 [ es8 d8 fis8 ] | % 889
    g8 _\markup{ \italic {piu} } [ b8 \f d8 b8 ] g8 [ b8 g8 d8 ] |
    \barNumberCheck #890
    g,8 [ d''8 f8 d8 ] b8 [ d8 b8 f8 ] | % 891
    g,8 [ f''8 b8 f8 ] d8 [ f8 b8 f8 ] | % 892
    f8 [ b8 d8 b8 ] b8 [ d8 f8 d8 ] | % 893
    f1 ~ | % 894
    f1 \f \break | % 895
    fis1 ~ | % 896
    fis1 | % 897
    g1 ~ | % 898
    g1 \p ~ | % 899
    g1 ~ | \barNumberCheck #900
    g1 ~ | % 901
    g1 ~ | % 902
    g1 ~ | % 903
    g2. a8 [ g8 ] | % 904
    f8 [ e8 ] d4 r4 g8 [ f8 ] | % 905
    e8 [ d8 ] c4 r4 a'8 [ g8 ] \break | % 906
    f8 [ e8 ] d4 r8 g8 [ f8 d8 ] | % 907
    c2 _\markup{ \italic {cresc.} } ^. cis2 ^. | % 908
    d2 ^. b2 ^. | % 909
    c2 ^. cis2 ^. | \barNumberCheck #910
    d2 ^. d2 ^. | % 911
    e2 ^. e2 ^. | % 912
    f2 ^. d2 ^. | % 913
    e2 ^. e2 ^. \break | % 914
    f2 ^. d2 ^. | % 915
    g8 [ g8 \f a8 g8 ] f8 [ f8 g8 f8 ] | % 916
    e8 [ e8 f8 e8 ] d8 [ d8 e8 d8 ] | % 917
    c8 [ c8 d8 c8 ] b8 [ b8 c8 b8 ] | % 918
    a8 [ a8 b8 a8 ] gis8 [ gis8 a8 gis8 ] | % 919
    a8 [ a8 b8 a8 ] gis8 \sf [ gis8 a8 gis8 ] | \barNumberCheck #920
    a8 [ a8 b8 a8 ] d,8 [ d8 \sf e8 d8 ] | % 921
    g8 [ g8 a8 g8 ] c,8 \sf [ c8 d8 c8 ] \break | % 922
    d8 [ d8 e8 d8 ] g,8 [ g8 a8 g8 ] | % 923
    g'8 [ g8 \p a8 g8 ] f8 [ f8 g8 f8 ] | % 924
    e8 [ e8 f8 e8 ] d8 [ d8 e8 d8 ] | % 925
    c8 [ c8 d8 c8 ] b8 [ b8 c8 b8 ] | % 926
    a8 [ a8 b8 a8 ] gis8 [ gis8 a8 gis8 ] | % 927
    a8 [ a8 b8 a8 ] gis8 \sfp [ gis8 a8 gis8 ] | % 928
    a8 [ a8 b8 a8 ] d,8 \sfp [ d8 e8 d8 ] | % 929
    g8 [ g8 a8 g8 ] c,8 \sfp [ c8 d8 c8 ] \break | \barNumberCheck #930
    d8 [ d8 e8 d8 ] g,8 [ g8 a8 g8 ] | % 931
    c8 [ c8 d8 c8 ] bes8 [ bes8 c8 bes8 ] | % 932
    a8 [ a8 g8 a8 ] b8 [ b8 a8 b8 ] | % 933
    c8 [ c8 d8 c8 ] bes8 [ bes8 c8 bes8 ] | % 934
    a8 [ a8 g8 a8 ] b8 [ b8 a8 b8 ] | % 935
    c8 [ c8 d8 c8 ] bes8 [ bes8 c8 bes8 ] | % 936
    a8 [ a8 bes8 a8 ] cis8 [ cis8 d8 cis8 ] | % 937
    d8 [ d8 e8 d8 ] as8 [ as8 bes8 as8 ] \break | % 938
    g8 [ g8 as8 g8 ] b8 [ b8 c8 b8 ] | % 939
    c8 [ c8 d8 c8 ] bes8 [ bes8 c8 bes8 ] | \barNumberCheck #940
    a8 [ a8 bes8 a8 ] cis8 [ cis8 d8 cis8 ] | % 941
    d8 [ d8 e8 d8 ] as8 [ as8 bes8 as8 ] | % 942
    g8 [ g8 as8 g8 ] b8 [ b8 c8 b8 ] | % 943
    c8 _\markup{ \italic {cresc.} } [ c8 b8 c8 ] d8 [ d8 c8 d8 ] | % 944
    e8 [ e8 d8 e8 ] f8 [ f8 e8 f8 ] | % 945
    g8 [ g8 f8 g8 ] a8 [ a8 g8 a8 ] \break | % 946
    bes8 [ bes8 a8 bes8 ] b8 [ b8 a8 b8 ] | % 947
    c8 [ c8 b8 c8 ] d8 [ d8 c8 d8 ] | % 948
    e8 [ e8 d8 e8 ] f8 [ f8 e8 f8 ] | % 949
    g8 [ g8 f8 g8 ] a8 [ a8 g8 a8 ] | \barNumberCheck #950
    bes8 [ bes8 a8 bes8 ] b8 [ b8 a8 b8 ] | % 951
    c8 \ff [ c8 b8 c8 ] c8 [ c8 b8 c8 ] | % 952
    d8 [ d8 c8 d8 ] e8 [ e8 d8 e8 ] | % 953
    f8 [ f8 e8 f8 ] g8 [ g8 f8 g8 ] \break | % 954
    a8 [ a8 g8 a8 ] b8 [ b8 a8 b8 ] | % 955
    c4 r4 r2 | % 956
    bes,,,4 \ff r4 r2 | % 957
    a2. ^\fermata a''8 \ff ( [ g8 ] | % 958
    f8 [ e8 ] d4 ) ^. r2 \fermata | % 959
    f,1 | \barNumberCheck #960
    fis1 \p | % 961
    g8 [ g8 a8 g8 ] f8 [ f8 g8 f8 ] | % 962
    e8 [ e8 f8 e8 ] d8 [ d8 e8 d8 ] | % 963
    c8 [ c8 d8 c8 ] b8 [ b8 c8 b8 ] \break | % 964
    a8 [ a8 b8 a8 ] g8 [ g8 a8 g8 ] | % 965
    c8 [ c8 d8 c8 ] bes8 [ bes8 c8 bes8 ] | % 966
    a8 [ a8 g8 a8 ] b8 [ b8 a8 b8 ] | % 967
    c8 [ c8 d8 c8 ] bes8 [ bes8 c8 bes8 ] | % 968
    a8 [ a8 g8 a8 ] b8 [ b8 a8 b8 ] | % 969
    c8 [ c8 d8 c8 ] bes8 [ bes8 c8 bes8 ] | \barNumberCheck #970
    a8 [ a8 bes8 a8 ] cis8 [ cis8 d8 cis8 ] \break | % 971
    d8 [ d8 e8 d8 ] as8 [ as8 bes8 as8 ] | % 972
    g8 [ g8 as8 g8 ] b8 [ b8 c8 b8 ] | % 973
    c8 _\markup{ \italic {cresc.} } [ c8 d8 c8 ] bes8 [ bes8 c8 bes8 ] | % 974
    a8 [ a8 bes8 a8 ] cis8 [ cis8 d8 cis8 ] | % 975
    d8 [ d8 e8 d8 ] as8 [ as8 bes8 as8 ] | % 976
    g8 [ g8 as8 g8 ] b8 [ b8 c8 b8 ] | % 977
    c8 [ c8 d8 c8 ] bes8 [ bes8 c8 bes8 ] \break | % 978
    a8 [ a8 bes8 a8 ] cis8 [ cis8 d8 cis8 ] | % 979
    d8 [ d8 e8 d8 ] as8 [ as8 as8 ] r8 | \barNumberCheck #980
    g8 [ g8 as8 g8 ] b8 [ b8 c8 b8 ] | % 981
    c8 [ c8 \f b8 c8 ] d8 [ d8 c8 d8 ] | % 982
    e8 [ e8 d8 e8 ] f8 [ f8 e8 f8 ] | % 983
    g8 [ g8 f8 g8 ] a8 [ a8 g8 a8 ] | % 984
    bes8 [ bes8 a8 bes8 ] b8 [ b8 a8 b8 ] \break | % 985
    c8 _\markup{ \italic {piu} } [ c8 b8 \f c8 ] d8 [ d8 c8 d8 ] | % 986
    e8 [ e8 d8 e8 ] f8 [ f8 e8 f8 ] | % 987
    g8 [ g8 f8 g8 ] a8 [ a8 g8 a8 ] | % 988
    bes8 [ bes8 a8 bes8 ] b8 [ b8 a8 b8 ] | % 989
    c8 [ c8 b8 c8 ] c8 [ c8 b8 c8 ] | \barNumberCheck #990
    d8 [ d8 c8 d8 ] e8 [ e8 d8 e8 ] | % 991
    f8 [ f8 e8 f8 ] g8 [ g8 f8 g8 ] \break | % 992
    a8 [ a8 g8 a8 ] b8 [ b8 a8 b8 ] | % 993
    c8 \ff [ c8 g8 g8 ] e8 [ e8 g8 g8 ] | % 994
    c,8 [ c8 ] e8 [ e8 ] g,8 [ g8 ] c8 [ c8 ] | % 995
    e,8 [ e8 ] g8 [ g8 ] c,8 [ c8 ] e8 [ e8 ] | % 996
    g,8 [ g8 ] c8 [ c8 ] e,8 [ e8 ] g'8 [ g8 ] | % 997
    a4 r4 r2 | % 998
    g,,4 g'4 d'4 b'4 r4 r2 | % 999
    c,,4 g'4 e'4 c'4 r4 r2 \bar "|."
    }

PartPOneVoiceThree =  \relative c' {
    \repeat volta 2 {
        \clef "treble" \key c \major \time 3/4 | % 1
        s2. ^\markup{ \bold {Andante con moto} } ^\markup{ \bold
            {Introduzione} } \f s4 \> s4*5 \! s2. \pp | % 5
        s1. _\markup{ \italic {sempre} } s2. \pp | % 8
        s1 \f s2 \p | \barNumberCheck #10
        s2. _\markup{ \italic {sempre} } s1. \pp \break s2*25 \bar "||"
        s4 \break | \barNumberCheck #30
        \time 4/4  | \barNumberCheck #30
        s1 ^\markup{ \bold {Allegro vivace} } \p \repeat volta 2 {
            s4*19 s1 \f s4*5 \p \break s4*15 s4 \pp | % 42
            s1*2 _\markup{ \italic {cresc.} } s8*7 \f s4. \sf s2 \sf s4
            \sf \break s4*17 s2 ^\markup{ \italic {ten.} } s2 ^\markup{
                \italic {ten.} } s2 ^\markup{ \italic {ten.} } _\markup{
                \italic {ten.} } s4 ^\markup{ \italic {ten.} } _\markup{
                \italic {ten.} } \break s1*6 \break | % 58
            s1*5 \p \break s1*4 | % 67
            s2 \< s4. \! \> s8*9 \! \break | % 69
            s2 \< s4 \! s4 \> | \barNumberCheck #70
            s1*4 \! | % 74
            s1 _\markup{ \italic {cresc.} } \break s1 | % 76
            s1*2 \f | % 78
            s16*5 \f s16*27 \p \break s1*2 | % 82
            s4*5 \f s4*7 \p \break s1 | % 86
            s1*2 \pp | % 88
            s1*2 _\markup{ \italic {cresc.} } | \barNumberCheck #90
            s2 \f s2 \f \break | % 91
            s2 \f s2 \f | % 92
            s1*4 \p \break s1*2 | % 98
            s1*2 _\markup{ \italic {cresc.} } \break | \barNumberCheck
            #100
            s1*2 \f | % 102
            s2. \f s8*5 \sf s2 \sf s8*17 \sf \break s1 }
        \alternative { {
                s4*11 s4*5 \p }
            {
                s1 }
            } s1 \break s2. s1 \p s4*5 _\markup{ \italic {cresc.} } | % 116
        s1*4 \p \break s1*7 \break s4*13 s4*11 \pp \break s1*3 | % 136
        s1*2 _\markup{ \italic {cresc.} } | % 138
        s1*2 \f | \barNumberCheck #140
        s1 \p \break s8*35 s8*5 \p \break s1*3 | % 149
        s1*3 _\markup{ \italic {cresc.} } \break s4*7 s1*2 \f s4*9 \ff
        \break s1 | % 159
        s1 _\markup{ \italic {dim.} } | \barNumberCheck #160
        s1*9 \p \break | % 169
        s1*4 \pp | % 173
        s1*3 _\markup{ \italic {cresc.} } | % 176
        s1 \ff \break s1 | % 178
        s1*663/4096 \f s1*7529/4096 \> | \barNumberCheck #180
        s1*5 \! \p \break s4*15 s4*5 \pp \break s1*4123/1024
        s1*2021/1024 _\markup{ \italic {cresc.} } \break | % 196
        s4*11 \f s2 \sf s2 \sf s4*5 \sf \break s1*5 \break s8*35 s8*5 \p
        \break s1*7 \break s8*27 s4*7 \p s8*7 _\markup{ \italic {cresc.}
            } \break s8*17 s8*15 \f | % 228
        s16*5 \f s16*11 \p \break s1*3 | % 232
        s4*5 \f s2. \p \break s1*2 | % 236
        s1*3 \pp s1 _\markup{ \italic {cresc.} } \break |
        \barNumberCheck #240
        s2 \f s2 \f | % 241
        s1 \f s8 \f s8*23 \p \break s1*3 | % 248
        s1 _\markup{ \italic {cresc.} } \break s1 | \barNumberCheck #250
        s1*2 \f | % 252
        s2. \f s2 \sf s2 \sf s4*5 \sf \break s1*2 | % 257
        s1*2 \fp | % 259
        s4*11 \fp s4*5 _\markup{ \italic {dim.} } \break | % 263
        s1*2 \pp | % 265
        s8 ^\markup{ \italic {string. il tempo.} } s8*27 _\markup{
            \italic {cresc.} } s2. \f s4*7 \ff \bar "|."
        \pageBreak \repeat volta 2 {
            \key a \minor \time 6/8 s4 ^\markup{ \bold {Andante con moto
                    quasi Allegretto.} } s4*7 \p }
        \alternative { {
                s1. }
            {
                s2. }
            } s2. \break \repeat volta 2 {
            s4 s8*13 \p s8*19 \fp s8*11 \sfp s4. \sfp \break s4. s8*7
            \sfp s4 _\markup{ \italic {cresc.} } | % 288
            s2. \p | % 289
            s8*7 _\markup{ \italic {cresc.} } s4 \f s4. \> }
        \alternative { {
                s4 \! s2 \p }
            {
                s4 s2 \p }
            } s2. \break s8*35 s2. \sfp s2. \sfp \sfp s8 \sfp \break
        s8*11 s2. \sfp s8*7 \sfp | % 306
        s8*13 _\markup{ \italic {cresc.} } s8 \p s2. \sf s2 \sf \break
        s4 s2. \sf s8*5 \sf s8*11 _\markup{ \italic {dim.} } | % 314
        s1*3 _\markup{ \italic {dol.} } \break s8*19 s8*5 _\markup{
            \italic {cresc.} } | % 322
        s1. \p \break s1 s2. \sfp s2. \sfp s2. \sfp s1. _\markup{
            \italic {dim.} } s4*5 \pp \break s2*9 s8*5 \sfp s2. \sfp s8
        \sfp \break s1*4 s4*5 _\markup{ \italic {cresc.} } | % 347
        s2. \p \break s2*5 s4*5 _\markup{ \italic {cresc.} } | % 353
        s4 \f s8 \sf s1 \> s8 \! | % 355
        s4 \f s2 \sf \break s2. | % 357
        s8*25 \p s4 \f s4. \sf | % 362
        s1 \p s4. \f s8 \sfp \break s1. | % 366
        s2. _\markup{ \italic {cresc.} } | % 367
        s2. \p | % 368
        s8*7 _\markup{ \italic {cresc.} } s1 \p s4 \< \! s8 \> | % 371
        s4. \! \< s4. \! \> \break s8 \! s8*9 _\markup{ \italic {dim.} }
        s1*4 _\markup{ \italic {dol.} } \break s1. | % 381
        s2. _\markup{ \italic {cresc.} } | % 382
        s4*7 \p s2 _\markup{ \italic {cresc.} } \break | % 385
        s4*7 _\markup{ \italic {dim.} } s1 \pp s4 _\markup{ \italic
            {cresc.} } | % 389
        s2. \f | \barNumberCheck #390
        s2. _\markup{ \italic {dim.} } | % 391
        s2. \p \break s1. | % 394
        s2. _\markup{ \italic {cresc.} } | % 395
        s1. \p | % 397
        s2. \sfp \break s8*9 s2. \fp s8*15 _\markup{ \italic {dim.} } | % 403
        s1. _\markup{ \italic {sempre dim.} } s2. \pp \break s4*9 | % 409
        s2*9 \fp \break s2*9 s1. \p \break s4. s8*21 \fp s8*9 \sfp s8*9
        \sfp s2. \sfp \break s8 _\markup{ \italic {cresc.} } s8*5 \p | % 432
        s2. _\markup{ \italic {cresc.} } | % 433
        s8 \f s8*5 \> s4 \! s2*5 \p s1 \fp \break s4*5 s1. \sfp s2. \sfp
        s2. \sfp s2 _\markup{ \italic {cresc.} } s2 \p | % 446
        s2. _\markup{ \italic {cresc.} } \break s8 s8*5 \f \> s4 \!
        s8*33 \p s8 \sf \break s2. s2. \sf | % 456
        s4. \f s4. \> | % 457
        s1 \! \p s4. _\markup{ \italic {cresc.} } s2. \sf s2. \sf s8*5
        \f s4 \> \break s8 \! s8*31 \p s4*5 _\markup{ \italic {dim.} }
        \break s2. s1. \pp s1. _\markup{ \italic {cresc.} } s2.
        _\markup{ \italic {dim.} } s4. \pp s8*9 ^"pizz." \bar "|."
        \pageBreak \key c \major \time 3/4 s2 ^\markup{ \bold {Menuetto
                Grazioso} } s4*19 \p \break s2 s2*11 ^\markup{ \italic
            {sul una corda.} } \bar "||"
        \break \repeat volta 2 {
            s2 s16*33 _\markup{ \italic {cresc.} } s2 \f s16*23
            _\markup{ \italic {dim.} } \break s4*5 s2*5 \p \break s2. | % 504
            s8*15 _\markup{ \italic {cresc.} } s2 \f s8*5 \p | % 508
            s2. _\markup{ \italic {cresc.} } \break s1. | % 511
            s1 \f s2 _\markup{ \italic {dim.} } | % 513
            s2. \p }
        \break \repeat volta 2 {
            | % 514
            \key f \major | % 514
            s1. ^\markup{ \bold {Trio} } \f | % 516
            s8*9 \fp s4. \fp | % 518
            s1. \fp \break s8*21 s8*9 _\markup{ \italic {cresc.} }
            \break s8*9 s2. \sf s2 \sf s8*5 \f }
        \alternative { {
                s2 s4 \p }
            } \break }
    \alternative { {
            s8 s8*5 \f }
        } \repeat volta 2 {
        | % 531
        s8*15 \f s8 \sf s8*5 \f s2. \p s2. \f s4. \p \break s8*9 s8*27
        \p \break s2. | % 544
        s8*21 _\markup{ \italic {cresc.} } s4. \sf \break s4. s2 \sf
        s8*5 \f }
    \alternative { {
            s2. }
        {
            s2. }
        } s2. s2. ^\markup{ \bold {Menuetto da Capo} } \bar "||"
    \break | % 554
    \key c \major s4 s2 \pp s1. ^\markup{ \bold {Coda} } | % 557
    s2. _\markup{ \italic {cresc.} } | % 558
    s1. \pp \break s4*11 s4. \f s8 \p s2 _\markup{ \italic {cresc.} } | % 565
    s2. \sf \break | % 566
    s16*5 \> \! \p s16*7 _\markup{ \italic {cresc.} } | % 567
    s2. \sf | % 568
    s2 \> \! \p s2. _\markup{ \italic {dim.} } s8*5 \pp s4. _\markup{
        \italic {cresc.} } | % 571
    s2. \f \bar "|."
    \pageBreak \time 2/2 s4*29 \> \! ^\markup{ \bold {Allegro molto.} }
    \break s1*8 \break s1*8 \break s1*6 | % 601
    s1*2 \f \break s1*8 \break s8*25 s8 _\markup{ \italic {piu} } s8*23
    \f s8*15 \ff \break s1 s1*3 \sf | % 623
    s1*4 \sf \break s8*25 s1 \f s8*23 _\markup{ \italic {dim.} } | % 634
    s1 \p \break s2*15 s2 \< \break s4. s8 \! s2 \> s2 \! s2*7 _\markup{
        \italic {cresc.} } | % 648
    s1*3 \f \break s8 s8*23 \p | % 654
    s2 _\markup{ \italic {cresc.} } s8*5 \sf s8*23 \p \break s4 s4*11
    _\markup{ \italic {cresc.} } | % 661
    s1 \ff | % 662
    s1*4 \fp \break s4 s4*15 _\markup{ \italic {cresc.} } |
    \barNumberCheck #670
    s4*11 \f s4 \p \break s1. s2*7 _\markup{ \italic {cresc.} } | % 678
    s1*2 \f \break s8*5 s8*11 \p | % 682
    s1*2 \f | % 684
    s1*3 \sf \break s1 | % 688
    s1*6 \sf \break s1*7 \break s1*7 \break s1*6 | % 714
    s8 ^\markup{ \italic {sul una corda.} } s8*15 \p \break s8 s8*15
    _\markup{ \italic {cresc.} } | % 718
    s4 \f s4*7 \> s8 \! s8*31 \p \break s1*2 | % 726
    s1*2 \f | % 728
    s1*4 \p \break s1*3 s1 \f | % 736
    s1*4 \p \break s1*2 | % 742
    s4*9 \f s4*7 \p | % 746
    s1 \ff | % 747
    s8*9 \sf s8*7 \sf \break s1*7 \break s4*11 s1 \sf s1 \sf s4 \sf | % 761
    s2. \sf s4 _\markup{ \italic {sempre} } | % 762
    s1*2 \ff \break s1*8 \break s1*6 | % 778
    s2*5 \ff s2 \p \break s1*8 \break s1*8 \break s2*7 s2*9 _\markup{
        \italic {cresc.} } \break s2*11 s2*5 \f \break s1*7 \break s1*3
    | % 823
    s8 _\markup{ \italic {piu} } s8*23 \f | % 826
    s1 \ff \break s1 | % 828
    s1*4 \sf | % 832
    s1*2 \sf \break s1*7 \break s8*9 s2 \sf s2*9 _\markup{ \italic
        {dim.} } s8*15 \p \break s1*6 | % 855
    s8*9 \< s8 \! s2. \> \break s2 \! s8*29 _\markup{ \italic {cresc.} }
    s8*23 \f | % 864
    s1 \p \break s1*2 | % 867
    s2 _\markup{ \italic {cresc.} } s2 \sf | % 868
    s4*13 \p s2. _\markup{ \italic {cresc.} } \break s1*2 | % 874
    s1 \ff | % 875
    s1*5 \fp \break s1*4 s1*3 \f \break s1*2 | % 889
    s8 _\markup{ \italic {piu} } s1*16439/4096 \f s1*7625/4096 \f \break
    s1*4125/2048 s1*18403/2048 \p \break s1 | % 907
    s1*7 _\markup{ \italic {cresc.} } \break s8*9 s8*35 \f s8*9 \sf s8*7
    \sf s2 \sf \break s8*9 s8*35 \p s1 \sfp s1 \sfp s2 \sfp \break s1*8
    \break s1*5 | % 943
    s1*3 _\markup{ \italic {cresc.} } \break s1*5 | % 951
    s1*3 \ff \break s1*2 | % 956
    s4*7 \ff s4*9 \ff s1*4 \p \break s1*7 \break s1*2 | % 973
    s1*5 _\markup{ \italic {cresc.} } \break s8*25 s8*31 \f \break | % 985
    s4 _\markup{ \italic {piu} } s4*27 \f \break s1 | % 993
    s1*7 \ff \bar "|."
    }

PartPOneVoiceTwo =  \relative g {
    \repeat volta 2 {
        \clef "treble" \key c \major \time 3/4 | % 1
        s2. ^\markup{ \bold {Andante con moto} } ^\markup{ \bold
            {Introduzione} } \f s4 \> s4*5 \! s2. \pp | % 5
        s1. _\markup{ \italic {sempre} } s2. \pp | % 8
        s1 \f s2 \p | \barNumberCheck #10
        s2. _\markup{ \italic {sempre} } s1. \pp \break s2*25 \bar "||"
        s4 \break | \barNumberCheck #30
        \time 4/4  | \barNumberCheck #30
        s1 ^\markup{ \bold {Allegro vivace} } \p \repeat volta 2 {
            s4*19 s1 \f s4*5 \p \break s4*15 s4 \pp | % 42
            s1*2 _\markup{ \italic {cresc.} } s8*7 \f | % 44
            g4 \sf e'4 s4. \sf s4 \sf \break s4*17 s2 ^\markup{ \italic
                {ten.} } s2 ^\markup{ \italic {ten.} } s2 ^\markup{
                \italic {ten.} } _\markup{ \italic {ten.} } s4 ^\markup{
                \italic {ten.} } _\markup{ \italic {ten.} } \break s1*6
            \break | % 58
            s1*5 \p \break s1*4 | % 67
            s2 \< s4. \! \> s8*9 \! \break | % 69
            s2 \< s4 \! s4 \> | \barNumberCheck #70
            s1*4 \! | % 74
            s1 _\markup{ \italic {cresc.} } \break s1 | % 76
            s1*2 \f | % 78
            s16*5 \f s16*27 \p \break s1*2 | % 82
            s4*5 \f s4*7 \p \break s1 | % 86
            s1*2 \pp | % 88
            s1*2 _\markup{ \italic {cresc.} } | \barNumberCheck #90
            s2 \f s2 \f \break | % 91
            s2 \f s2 \f | % 92
            s1*4 \p \break s1*2 | % 98
            s1*2 _\markup{ \italic {cresc.} } \break | \barNumberCheck
            #100
            s1*2 \f | % 102
            s2. \f s8*5 \sf s2 \sf s8*17 \sf \break s1 }
        \alternative { {
                s4*11 s4*5 \p }
            {
                s1 }
            } s1 \break s2. s1 \p s4*5 _\markup{ \italic {cresc.} } | % 116
        s1*4 \p \break s1*7 \break s4*13 s4*11 \pp \break s1*3 | % 136
        s1*2 _\markup{ \italic {cresc.} } | % 138
        s1*2 \f | \barNumberCheck #140
        s1 \p \break s8*35 s8*5 \p \break s1*3 | % 149
        s1*3 _\markup{ \italic {cresc.} } \break s4*7 s1*2 \f s4*9 \ff
        \break s1 | % 159
        s1 _\markup{ \italic {dim.} } | \barNumberCheck #160
        s1*9 \p \break | % 169
        s1*4 \pp | % 173
        s1*3 _\markup{ \italic {cresc.} } | % 176
        s1 \ff \break s1 | % 178
        s1*663/4096 \f s1*7529/4096 \> | \barNumberCheck #180
        s1*5 \! \p \break s4*15 s4*5 \pp \break s1*4123/1024
        s1*2021/1024 _\markup{ \italic {cresc.} } \break | % 196
        <g, e'>4 \f s2*5 s2 \sf s2 \sf s4*5 \sf \break s1*5 \break s8*35
        s8*5 \p \break s1*7 \break s8*27 s4*7 \p s8*7 _\markup{ \italic
            {cresc.} } \break s8*17 s8*15 \f | % 228
        s16*5 \f s16*11 \p \break s1*3 | % 232
        s4*5 \f s2. \p \break s1*2 | % 236
        s1*3 \pp s1 _\markup{ \italic {cresc.} } \break |
        \barNumberCheck #240
        s2 \f s2 \f | % 241
        s1 \f s8 \f s8*23 \p \break s1*3 | % 248
        s1 _\markup{ \italic {cresc.} } \break s1 | \barNumberCheck #250
        s1*2 \f | % 252
        s2. \f s2 \sf s2 \sf s4*5 \sf \break s1*2 | % 257
        s1*2 \fp | % 259
        s4*11 \fp s4*5 _\markup{ \italic {dim.} } \break | % 263
        s1*2 \pp | % 265
        s8 ^\markup{ \italic {string. il tempo.} } s8*27 _\markup{
            \italic {cresc.} } s2. \f s4*7 \ff \bar "|."
        \pageBreak \repeat volta 2 {
            \key a \minor \time 6/8 s4 ^\markup{ \bold {Andante con moto
                    quasi Allegretto.} } s4*7 \p }
        \alternative { {
                s1. }
            {
                s2. }
            } s2. \break \repeat volta 2 {
            s4 s8*13 \p s8*19 \fp s8*11 \sfp s4. \sfp \break s4. s8*7
            \sfp s4 _\markup{ \italic {cresc.} } | % 288
            s2. \p | % 289
            s8*7 _\markup{ \italic {cresc.} } s4 \f s4. \> }
        \alternative { {
                s4 \! s2 \p }
            {
                s4 s2 \p }
            } s2. \break s8*35 s2. \sfp s2. \sfp \sfp s8 \sfp \break
        s8*11 s2. \sfp s8*7 \sfp | % 306
        s8*13 _\markup{ \italic {cresc.} } s8 \p s2. \sf s2 \sf \break
        s4 s2. \sf s8*5 \sf s8*11 _\markup{ \italic {dim.} } | % 314
        s1*3 _\markup{ \italic {dol.} } \break s8*19 s8*5 _\markup{
            \italic {cresc.} } | % 322
        s1. \p \break s1 s2. \sfp s2. \sfp s2. \sfp s1. _\markup{
            \italic {dim.} } s4*5 \pp \break s2*9 s8*5 \sfp s2. \sfp s8
        \sfp \break s1*4 s4*5 _\markup{ \italic {cresc.} } | % 347
        s2. \p \break s2*5 s4*5 _\markup{ \italic {cresc.} } | % 353
        s4 \f s8 \sf s1 \> s8 \! | % 355
        s4 \f s2 \sf \break s2. | % 357
        s8*25 \p s4 \f s4. \sf | % 362
        s1 \p s4. \f d''8 \sfp ~ \break | % 364
        d4. ~ d4 gis,8 s2. | % 366
        s2. _\markup{ \italic {cresc.} } | % 367
        s2. \p | % 368
        s8*7 _\markup{ \italic {cresc.} } s1 \p s4 \< \! s8 \> | % 371
        s4. \! \< s4. \! \> \break s8 \! s8*9 _\markup{ \italic {dim.} }
        s1*4 _\markup{ \italic {dol.} } \break s1. | % 381
        s2. _\markup{ \italic {cresc.} } | % 382
        s4*7 \p s2 _\markup{ \italic {cresc.} } \break | % 385
        s4*7 _\markup{ \italic {dim.} } s1 \pp s4 _\markup{ \italic
            {cresc.} } | % 389
        s2. \f | \barNumberCheck #390
        s2. _\markup{ \italic {dim.} } | % 391
        s2. \p \break s1. | % 394
        s2. _\markup{ \italic {cresc.} } | % 395
        s1. \p | % 397
        s2. \sfp \break s8*9 s2. \fp s8*15 _\markup{ \italic {dim.} } | % 403
        s1. _\markup{ \italic {sempre dim.} } s2. \pp \break s4*9 | % 409
        s4*11 \fp e'4 ( d8 ) s8*11 \break s2*9 s1. \p \break s4. s8*21
        \fp s8*9 \sfp s8*9 \sfp s2. \sfp \break s8 _\markup{ \italic
            {cresc.} } s8*5 \p | % 432
        s2. _\markup{ \italic {cresc.} } | % 433
        s8 \f s8*5 \> s4 \! s2*5 \p s1 \fp \break s4*5 s1. \sfp s2. \sfp
        s2. \sfp s2 _\markup{ \italic {cresc.} } s2 \p | % 446
        s2. _\markup{ \italic {cresc.} } \break s8 s8*5 \f \> s4 \!
        s8*33 \p s8 \sf \break s2. s2. \sf | % 456
        s4. \f s4. \> | % 457
        s1 \! \p s4. _\markup{ \italic {cresc.} } s2. \sf s2. \sf s8*5
        \f s4 \> \break s8 \! s8*31 \p s4*5 _\markup{ \italic {dim.} }
        \break s2. s1. \pp s1. _\markup{ \italic {cresc.} } s2.
        _\markup{ \italic {dim.} } s4. \pp s8*9 ^"pizz." \bar "|."
        \pageBreak \key c \major \time 3/4 s2 ^\markup{ \bold {Menuetto
                Grazioso} } s4*19 \p \break s2 s2*11 ^\markup{ \italic
            {sul una corda.} } \bar "||"
        \break \repeat volta 2 {
            s2 s16*33 _\markup{ \italic {cresc.} } s2 \f s16*23
            _\markup{ \italic {dim.} } \break s4*5 s2*5 \p \break s2. | % 504
            s8*15 _\markup{ \italic {cresc.} } s2 \f s8*5 \p | % 508
            s2. _\markup{ \italic {cresc.} } \break s1. | % 511
            s1 \f s2 _\markup{ \italic {dim.} } | % 513
            s2. \p }
        \break \repeat volta 2 {
            | % 514
            \key f \major | % 514
            s1. ^\markup{ \bold {Trio} } \f | % 516
            s8*9 \fp s4. \fp | % 518
            s1. \fp \break s8*21 s8*9 _\markup{ \italic {cresc.} }
            \break s8*9 s2. \sf s2 \sf s8*5 \f }
        \alternative { {
                s2 s4 \p }
            } \break }
    \alternative { {
            s8 s8*5 \f }
        } \repeat volta 2 {
        | % 531
        s8*15 \f s8 \sf s8*5 \f s2. \p s2. \f s4. \p \break s8*9 s8*27
        \p \break s2. | % 544
        s8*21 _\markup{ \italic {cresc.} } s4. \sf \break s4. s2 \sf
        s8*5 \f }
    \alternative { {
            s2. }
        {
            s2. }
        } s2. s2. ^\markup{ \bold {Menuetto da Capo} } \bar "||"
    \break | % 554
    \key c \major s4 s2 \pp s1. ^\markup{ \bold {Coda} } | % 557
    s2. _\markup{ \italic {cresc.} } | % 558
    s1. \pp \break s4*11 s4. \f s8 \p s2 _\markup{ \italic {cresc.} } | % 565
    s2. \sf \break | % 566
    s16*5 \> \! \p s16*7 _\markup{ \italic {cresc.} } | % 567
    s2. \sf | % 568
    s2 \> \! \p s2. _\markup{ \italic {dim.} } s8*5 \pp s4. _\markup{
        \italic {cresc.} } | % 571
    s2. \f \bar "|."
    \pageBreak \time 2/2 s4*29 \> \! ^\markup{ \bold {Allegro molto.} }
    \break s1*8 \break s1*8 \break s1*6 | % 601
    s1*2 \f \break s1*8 \break s8*25 s8 _\markup{ \italic {piu} } s8*23
    \f s8*15 \ff \break s1 s1*3 \sf | % 623
    s1*4 \sf \break s8*25 s1 \f s8*23 _\markup{ \italic {dim.} } | % 634
    s1 \p \break s2*15 s2 \< \break s4. s8 \! s2 \> s2 \! s2*7 _\markup{
        \italic {cresc.} } | % 648
    s1*3 \f \break s8 s8*23 \p | % 654
    s2 _\markup{ \italic {cresc.} } s8*5 \sf s8*23 \p \break s4 s4*11
    _\markup{ \italic {cresc.} } | % 661
    s1 \ff | % 662
    s1*4 \fp \break s4 s4*15 _\markup{ \italic {cresc.} } |
    \barNumberCheck #670
    s4*11 \f s4 \p \break s1. s2*7 _\markup{ \italic {cresc.} } | % 678
    s1*2 \f \break s8*5 s8*11 \p | % 682
    s1*2 \f | % 684
    s1*3 \sf \break s1 | % 688
    s1*6 \sf \break s1*7 \break s1*7 \break s1*6 | % 714
    s8 ^\markup{ \italic {sul una corda.} } s8*15 \p \break s8 s8*15
    _\markup{ \italic {cresc.} } | % 718
    s4 \f s4*7 \> s8 \! s8*31 \p \break s1*2 | % 726
    s1*2 \f | % 728
    s1*4 \p \break s1*3 s1 \f | % 736
    s1*4 \p \break s1*2 | % 742
    s4*9 \f s4*7 \p | % 746
    s1 \ff | % 747
    s8*9 \sf s8*7 \sf \break s1*7 \break s4*11 s1 \sf s1 \sf s4 \sf | % 761
    s2. \sf s4 _\markup{ \italic {sempre} } | % 762
    s1*2 \ff \break s1*8 \break s1*6 | % 778
    s2*5 \ff s2 \p \break s1*8 \break s1*8 \break s2*7 s2*9 _\markup{
        \italic {cresc.} } \break s2*11 s2*5 \f \break s1*7 \break s1*3
    | % 823
    s8 _\markup{ \italic {piu} } s8*23 \f | % 826
    s1 \ff \break s1 | % 828
    s1*4 \sf | % 832
    s1*2 \sf \break s1*7 \break s8*9 s2 \sf s2*9 _\markup{ \italic
        {dim.} } s8*15 \p \break s1*6 | % 855
    s8*9 \< s8 \! s2. \> \break s2 \! s8*29 _\markup{ \italic {cresc.} }
    s8*23 \f | % 864
    s1 \p \break s1*2 | % 867
    s2 _\markup{ \italic {cresc.} } s2 \sf | % 868
    s4*13 \p s2. _\markup{ \italic {cresc.} } \break s1*2 | % 874
    s1 \ff | % 875
    s1*5 \fp \break s1*4 s1*3 \f \break s1*2 | % 889
    s8 _\markup{ \italic {piu} } s1*16439/4096 \f s1*7625/4096 \f \break
    s1*4125/2048 s1*18403/2048 \p \break s1 | % 907
    s1*7 _\markup{ \italic {cresc.} } \break s8*9 s8*35 \f s8*9 \sf s8*7
    \sf s2 \sf \break s8*9 s8*35 \p s1 \sfp s1 \sfp s2 \sfp \break s1*8
    \break s1*5 | % 943
    s1*3 _\markup{ \italic {cresc.} } \break s1*5 | % 951
    s1*3 \ff \break s1*2 | % 956
    s4*7 \ff s4*9 \ff s1*4 \p \break s1*7 \break s1*2 | % 973
    s1*5 _\markup{ \italic {cresc.} } \break s8*25 s8*31 \f \break | % 985
    s4 _\markup{ \italic {piu} } s4*27 \f \break s1 | % 993
    s1*7 \ff \bar "|."
    }

PartPOneVoiceFive =  \relative e' {
    \repeat volta 2 {
        \clef "treble" \key c \major \time 3/4 | % 1
        s2. ^\markup{ \bold {Andante con moto} } ^\markup{ \bold
            {Introduzione} } \f s4 \> s4*5 \! s2. \pp | % 5
        s1. _\markup{ \italic {sempre} } s2. \pp | % 8
        s1 \f s2 \p | \barNumberCheck #10
        s2. _\markup{ \italic {sempre} } s1. \pp \break s2*25 \bar "||"
        s4 \break | \barNumberCheck #30
        \time 4/4  | \barNumberCheck #30
        s1 ^\markup{ \bold {Allegro vivace} } \p \repeat volta 2 {
            s4*19 s1 \f s4*5 \p \break s4*15 s4 \pp | % 42
            s1*2 _\markup{ \italic {cresc.} } s8*7 \f s4. \sf s2 \sf s4
            \sf \break s4*17 s2 ^\markup{ \italic {ten.} } s2 ^\markup{
                \italic {ten.} } s2 ^\markup{ \italic {ten.} } _\markup{
                \italic {ten.} } s4 ^\markup{ \italic {ten.} } _\markup{
                \italic {ten.} } \break s1*6 \break | % 58
            s1*5 \p \break s1*4 | % 67
            s2 \< s4. \! \> s8*9 \! \break | % 69
            s2 \< s4 \! s4 \> | \barNumberCheck #70
            s1*4 \! | % 74
            s1 _\markup{ \italic {cresc.} } \break s1 | % 76
            s1*2 \f | % 78
            s16*5 \f s16*27 \p \break s1*2 | % 82
            s4*5 \f s4*7 \p \break s1 | % 86
            s1*2 \pp | % 88
            s1*2 _\markup{ \italic {cresc.} } | \barNumberCheck #90
            s2 \f s2 \f \break | % 91
            s2 \f s2 \f | % 92
            s1*4 \p \break s1*2 | % 98
            s1*2 _\markup{ \italic {cresc.} } \break | \barNumberCheck
            #100
            s1*2 \f | % 102
            s2. \f s8*5 \sf s2 \sf s8*17 \sf \break s1 }
        \alternative { {
                s4*11 s4*5 \p }
            {
                s1 }
            } s1 \break s2. s1 \p s4*5 _\markup{ \italic {cresc.} } | % 116
        s1*4 \p \break s1*7 \break s4*13 s4*11 \pp \break s1*3 | % 136
        s1*2 _\markup{ \italic {cresc.} } | % 138
        s1*2 \f | \barNumberCheck #140
        s1 \p \break s8*35 s8*5 \p \break s1*3 | % 149
        s1*3 _\markup{ \italic {cresc.} } \break s4*7 s1*2 \f s4*9 \ff
        \break s1 | % 159
        s1 _\markup{ \italic {dim.} } | \barNumberCheck #160
        s1*9 \p \break | % 169
        s1*4 \pp | % 173
        s1*3 _\markup{ \italic {cresc.} } | % 176
        s1 \ff \break s1 | % 178
        s1*663/4096 \f s1*7529/4096 \> | \barNumberCheck #180
        s1*5 \! \p \break s4*15 s4*5 \pp \break s1*4123/1024
        s1*2021/1024 _\markup{ \italic {cresc.} } \break | % 196
        s4*11 \f s2 \sf s2 \sf s4*5 \sf \break s1*5 \break s8*35 s8*5 \p
        \break s1*7 \break s8*27 s4*7 \p s8*7 _\markup{ \italic {cresc.}
            } \break s8*17 s8*15 \f | % 228
        s16*5 \f s16*11 \p \break s1*3 | % 232
        s4*5 \f s2. \p \break s1*2 | % 236
        s1*3 \pp s1 _\markup{ \italic {cresc.} } \break |
        \barNumberCheck #240
        s2 \f s2 \f | % 241
        s1 \f s8 \f s8*23 \p \break s1*3 | % 248
        s1 _\markup{ \italic {cresc.} } \break s1 | \barNumberCheck #250
        s1*2 \f | % 252
        s2. \f s2 \sf s2 \sf s4*5 \sf \break s1*2 | % 257
        s1*2 \fp | % 259
        s4*11 \fp s4*5 _\markup{ \italic {dim.} } \break | % 263
        s1*2 \pp | % 265
        s8 ^\markup{ \italic {string. il tempo.} } s8*27 _\markup{
            \italic {cresc.} } s2. \f s4*7 \ff \bar "|."
        \pageBreak \repeat volta 2 {
            \key a \minor \time 6/8 s4 ^\markup{ \bold {Andante con moto
                    quasi Allegretto.} } s4*7 \p }
        \alternative { {
                s1. }
            {
                s2. }
            } s2. \break \repeat volta 2 {
            s4 s8*7 \p e8 [ f8 g8 ~ ] | \barNumberCheck #280
            g8 ( [ f8 ) ] s8 s8*19 \fp s8*11 \sfp s4. \sfp \break s4.
            s8*7 \sfp s4 _\markup{ \italic {cresc.} } | % 288
            s2. \p | % 289
            s8*7 _\markup{ \italic {cresc.} } s4 \f s4. \> }
        \alternative { {
                s4 \! s2 \p }
            {
                s4 s2 \p }
            } s2. \break s8*35 s2. \sfp s2. \sfp \sfp s8 \sfp \break
        s8*11 s2. \sfp s8*7 \sfp | % 306
        s8*13 _\markup{ \italic {cresc.} } s8 \p s2. \sf s2 \sf \break
        s4 s2. \sf s8*5 \sf s8*11 _\markup{ \italic {dim.} } | % 314
        s1*3 _\markup{ \italic {dol.} } \break s8*19 s8*5 _\markup{
            \italic {cresc.} } | % 322
        s1. \p \break s1 s2. \sfp s2. \sfp s2. \sfp s1. _\markup{
            \italic {dim.} } s4*5 \pp \break s2*9 s8*5 \sfp s2. \sfp s8
        \sfp \break s1*4 s4*5 _\markup{ \italic {cresc.} } | % 347
        s2. \p \break s2*5 s4*5 _\markup{ \italic {cresc.} } | % 353
        s4 \f s8 \sf s1 \> s8 \! | % 355
        s4 \f s2 \sf \break s2. | % 357
        s8*25 \p s4 \f s4. \sf | % 362
        s1 \p s4. \f s8 \sfp \break s1. | % 366
        s2. _\markup{ \italic {cresc.} } | % 367
        s2. \p | % 368
        s8*7 _\markup{ \italic {cresc.} } s1 \p s4 \< \! s8 \> | % 371
        s4. \! \< s4. \! \> \break s8 \! s8*9 _\markup{ \italic {dim.} }
        s1*4 _\markup{ \italic {dol.} } \break s1. | % 381
        s2. _\markup{ \italic {cresc.} } | % 382
        s4*7 \p s2 _\markup{ \italic {cresc.} } \break | % 385
        s4*7 _\markup{ \italic {dim.} } s1 \pp s4 _\markup{ \italic
            {cresc.} } | % 389
        s2. \f | \barNumberCheck #390
        s2. _\markup{ \italic {dim.} } | % 391
        s2. \p \break s1. | % 394
        s2. _\markup{ \italic {cresc.} } | % 395
        s1. \p | % 397
        s2. \sfp \break s8*9 s2. \fp s8*15 _\markup{ \italic {dim.} } | % 403
        s1. _\markup{ \italic {sempre dim.} } s2. \pp \break s4*9 | % 409
        s8*21 \fp e'4 s8*13 \break s2*9 s1. \p \break s4. s8*21 \fp s8*9
        \sfp s8*9 \sfp s2. \sfp \break s8 _\markup{ \italic {cresc.} }
        s8*5 \p | % 432
        s2. _\markup{ \italic {cresc.} } | % 433
        s8 \f s8*5 \> s4 \! s2*5 \p s1 \fp \break s4*5 s1. \sfp s2. \sfp
        s2. \sfp s2 _\markup{ \italic {cresc.} } s2 \p | % 446
        s2. _\markup{ \italic {cresc.} } \break s8 s8*5 \f \> s4 \!
        s8*33 \p s8 \sf \break s2. s2. \sf | % 456
        s4. \f s4. \> | % 457
        s1 \! \p s4. _\markup{ \italic {cresc.} } s2. \sf s2. \sf s8*5
        \f s4 \> \break s8 \! s8*31 \p s4*5 _\markup{ \italic {dim.} }
        \break s2. s1. \pp s1. _\markup{ \italic {cresc.} } s2.
        _\markup{ \italic {dim.} } s4. \pp s8*9 ^"pizz." \bar "|."
        \pageBreak \key c \major \time 3/4 s2 ^\markup{ \bold {Menuetto
                Grazioso} } s4*19 \p \break s2 s2*11 ^\markup{ \italic
            {sul una corda.} } \bar "||"
        \break \repeat volta 2 {
            s2 s16*33 _\markup{ \italic {cresc.} } s2 \f s16*23
            _\markup{ \italic {dim.} } \break s4*5 s2*5 \p \break s2. | % 504
            s8*15 _\markup{ \italic {cresc.} } s2 \f s8*5 \p | % 508
            s2. _\markup{ \italic {cresc.} } \break s1. | % 511
            s1 \f s2 _\markup{ \italic {dim.} } | % 513
            s2. \p }
        \break \repeat volta 2 {
            | % 514
            \key f \major | % 514
            s1. ^\markup{ \bold {Trio} } \f | % 516
            s8*9 \fp s4. \fp | % 518
            s1. \fp \break s8*21 s8*9 _\markup{ \italic {cresc.} }
            \break s8*9 s2. \sf s2 \sf s8*5 \f }
        \alternative { {
                s2 s4 \p }
            } \break }
    \alternative { {
            s8 s8*5 \f }
        } \repeat volta 2 {
        | % 531
        s8*15 \f s8 \sf s8*5 \f s2. \p s2. \f s4. \p \break s8*9 s8*27
        \p \break s2. | % 544
        s8*21 _\markup{ \italic {cresc.} } s4. \sf \break s4. s2 \sf
        s8*5 \f }
    \alternative { {
            s2. }
        {
            s2. }
        } s2. s2. ^\markup{ \bold {Menuetto da Capo} } \bar "||"
    \break | % 554
    \key c \major s4 s2 \pp s1. ^\markup{ \bold {Coda} } | % 557
    s2. _\markup{ \italic {cresc.} } | % 558
    s1. \pp \break s4*11 s4. \f s8 \p s2 _\markup{ \italic {cresc.} } | % 565
    s2. \sf \break | % 566
    s16*5 \> \! \p s16*7 _\markup{ \italic {cresc.} } | % 567
    s2. \sf | % 568
    s2 \> \! \p s2. _\markup{ \italic {dim.} } s8*5 \pp s4. _\markup{
        \italic {cresc.} } | % 571
    s2. \f \bar "|."
    \pageBreak \time 2/2 s4*29 \> \! ^\markup{ \bold {Allegro molto.} }
    \break s1*8 \break s1*8 \break s1*6 | % 601
    s1*2 \f \break s1*8 \break s8*25 s8 _\markup{ \italic {piu} } s8*23
    \f s8*15 \ff \break s1 s1*3 \sf | % 623
    s1*4 \sf \break s8*25 s1 \f s8*23 _\markup{ \italic {dim.} } | % 634
    s1 \p \break s2*15 s2 \< \break s4. s8 \! s2 \> s2 \! s2*7 _\markup{
        \italic {cresc.} } | % 648
    s1*3 \f \break s8 s8*23 \p | % 654
    s2 _\markup{ \italic {cresc.} } s8*5 \sf s8*23 \p \break s4 s4*11
    _\markup{ \italic {cresc.} } | % 661
    s1 \ff | % 662
    s1*4 \fp \break s4 s4*15 _\markup{ \italic {cresc.} } |
    \barNumberCheck #670
    s4*11 \f s4 \p \break s1. s2*7 _\markup{ \italic {cresc.} } | % 678
    s1*2 \f \break s8*5 s8*11 \p | % 682
    s1*2 \f | % 684
    s1*3 \sf \break s1 | % 688
    s1*6 \sf \break s1*7 \break s1*7 \break s1*6 | % 714
    s8 ^\markup{ \italic {sul una corda.} } s8*15 \p \break s8 s8*15
    _\markup{ \italic {cresc.} } | % 718
    s4 \f s4*7 \> s8 \! s8*31 \p \break s1*2 | % 726
    s1*2 \f | % 728
    s1*4 \p \break s1*3 s1 \f | % 736
    s1*4 \p \break s1*2 | % 742
    s4*9 \f s4*7 \p | % 746
    s1 \ff | % 747
    s8*9 \sf s8*7 \sf \break s1*7 \break s4*11 s1 \sf s1 \sf s4 \sf | % 761
    s2. \sf s4 _\markup{ \italic {sempre} } | % 762
    s1*2 \ff \break s1*8 \break s1*6 | % 778
    s2*5 \ff s2 \p \break s1*8 \break s1*8 \break s2*7 s2*9 _\markup{
        \italic {cresc.} } \break s2*11 s2*5 \f \break s1*7 \break s1*3
    | % 823
    s8 _\markup{ \italic {piu} } s8*23 \f | % 826
    s1 \ff \break s1 | % 828
    s1*4 \sf | % 832
    s1*2 \sf \break s1*7 \break s8*9 s2 \sf s2*9 _\markup{ \italic
        {dim.} } s8*15 \p \break s1*6 | % 855
    s8*9 \< s8 \! s2. \> \break s2 \! s8*29 _\markup{ \italic {cresc.} }
    s8*23 \f | % 864
    s1 \p \break s1*2 | % 867
    s2 _\markup{ \italic {cresc.} } s2 \sf | % 868
    s4*13 \p s2. _\markup{ \italic {cresc.} } \break s1*2 | % 874
    s1 \ff | % 875
    s1*5 \fp \break s1*4 s1*3 \f \break s1*2 | % 889
    s8 _\markup{ \italic {piu} } s1*16439/4096 \f s1*7625/4096 \f \break
    s1*4125/2048 s1*18403/2048 \p \break s1 | % 907
    s1*7 _\markup{ \italic {cresc.} } \break s8*9 s8*35 \f s8*9 \sf s8*7
    \sf s2 \sf \break s8*9 s8*35 \p s1 \sfp s1 \sfp s2 \sfp \break s1*8
    \break s1*5 | % 943
    s1*3 _\markup{ \italic {cresc.} } \break s1*5 | % 951
    s1*3 \ff \break s1*2 | % 956
    s4*7 \ff s4*9 \ff s1*4 \p \break s1*7 \break s1*2 | % 973
    s1*5 _\markup{ \italic {cresc.} } \break s8*25 s8*31 \f \break | % 985
    s4 _\markup{ \italic {piu} } s4*27 \f \break s1 | % 993
    s1*7 \ff \bar "|."
    }

PartPOneVoiceFour =  \relative c' {
    \repeat volta 2 {
        \clef "treble" \key c \major \time 3/4 | % 1
        s2. ^\markup{ \bold {Andante con moto} } ^\markup{ \bold
            {Introduzione} } \f s4 \> s4*5 \! s2. \pp | % 5
        s1. _\markup{ \italic {sempre} } s2. \pp | % 8
        s1 \f s2 \p | \barNumberCheck #10
        s2. _\markup{ \italic {sempre} } s1. \pp \break s2*25 \bar "||"
        s4 \break | \barNumberCheck #30
        \time 4/4  | \barNumberCheck #30
        s1 ^\markup{ \bold {Allegro vivace} } \p \repeat volta 2 {
            s4*19 s1 \f s4*5 \p \break s4*15 s4 \pp | % 42
            s1*2 _\markup{ \italic {cresc.} } s8*7 \f s4. \sf s2 \sf s4
            \sf \break s4*17 s2 ^\markup{ \italic {ten.} } s2 ^\markup{
                \italic {ten.} } s2 ^\markup{ \italic {ten.} } _\markup{
                \italic {ten.} } s4 ^\markup{ \italic {ten.} } _\markup{
                \italic {ten.} } \break s1*6 \break | % 58
            s1*5 \p \break s1*4 | % 67
            s2 \< s4. \! \> s8*9 \! \break | % 69
            s2 \< s4 \! s4 \> | \barNumberCheck #70
            s1*4 \! | % 74
            s1 _\markup{ \italic {cresc.} } \break s1 | % 76
            s1*2 \f | % 78
            s16*5 \f s16*27 \p \break s1*2 | % 82
            s4*5 \f s4*7 \p \break s1 | % 86
            s1*2 \pp | % 88
            s1*2 _\markup{ \italic {cresc.} } | \barNumberCheck #90
            s2 \f s2 \f \break | % 91
            s2 \f s2 \f | % 92
            s1*4 \p \break s1*2 | % 98
            s1*2 _\markup{ \italic {cresc.} } \break | \barNumberCheck
            #100
            s1*2 \f | % 102
            s2. \f s8*5 \sf s2 \sf s8*17 \sf \break s1 }
        \alternative { {
                s4*11 s4*5 \p }
            {
                s1 }
            } s1 \break s2. s1 \p s4*5 _\markup{ \italic {cresc.} } | % 116
        s1*4 \p \break s1*7 \break s4*13 s4*11 \pp \break s1*3 | % 136
        s1*2 _\markup{ \italic {cresc.} } | % 138
        s1*2 \f | \barNumberCheck #140
        s1 \p \break s8*35 s8*5 \p \break s1*3 | % 149
        s1*3 _\markup{ \italic {cresc.} } \break s4*7 s1*2 \f s4*9 \ff
        \break s1 | % 159
        s1 _\markup{ \italic {dim.} } | \barNumberCheck #160
        s1*9 \p \break | % 169
        s1*4 \pp | % 173
        s1*3 _\markup{ \italic {cresc.} } | % 176
        s1 \ff \break s1 | % 178
        s1*663/4096 \f s1*7529/4096 \> | \barNumberCheck #180
        s1*5 \! \p \break s4*15 s4*5 \pp \break s1*4123/1024
        s1*2021/1024 _\markup{ \italic {cresc.} } \break | % 196
        s4*11 \f s2 \sf s2 \sf s4*5 \sf \break s1*5 \break s8*35 s8*5 \p
        \break s1*7 \break s8*27 s4*7 \p s8*7 _\markup{ \italic {cresc.}
            } \break s8*17 s8*15 \f | % 228
        s16*5 \f s16*11 \p \break s1*3 | % 232
        s4*5 \f s2. \p \break s1*2 | % 236
        s1*3 \pp s1 _\markup{ \italic {cresc.} } \break |
        \barNumberCheck #240
        s2 \f s2 \f | % 241
        s1 \f s8 \f s8*23 \p \break s1*3 | % 248
        s1 _\markup{ \italic {cresc.} } \break s1 | \barNumberCheck #250
        s1*2 \f | % 252
        s2. \f s2 \sf s2 \sf s4*5 \sf \break s1*2 | % 257
        s1*2 \fp | % 259
        s4*11 \fp s4*5 _\markup{ \italic {dim.} } \break | % 263
        s1*2 \pp | % 265
        s8 ^\markup{ \italic {string. il tempo.} } s8*27 _\markup{
            \italic {cresc.} } s2. \f s4*7 \ff \bar "|."
        \pageBreak \repeat volta 2 {
            \key a \minor \time 6/8 s4 ^\markup{ \bold {Andante con moto
                    quasi Allegretto.} } s4*7 \p }
        \alternative { {
                s1. }
            {
                s2. }
            } s2. \break \repeat volta 2 {
            s4 s8*13 \p s8*19 \fp s8*11 \sfp s4. \sfp \break s4. s8*7
            \sfp s4 _\markup{ \italic {cresc.} } | % 288
            s2. \p | % 289
            s8*7 _\markup{ \italic {cresc.} } s4 \f s4. \> }
        \alternative { {
                s4 \! s2 \p }
            {
                s4 s2 \p }
            } s2. \break s8*35 s2. \sfp s2. \sfp \sfp s8 \sfp \break
        s8*11 s2. \sfp s8*7 \sfp | % 306
        s8*13 _\markup{ \italic {cresc.} } s8 \p s2. \sf s2 \sf \break
        s4 s2. \sf s8*5 \sf s8*11 _\markup{ \italic {dim.} } | % 314
        s1*3 _\markup{ \italic {dol.} } \break s8*19 s8*5 _\markup{
            \italic {cresc.} } | % 322
        s1. \p \break s1 s2. \sfp s2. \sfp s2. \sfp s1. _\markup{
            \italic {dim.} } s4*5 \pp \break s2*9 s8*5 \sfp s2. \sfp s8
        \sfp \break s1*4 s4*5 _\markup{ \italic {cresc.} } | % 347
        s2. \p \break s2*5 s4*5 _\markup{ \italic {cresc.} } | % 353
        s4 \f s8 \sf s1 \> s8 \! | % 355
        s4 \f s2 \sf \break s2. | % 357
        s8*25 \p s4 \f s4. \sf | % 362
        s1 \p s4. \f s8 \sfp \break s1. | % 366
        s2. _\markup{ \italic {cresc.} } | % 367
        s2. \p | % 368
        s8*7 _\markup{ \italic {cresc.} } s1 \p s4 \< \! s8 \> | % 371
        s4. \! \< s4. \! \> \break s8 \! s8*9 _\markup{ \italic {dim.} }
        s1*4 _\markup{ \italic {dol.} } \break s1. | % 381
        s2. _\markup{ \italic {cresc.} } | % 382
        s4*7 \p s2 _\markup{ \italic {cresc.} } \break | % 385
        s4*7 _\markup{ \italic {dim.} } s1 \pp s4 _\markup{ \italic
            {cresc.} } | % 389
        s2. \f | \barNumberCheck #390
        s2. _\markup{ \italic {dim.} } | % 391
        s2. \p \break s1. | % 394
        s2. _\markup{ \italic {cresc.} } | % 395
        s1. \p | % 397
        s2. \sfp \break s8*9 s2. \fp s8*15 _\markup{ \italic {dim.} } | % 403
        s1. _\markup{ \italic {sempre dim.} } s2. \pp \break s4*9 | % 409
        s2*9 \fp \break s2*9 s1. \p \break s4. s8*21 \fp s8*9 \sfp s8*9
        \sfp s2. \sfp \break s8 _\markup{ \italic {cresc.} } s8*5 \p | % 432
        s2. _\markup{ \italic {cresc.} } | % 433
        s8 \f s8*5 \> s4 \! s2*5 \p s1 \fp \break s4*5 s1. \sfp s2. \sfp
        s2. \sfp s2 _\markup{ \italic {cresc.} } s2 \p | % 446
        s2. _\markup{ \italic {cresc.} } \break s8 s8*5 \f \> s4 \!
        s8*33 \p s8 \sf \break s2. s2. \sf | % 456
        s4. \f s4. \> | % 457
        s1 \! \p s4. _\markup{ \italic {cresc.} } s2. \sf s2. \sf s8*5
        \f s4 \> \break s8 \! s8*31 \p s4*5 _\markup{ \italic {dim.} }
        \break s2. s1. \pp s1. _\markup{ \italic {cresc.} } s2.
        _\markup{ \italic {dim.} } s4. \pp s8*9 ^"pizz." \bar "|."
        \pageBreak \key c \major \time 3/4 s2 ^\markup{ \bold {Menuetto
                Grazioso} } s4*19 \p \break s2 s2*11 ^\markup{ \italic
            {sul una corda.} } \bar "||"
        \break \repeat volta 2 {
            s2 s16*33 _\markup{ \italic {cresc.} } s2 \f s16*23
            _\markup{ \italic {dim.} } \break s4*5 s2*5 \p \break s2. | % 504
            s8*15 _\markup{ \italic {cresc.} } s2 \f s8*5 \p | % 508
            s2. _\markup{ \italic {cresc.} } \break s1. | % 511
            s1 \f s2 _\markup{ \italic {dim.} } | % 513
            s2. \p }
        \break \repeat volta 2 {
            | % 514
            \key f \major | % 514
            s1. ^\markup{ \bold {Trio} } \f | % 516
            s8*9 \fp s4. \fp | % 518
            s1. \fp \break s8*21 s8*9 _\markup{ \italic {cresc.} }
            \break s8*9 s2. \sf s2 \sf s8*5 \f }
        \alternative { {
                s2 s4 \p }
            } \break }
    \alternative { {
            s8 s8*5 \f }
        } \repeat volta 2 {
        | % 531
        s8*15 \f s8 \sf s8*5 \f s2. \p s2. \f s4. \p \break s8*9 s8*27
        \p \break s2. | % 544
        s8*21 _\markup{ \italic {cresc.} } s4. \sf \break s4. s2 \sf
        s8*5 \f }
    \alternative { {
            s2. }
        {
            s2. }
        } s2. s2. ^\markup{ \bold {Menuetto da Capo} } \bar "||"
    \break | % 554
    \key c \major s4 s2 \pp s1. ^\markup{ \bold {Coda} } | % 557
    s2. _\markup{ \italic {cresc.} } | % 558
    s1. \pp \break s4*11 s4. \f s8 \p s2 _\markup{ \italic {cresc.} } | % 565
    s2. \sf \break | % 566
    s16*5 \> \! \p s16*7 _\markup{ \italic {cresc.} } | % 567
    s2. \sf | % 568
    s2 \> \! \p s2. _\markup{ \italic {dim.} } s8*5 \pp s4. _\markup{
        \italic {cresc.} } | % 571
    s2. \f \bar "|."
    \pageBreak \time 2/2 s4*29 \> \! ^\markup{ \bold {Allegro molto.} }
    \break s1*8 \break s1*8 \break s1*6 | % 601
    s1*2 \f \break s1*8 \break s8*25 s8 _\markup{ \italic {piu} } s8*23
    \f s8*15 \ff \break s1 s1*3 \sf | % 623
    s1*4 \sf \break s8*25 s1 \f s8*23 _\markup{ \italic {dim.} } | % 634
    s1 \p \break s2*15 s2 \< \break s4. s8 \! s2 \> s2 \! s2*7 _\markup{
        \italic {cresc.} } | % 648
    s1*3 \f \break s8 s8*23 \p | % 654
    s2 _\markup{ \italic {cresc.} } s8*5 \sf s8*23 \p \break s4 s4*11
    _\markup{ \italic {cresc.} } | % 661
    s1 \ff | % 662
    s1*4 \fp \break s4 s4*15 _\markup{ \italic {cresc.} } |
    \barNumberCheck #670
    s4*11 \f s4 \p \break s1. s2*7 _\markup{ \italic {cresc.} } | % 678
    s1*2 \f \break s8*5 s8*11 \p | % 682
    s1*2 \f | % 684
    s1*3 \sf \break s1 | % 688
    s1*6 \sf \break s1*7 \break s1*7 \break s1*6 | % 714
    s8 ^\markup{ \italic {sul una corda.} } s8*15 \p \break s8 s8*15
    _\markup{ \italic {cresc.} } | % 718
    s4 \f s4*7 \> s8 \! s8*31 \p \break s1*2 | % 726
    s1*2 \f | % 728
    s1*4 \p \break s1*3 s1 \f | % 736
    s1*4 \p \break s1*2 | % 742
    s4*9 \f s4*7 \p | % 746
    s1 \ff | % 747
    s8*9 \sf s8*7 \sf \break s1*7 \break s4*11 s1 \sf s1 \sf s4 \sf | % 761
    s2. \sf s4 _\markup{ \italic {sempre} } | % 762
    s1*2 \ff \break s1*8 \break s1*6 | % 778
    s2*5 \ff s2 \p \break s1*8 \break s1*8 \break s2*7 s2*9 _\markup{
        \italic {cresc.} } \break s2*11 s2*5 \f \break s1*7 \break s1*3
    | % 823
    s8 _\markup{ \italic {piu} } s8*23 \f | % 826
    s1 \ff \break s1 | % 828
    s1*4 \sf | % 832
    s1*2 \sf \break s1*7 \break s8*9 s2 \sf s2*9 _\markup{ \italic
        {dim.} } s8*15 \p \break s1*6 | % 855
    s8*9 \< s8 \! s2. \> \break s2 \! s8*29 _\markup{ \italic {cresc.} }
    s8*23 \f | % 864
    s1 \p \break s1*2 | % 867
    s2 _\markup{ \italic {cresc.} } s2 \sf | % 868
    s4*13 \p s2. _\markup{ \italic {cresc.} } \break s1*2 | % 874
    s1 \ff | % 875
    s1*5 \fp \break s1*4 s1*3 \f \break s1*2 | % 889
    s8 _\markup{ \italic {piu} } s1*16439/4096 \f s1*7625/4096 \f \break
    s1*4125/2048 s1*18403/2048 \p \break s1 | % 907
    s1*7 _\markup{ \italic {cresc.} } \break s8*9 s8*35 \f s8*9 \sf s8*7
    \sf s2 \sf \break s8*9 s8*35 \p s1 \sfp s1 \sfp s2 \sfp \break s1*8
    \break s1*5 | % 943
    s1*3 _\markup{ \italic {cresc.} } \break s1*5 | % 951
    s1*3 \ff \break s1*2 | % 956
    s4*7 \ff s4*9 \ff s1*4 \p \break s1*7 \break s1*2 | % 973
    s1*5 _\markup{ \italic {cresc.} } \break s8*25 s8*31 \f \break | % 985
    s4 _\markup{ \italic {piu} } s4*27 \f \break s1 | % 993
    s1*7 \ff \bar "|."
    }

PartPOneVoiceSix =  \relative c' {
    \repeat volta 2 {
        \clef "treble" \key c \major \time 3/4 | % 1
        s2. ^\markup{ \bold {Andante con moto} } ^\markup{ \bold
            {Introduzione} } \f s4 \> s4*5 \! s2. \pp | % 5
        s1. _\markup{ \italic {sempre} } s2. \pp | % 8
        s1 \f s2 \p | \barNumberCheck #10
        s2. _\markup{ \italic {sempre} } s1. \pp \break s2*25 \bar "||"
        s4 \break | \barNumberCheck #30
        \time 4/4  | \barNumberCheck #30
        s1 ^\markup{ \bold {Allegro vivace} } \p \repeat volta 2 {
            s4*19 s1 \f s4*5 \p \break s4*15 s4 \pp | % 42
            s1*2 _\markup{ \italic {cresc.} } s8*7 \f s4. \sf s2 \sf s4
            \sf \break s4*17 s2 ^\markup{ \italic {ten.} } s2 ^\markup{
                \italic {ten.} } s2 ^\markup{ \italic {ten.} } _\markup{
                \italic {ten.} } s4 ^\markup{ \italic {ten.} } _\markup{
                \italic {ten.} } \break s1*6 \break | % 58
            s1*5 \p \break s1*4 | % 67
            s2 \< s4. \! \> s8*9 \! \break | % 69
            s2 \< s4 \! s4 \> | \barNumberCheck #70
            s1*4 \! | % 74
            s1 _\markup{ \italic {cresc.} } \break s1 | % 76
            s1*2 \f | % 78
            s16*5 \f s16*27 \p \break s1*2 | % 82
            s4*5 \f s4*7 \p \break s1 | % 86
            s1*2 \pp | % 88
            s1*2 _\markup{ \italic {cresc.} } | \barNumberCheck #90
            s2 \f s2 \f \break | % 91
            s2 \f s2 \f | % 92
            s1*4 \p \break s1*2 | % 98
            s1*2 _\markup{ \italic {cresc.} } \break | \barNumberCheck
            #100
            s1*2 \f | % 102
            s2. \f s8*5 \sf s2 \sf s8*17 \sf \break s1 }
        \alternative { {
                s4*11 s4*5 \p }
            {
                s1 }
            } s1 \break s2. s1 \p s4*5 _\markup{ \italic {cresc.} } | % 116
        s1*4 \p \break s1*7 \break s4*13 s4*11 \pp \break s1*3 | % 136
        s1*2 _\markup{ \italic {cresc.} } | % 138
        s1*2 \f | \barNumberCheck #140
        s1 \p \break s8*35 s8*5 \p \break s1*3 | % 149
        s1*3 _\markup{ \italic {cresc.} } \break s4*7 s1*2 \f s4*9 \ff
        \break s1 | % 159
        s1 _\markup{ \italic {dim.} } | \barNumberCheck #160
        s1*9 \p \break | % 169
        s1*4 \pp | % 173
        s1*3 _\markup{ \italic {cresc.} } | % 176
        s1 \ff \break s1 | % 178
        s1*663/4096 \f s1*7529/4096 \> | \barNumberCheck #180
        s1*5 \! \p \break s4*15 s4*5 \pp \break s1*4123/1024
        s1*2021/1024 _\markup{ \italic {cresc.} } \break | % 196
        s4*11 \f s2 \sf s2 \sf s4*5 \sf \break s1*5 \break s8*35 s8*5 \p
        \break s1*7 \break s8*27 s4*7 \p s8*7 _\markup{ \italic {cresc.}
            } \break s8*17 s8*15 \f | % 228
        s16*5 \f s16*11 \p \break s1*3 | % 232
        s4*5 \f s2. \p \break s1*2 | % 236
        s1*3 \pp s1 _\markup{ \italic {cresc.} } \break |
        \barNumberCheck #240
        s2 \f s2 \f | % 241
        s1 \f s8 \f s8*23 \p \break s1*3 | % 248
        s1 _\markup{ \italic {cresc.} } \break s1 | \barNumberCheck #250
        s1*2 \f | % 252
        s2. \f s2 \sf s2 \sf s4*5 \sf \break s1*2 | % 257
        s1*2 \fp | % 259
        s4*11 \fp s4*5 _\markup{ \italic {dim.} } \break | % 263
        s1*2 \pp | % 265
        s8 ^\markup{ \italic {string. il tempo.} } s8*27 _\markup{
            \italic {cresc.} } s2. \f s4*7 \ff \bar "|."
        \pageBreak \repeat volta 2 {
            \key a \minor \time 6/8 s4 ^\markup{ \bold {Andante con moto
                    quasi Allegretto.} } s4*7 \p }
        \alternative { {
                s1. }
            {
                s2. }
            } s2. \break \repeat volta 2 {
            s4 s8*13 \p s8*19 \fp s8*11 \sfp s4. \sfp \break s4. s8*7
            \sfp s4 _\markup{ \italic {cresc.} } | % 288
            s2. \p | % 289
            s8*7 _\markup{ \italic {cresc.} } s4 \f s4. \> }
        \alternative { {
                s4 \! s2 \p }
            {
                s4 s2 \p }
            } s2. \break s8*35 s2. \sfp s2. \sfp \sfp s8 \sfp \break
        s8*11 s2. \sfp s8*7 \sfp | % 306
        s8*13 _\markup{ \italic {cresc.} } s8 \p s2. \sf s2 \sf \break
        s4 s2. \sf s8*5 \sf s8*11 _\markup{ \italic {dim.} } | % 314
        s1*3 _\markup{ \italic {dol.} } \break s8*19 s8*5 _\markup{
            \italic {cresc.} } | % 322
        s1. \p \break s1 s2. \sfp s2. \sfp s2. \sfp s1. _\markup{
            \italic {dim.} } s4*5 \pp \break s2*9 s8*5 \sfp s2. \sfp s8
        \sfp \break s1*4 s4*5 _\markup{ \italic {cresc.} } | % 347
        s2. \p \break s2*5 s4*5 _\markup{ \italic {cresc.} } | % 353
        s4 \f s8 \sf s1 \> s8 \! | % 355
        s4 \f s2 \sf \break s2. | % 357
        s8*25 \p s4 \f s4. \sf | % 362
        s1 \p s4. \f s8 \sfp \break s1. | % 366
        s2. _\markup{ \italic {cresc.} } | % 367
        s2. \p | % 368
        s8*7 _\markup{ \italic {cresc.} } s1 \p s4 \< \! s8 \> | % 371
        s4. \! \< s4. \! \> \break s8 \! s8*9 _\markup{ \italic {dim.} }
        s1*4 _\markup{ \italic {dol.} } \break s1. | % 381
        s2. _\markup{ \italic {cresc.} } | % 382
        s4*7 \p s2 _\markup{ \italic {cresc.} } \break | % 385
        s4*7 _\markup{ \italic {dim.} } s1 \pp s4 _\markup{ \italic
            {cresc.} } | % 389
        s2. \f | \barNumberCheck #390
        s2. _\markup{ \italic {dim.} } | % 391
        s2. \p \break s1. | % 394
        s2. _\markup{ \italic {cresc.} } | % 395
        s1. \p | % 397
        s2. \sfp \break s8*9 s2. \fp s8*15 _\markup{ \italic {dim.} } | % 403
        s1. _\markup{ \italic {sempre dim.} } s2. \pp \break s4*9 | % 409
        s2*9 \fp \break s2*9 s1. \p \break s4. s8*21 \fp s8*9 \sfp s8*9
        \sfp s2. \sfp \break s8 _\markup{ \italic {cresc.} } s8*5 \p | % 432
        s2. _\markup{ \italic {cresc.} } | % 433
        s8 \f s8*5 \> s4 \! s2*5 \p s1 \fp \break s4*5 s1. \sfp s2. \sfp
        s2. \sfp s2 _\markup{ \italic {cresc.} } s2 \p | % 446
        s2. _\markup{ \italic {cresc.} } \break s8 s8*5 \f \> s4 \!
        s8*33 \p s8 \sf \break s2. s2. \sf | % 456
        s4. \f s4. \> | % 457
        s1 \! \p s4. _\markup{ \italic {cresc.} } s2. \sf s2. \sf s8*5
        \f s4 \> \break s8 \! s8*31 \p s4*5 _\markup{ \italic {dim.} }
        \break s2. s1. \pp s1. _\markup{ \italic {cresc.} } s2.
        _\markup{ \italic {dim.} } s4. \pp s8*9 ^"pizz." \bar "|."
        \pageBreak \key c \major \time 3/4 s2 ^\markup{ \bold {Menuetto
                Grazioso} } s4*19 \p \break s2 s2*11 ^\markup{ \italic
            {sul una corda.} } \bar "||"
        \break \repeat volta 2 {
            s2 s16*33 _\markup{ \italic {cresc.} } s2 \f s16*23
            _\markup{ \italic {dim.} } \break s4*5 s2*5 \p \break s2. | % 504
            s8*15 _\markup{ \italic {cresc.} } s2 \f s8*5 \p | % 508
            s2. _\markup{ \italic {cresc.} } \break s1. | % 511
            s1 \f s2 _\markup{ \italic {dim.} } | % 513
            s2. \p }
        \break \repeat volta 2 {
            | % 514
            \key f \major | % 514
            s1. ^\markup{ \bold {Trio} } \f | % 516
            s8*9 \fp s4. \fp | % 518
            s1. \fp \break s8*21 s8*9 _\markup{ \italic {cresc.} }
            \break s8*9 s2. \sf s2 \sf s8*5 \f }
        \alternative { {
                s2 s4 \p }
            } \break }
    \alternative { {
            s8 s8*5 \f }
        } \repeat volta 2 {
        | % 531
        s8*15 \f s8 \sf s8*5 \f s2. \p s2. \f s4. \p \break s8*9 s8*27
        \p \break s2. | % 544
        s8*21 _\markup{ \italic {cresc.} } s4. \sf \break s4. s2 \sf
        s8*5 \f }
    \alternative { {
            s2. }
        {
            s2. }
        } s2. s2. ^\markup{ \bold {Menuetto da Capo} } \bar "||"
    \break | % 554
    \key c \major s4 s2 \pp s1. ^\markup{ \bold {Coda} } | % 557
    s2. _\markup{ \italic {cresc.} } | % 558
    s1. \pp \break s4*11 s4. \f s8 \p s2 _\markup{ \italic {cresc.} } | % 565
    s2. \sf \break | % 566
    s16*5 \> \! \p s16*7 _\markup{ \italic {cresc.} } | % 567
    s2. \sf | % 568
    s2 \> \! \p s2. _\markup{ \italic {dim.} } s8*5 \pp s4. _\markup{
        \italic {cresc.} } | % 571
    s2. \f \bar "|."
    \pageBreak \time 2/2 s4*29 \> \! ^\markup{ \bold {Allegro molto.} }
    \break s1*8 \break s1*8 \break s1*6 | % 601
    s1*2 \f \break s1*8 \break s8*25 s8 _\markup{ \italic {piu} } s8*23
    \f s8*15 \ff \break s1 s1*3 \sf | % 623
    s1*4 \sf \break s8*25 s1 \f s8*23 _\markup{ \italic {dim.} } | % 634
    s1 \p \break s2*15 s2 \< \break s4. s8 \! s2 \> s2 \! s2*7 _\markup{
        \italic {cresc.} } | % 648
    s1*3 \f \break s8 s8*23 \p | % 654
    s2 _\markup{ \italic {cresc.} } s8*5 \sf s8*23 \p \break s4 s4*11
    _\markup{ \italic {cresc.} } | % 661
    s1 \ff | % 662
    s1*4 \fp \break s4 s4*15 _\markup{ \italic {cresc.} } |
    \barNumberCheck #670
    s4*11 \f s4 \p \break s1. s2*7 _\markup{ \italic {cresc.} } | % 678
    s1*2 \f \break s8*5 s8*11 \p | % 682
    s1*2 \f | % 684
    s1*3 \sf \break s1 | % 688
    s1*6 \sf \break s1*7 \break s1*7 \break s1*6 | % 714
    s8 ^\markup{ \italic {sul una corda.} } s8*15 \p \break s8 s8*15
    _\markup{ \italic {cresc.} } | % 718
    s4 \f s4*7 \> s8 \! s8*31 \p \break s1*2 | % 726
    s1*2 \f | % 728
    s1*4 \p \break s1*3 s1 \f | % 736
    s1*4 \p \break s1*2 | % 742
    s4*9 \f s4*7 \p | % 746
    s1 \ff | % 747
    s8*9 \sf s8*7 \sf \break s1*7 \break s4*11 s1 \sf s1 \sf s4 \sf | % 761
    s2. \sf s4 _\markup{ \italic {sempre} } | % 762
    s1*2 \ff \break s1*8 \break s1*6 | % 778
    s2*5 \ff s2 \p \break s1*8 \break s1*8 \break s2*7 s2*9 _\markup{
        \italic {cresc.} } \break s2*11 s2*5 \f \break s1*7 \break s1*3
    | % 823
    s8 _\markup{ \italic {piu} } s8*23 \f | % 826
    s1 \ff \break s1 | % 828
    s1*4 \sf | % 832
    s1*2 \sf \break s1*7 \break s8*9 s2 \sf s2*9 _\markup{ \italic
        {dim.} } s8*15 \p \break s1*6 | % 855
    s8*9 \< s8 \! s2. \> \break s2 \! s8*29 _\markup{ \italic {cresc.} }
    s8*23 \f | % 864
    s1 \p \break s1*2 | % 867
    s2 _\markup{ \italic {cresc.} } s2 \sf | % 868
    s4*13 \p s2. _\markup{ \italic {cresc.} } \break s1*2 | % 874
    s1 \ff | % 875
    s1*5 \fp \break s1*4 s1*3 \f \break s1*2 | % 889
    s8 _\markup{ \italic {piu} } s1*16439/4096 \f s1*7625/4096 \f \break
    s1*4125/2048 s1*18403/2048 \p \break s1 | % 907
    s1*7 _\markup{ \italic {cresc.} } \break s8*9 s8*35 \f s8*9 \sf s8*7
    \sf s2 \sf \break s8*9 s8*35 \p s1 \sfp s1 \sfp s2 \sfp \break s1*8
    \break s1*5 | % 943
    s1*3 _\markup{ \italic {cresc.} } \break s1*5 | % 951
    s1*3 \ff \break s1*2 | % 956
    s4*7 \ff s4*9 \ff s1*4 \p \break s1*7 \break s1*2 | % 973
    s1*5 _\markup{ \italic {cresc.} } \break s8*25 s8*31 \f \break | % 985
    s4 _\markup{ \italic {piu} } s4*27 \f \break s1 | % 993
    s1*7 \ff \bar "|."
    }

PartPTwoVoiceOne =  \relative es' {
    \repeat volta 2 {
        \clef "treble" \key c \major \time 3/4 | % 1
        es2. \f ~ | % 2
        es4 \> r4 \! r4 | % 3
        es2. \pp ~ | % 4
        es4 r4 r4 | % 5
        e2. _\markup{ \italic {sempre} } | % 6
        fis2. \pp ~ | % 7
        fis4 ( b4 c4 ) | % 8
        c2. \f ( | % 9
        b4 \> \> ) r4 \! \! \p r4 | \barNumberCheck #10
        b2. _\markup{ \italic {sempre} } | % 11
        bes2 \pp bes,4 ~ | % 12
        bes2. ~ \break | % 13
        bes2 ( b4 ) | % 14
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
        c8 \p _. r8 s2. \repeat volta 2 {
            | % 31
            <b d>2. r4 | % 32
            R1*3 | % 35
            r2 r4 d8 \f _. r8 | % 36
            <cis e>2. r4 | % 37
            R1 \break | % 38
            R1*3 | % 41
            r4 cis4 ( d8 ) r8 f8 \pp _. r8 | % 42
            e1 _\markup{ \italic {cresc.} } | % 43
            <b d>1 \f | % 44
            <c e>2 ~ ~ <c e>8 c'16 ( [ d16 ) ] e8 ^. [ c8 \sf ^. ] | % 45
            a8 _. [ a16 ( b16 ) ] c8 _. [ a8 \sf _. ] f8 _. [ d16 ( e16
            ) ] f8 _. [ d8 \sf _. ] \break | % 46
            e8 ( [ g8 ) ] c4 ~ c8 [ c16 ( d16 ) ] e8 ^. [ c8 ^. ] | % 47
            a8 [ a16 ( b16 ) ] c8 ^. [ a8 ^. ] f8 _. [ d16 ( e16 ) ] f8
            _. [ d8 _. ] | % 48
            e8 ( [ g8 ) ] c4 r8 e,16 ( [ f16 ) ] g8 _. [ e8 _. ] | % 49
            f8 ( [ a8 ) ] d4 r8 e,16 ( [ f16 ) ] g8 _. [ e8 _. ] |
            \barNumberCheck #50
            f8 ( [ a8 ) ] d4 ^\markup{ \italic {ten.} } d8 ( [ f8 ) ] b4
            ^\markup{ \italic {ten.} } | % 51
            e,8 ( [ c'8 ) ] e4 a,8 ( [ c8 ) ] f4 \break | % 52
            e2 ~ e8 [ d16 ( c16 ] b16 [ a16 g16 f16 ) ] | % 53
            e4 ( d8 [ c8 ) ] c4 ( ^\trill \grace { b16 [ c16 ] } d8 [ b8
            ) ] | % 54
            c8 ( [ e8 ) g8 ^. g8 ^. ] e8 ( [ g8 ) c8 ^. c8 ^. ] | % 55
            f,8 ( [ a8 ) a8 ^. a8 ^. ] a8 ( [ c8 ) f8 ^. f8 ^. ] | % 56
            e2 ~ e8 [ d16 ( c16 ] b16 [ a16 g16 f16 ) ] | % 57
            e8 r8 r4 r2 \break | % 58
            r4 e,8 \p r8 f2 ~ | % 59
            f2 ~ f4. d8 | \barNumberCheck #60
            c16 ( [ e16 d16 f16 ] e16 [ g16 f16 a16 ] g2 ) | % 61
            f16 ( [ a16 g16 e16 ] d16 [ f16 e16 c16 ] b16 [ d16 c16 a16
            ] g8 [ a16 b16 ) ] | % 62
            c4 r4 r8 c'8 [ c8 c8 ] \break | % 63
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
            fis16 g16 ) ] a2 ~ \break | % 75
            a8 ( [ fis16 g16 ) ] a4 ~ a8 ( [ fis16 g16 ) ] a4 ~ | % 76
            a8 \f [ fis'16 ( g16 ) ] a8 ^. [ a16 ( b16 ) ] c8 ^. [ fis,16
            ( g16 ) ] a8 ^. [ d,16 ( e16 ) ] | % 77
            fis16 [ g16 a16 b16 ] a16 [ g16 fis16 e16 ] d16 [ e16 d16 c16
            ] b16 [ c16 b16 a16 ] | % 78
            <b, g'>4 \f r4 r2 | % 79
            <c e>8 \p r8 r4 r2 \break | \barNumberCheck #80
            r2 r4 a'8 ( [ b16 c16 ) ] | % 81
            d16 ( [ e16 fis16 g16 ] fis16 [ e16 d16 c16 ) ] b16 ( [ c16
            d16 e16 ] d16 [ c16 b16 a16 ) ] | % 82
            g8 \f r8 r4 r2 | % 83
            R1 | % 84
            r4 fis16 \p ( [ g16 a16 fis16 ] gis16 [ a16 b16 gis16 ) ] e'8
            ^. [ e8 ^. ] \break | % 85
            e2 ( c4 a4 ) | % 86
            a4 \pp ( fis4 g4 b4 ) | % 87
            a4 ( fis4 b,4 ) b4 | % 88
            <b d>1 _\markup{ \italic {cresc.} } ~ ~ | % 89
            <b d>2 f'2 | \barNumberCheck #90
            e16 \f [ e16 f16 g16 ] a16 [ b16 c16 d16 ] e16 \f [ e,16 ( d16
            e16 ] f16 [ e16 d16 e16 ) ] \break | % 91
            r16 \f d16 ( [ c16 d16 ] e16 [ d16 c16 d16 ) ] r16 \f fis16
            ( [ a16 fis16 ] a16 [ fis16 a16 fis16 ) ] | % 92
            g8 \p r8 r4 r4 a'8 ^. r8 | % 93
            g4 ( gis4 a4 b8 [ c8 ) ] | % 94
            b16 ( [ d,16 e16 fis16 ] g16 [ fis16 g16 a16 ) ] b4 ( b,4 )
            | % 95
            c2. <a, fis'>4 ( \break | % 96
            <b g'>2. ) g4 ( | % 97
            a2. ) fis'4 | % 98
            g2 _\markup{ \italic {cresc.} } ~ g8 [ a8 _. b8 _. c8 _. ] | % 99
            c1 ^\trill \break | \barNumberCheck #100
            b4 \f r4 r2 | % 101
            R1 | % 102
            r2 d,8 _. [ d8 _. c8 \sf _. b8 _. ] | % 103
            e8 _. [ e8 _. d8 _. c8 \sf _. ] g'8 _. [ g8 _. c8 _. b8 \sf
            _. ] | % 104
            c8 ^. [ b8 ^. g'8 ^. g8 ^. ] <a, g'>8 a8 \rest <a fis'>8 r8
            | % 105
            <b g'>4 r8 fis8 _. g4 _. r8 e8 \break | % 106
            d4 r8 c8 b4 r8 c8 }
        \alternative { {
                | % 107
                b8 r8 g8 r8 as2 ~ | % 108
                as4 g8 r8 as2 ~ | % 109
                as4 as8 _. r8 a8 _. r8 ais8 _. r8 | \barNumberCheck #110
                b8 _. r8 ais8 _. r8 b8 _. r8 c8 _. r8 }
            {
                | % 111
                b8 r8 g8 _. r8 as2 ~ }
            } | % 112
        as4 g8 _. r8 as2 ~ \break | % 113
        as4 as8 _. r8 a2 ~ | % 114
        a4 a8 r8 bes2 _\markup{ \italic {cresc.} } ~ | % 115
        bes8 r8 bes'8 r8 as8 r8 g8 r8 | % 116
        bes2. \p r4 | % 117
        R1*3 \break | \barNumberCheck #120
        R1*2 | % 122
        r4 f4 ( bes,8 ) r8 es8 _. r8 | % 123
        f2. es8 _. r8 | % 124
        f2. d8 _. [ r16 es16 _. ] | % 125
        g8 ( [ f8 ) ] d8 _. [ r16 es16 _. ] es8 ( [ d8 ) ] r4 | % 126
        r2 r4 d'8 ^. [ r16 es16 ^. ] \break | % 127
        g8 ( [ f8 ) ] d8 ^. [ r16 es16 ^. ] es8 ( [ d8 ) ] r4 | % 128
        r4 bes8 ^. [ r16 c16 ^. ] c8 ( [ bes8 ) ] g8 _. [ r16 as16 _. ]
        | % 129
        as8 ( [ g8 ) ] r4 r4 g8 _. [ r16 as16 _. ] | \barNumberCheck
        #130
        as8 ( [ g8 ) ~ ] g2. \pp ~ | % 131
        g2. bes4 ( | % 132
        b2. ) b8 ^. r8 \break | % 133
        a2 ( g2 | % 134
        fis2 e2 | % 135
        c2 ais2 ) | % 136
        b1 _\markup{ \italic {cresc.} } ~ | % 137
        b2 c2 | % 138
        f16 \f [ c16 c16 c16 ] c16 [ c16 c16 c16 ] c2 | % 139
        <bes e>2 <bes e>2 | \barNumberCheck #140
        <a f'>4 \p r4 r8 f'8 [ f8 f8 ] \break | % 141
        e4 r4 r8 g,8 _. [ g8 ( bes8 ) ] | % 142
        a4 r4 d16 ( [ fis16 e16 g16 ] fis16 [ a16 fis16 d16 ) ] | % 143
        g16 [ bes16 a16 c16 ] bes16 [ d16 c16 a16 ] g16 [ bes16 a16 f16
        ] e8 [ f16 g16 ] | % 144
        a8 r8 r4 r2 | % 145
        r2 r4 es8 \p _. r8 \break | % 146
        d2 ( e2 ) | % 147
        f2. ( es4 ) | % 148
        d2 ( e2 ) | % 149
        f8 r8 r4 r2 | \barNumberCheck #150
        r16 _\markup{ \italic {cresc.} } e'16 [ cis16 a16 ] e'16 [ cis16
        a16 e16 ] a16 [ e16 cis16 e16 ] a,16 [ cis16 e16 g16 ] | % 151
        f4 r4 r2 \break | % 152
        r16 d16 [ g16 b16 ] d16 [ b16 g16 d16 ] g16 [ d16 b16 d16 ] g,16
        [ b16 d16 f16 ] | % 153
        es8 \f r8 fis'8 ^. r8 g2 ~ | % 154
        g4 fis8 ^. r8 g2 ~ | % 155
        g4 r4 r4 c,4 \ff ^. | % 156
        c'2. as,4 _. | % 157
        as'2. f,4 _. \break | % 158
        f'2. des4 ^. | % 159
        as2. _\markup{ \italic {dim.} } f4 _. | \barNumberCheck #160
        des2. \p as4 _. | % 161
        des2. f4 _. | % 162
        es2. des4 _. | % 163
        c2. ges'4 _. | % 164
        f2. es4 _. | % 165
        des2. c4 _. | % 166
        b2. f'4 _. | % 167
        es2. d4 _. | % 168
        c2. c4 _. \break | % 169
        c2. \pp fis4 _. | \barNumberCheck #170
        g2. d4 _. | % 171
        d2. fis4 _. | % 172
        g4. d8 d4. fis8 | % 173
        g4. _\markup{ \italic {cresc.} } g,8 g4. g'8 | % 174
        g4. g,8 g4. g'8 | % 175
        g4. g,8 g4. g'8 | % 176
        g4. \ff g,8 g'4. g,8 \break | % 177
        g'4. g,8 g'4. g,8 | % 178
        g4 \f r4 r2 | % 179
        R1 | \barNumberCheck #180
        <g f'>4 \p r4 r2 | % 181
        r2 r4 e'4 \pp ( | % 182
        f1 ) ~ | % 183
        f1 ~ | % 184
        f4 r4 r2 \break | % 185
        R1*2 | % 187
        r4 d8 r8 c8 r8 fis4 ( | % 188
        g1 ) ~ | % 189
        g1 \pp ~ \break | \barNumberCheck #190
        g4 r4 r2 | % 191
        R1*2 | % 193
        r4 e8 r8 d8 r8 r4 | % 194
        g,2. _\markup{ \italic {cresc.} } e'4 ( | % 195
        f2. ) <g, e'>8 _. r8 \break | % 196
        <g e'>2 \f ~ ~ <g e'>8 c'16 ( [ d16 ) ] e8 ^. [ c8 ^. ] | % 197
        a8 [ a16 ( b16 ) ] c8 ^. [ a8 ^. ] f8 [ d16 ( e16 ) ] f8 _. [ d8
        _. ] | % 198
        e8 ( [ g8 ) ] c4 ~ c16 ( [ d16 c16 d16 ) ] e8 ^. [ c8 \sf ^. ] | % 199
        a16 ( [ b16 a16 b16 ) ] c8 \sf _. [ a8 _. ] d,16 ( [ e16 d16 e16
        ) ] f8 \sf _. [ d8 _. ] | \barNumberCheck #200
        e16 ( [ g16 e16 g16 ) ] c4 e,16 ( [ f16 e16 f16 ) ] g8 _. [ e8
        _. ] \break | % 201
        f16 ( [ a16 f16 a16 ) ] d4 e,16 ( [ f16 e16 f16 ) ] g8 _. [ e8
        _. ] | % 202
        f16 ( [ a16 f16 a16 ) ] d8 ^. [ d8 ^. ] d16 ( [ f16 d16 f16 ) ]
        b8 ^. [ d8 ^. ] | % 203
        g,16 ( [ c16 g16 c16 ) ] e8 ^. [ e8 ^. ] a,16 ( [ c16 a16 c16 )
        ] f8 ^. [ f8 ^. ] | % 204
        e2 ~ e8 [ d16 ( c16 ] b16 [ a16 g16 f16 ) ] | % 205
        e4 ( d8 [ c8 ) ] c4 ( ^\trill d8 [ b8 ) ] \break | % 206
        \times 2/3  {
            c8 ( [ e8 ) g8 ^. ] }
        \times 2/3  {
            g8 [ g8 g8 ] }
        \times 2/3  {
            e8 ( [ g8 ) c8 ^. ] }
        \times 2/3  {
            c8 [ c8 c8 ] }
        | % 207
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
        r2 r4 bes8 \p r8 \break | % 211
        a2 ( b2 ) | % 212
        <e, c'>2. bes'8 ^. r8 | % 213
        a2 ( b2 ) | % 214
        <e, c'>2. e8 ( [ fis8 ) ] | % 215
        g4 ( d8 [ e8 ] f4 g8 [ a8 ) ] | % 216
        b4 ( b,8 [ c8 ] d4 e8 [ f8 ) ] | % 217
        g16 ( [ bes16 a16 bes16 ] a16 [ bes16 a16 bes16 ) ] a8 r8 r4
        \break | % 218
        f16 ( [ as16 g16 as16 ] g16 [ as16 g16 as16 ) ] g8 r8 r4 | % 219
        g,2 ( a16 ) d'16 ( [ cis16 d16 ] cis16 [ d16 cis16 d16 ) ] |
        \barNumberCheck #220
        f,2 ( e16 ) [ c'16 ( b16 c16 ] b16 [ c16 b16 c16 ) ] | % 221
        r4 cis8 ^. r8 \p d2 ~ | % 222
        d4 cis8 ^. r8 d2 ~ | % 223
        d8 [ cis8 _\markup{ \italic {cresc.} } ^. ] d4. e8 ^. f4 ~
        \break | % 224
        f8 [ e8 ^. ] f4. cis'8 ^. d4 ~ | % 225
        d16 [ cis16 d8. ] cis16 [ d8. ] cis16 [ d8. ] cis16 [ d8 ~ ] | % 226
        d8 ^. [ d16 \f ( e16 ] f8 ) [ b,16 ( c16 ] d8 ) ^. [ d,16 ( e16
        ] f8 ) ^. [ b,16 ( c16 ] | % 227
        d8 ) ^. [ b16 ( c16 ) ] d16 ( [ e16 d16 c16 ) ] b16 ( [ c16 b16
        a16 ] g16 [ f16 e16 d16 ) ] | % 228
        c8 \f r8 r4 r2 \break | % 229
        r4 a16 \p ( [ b16 cis16 a16 ] d16 [ e16 f16 d16 ) ] a'8 _. [ a8
        _. ] | \barNumberCheck #230
        a4 ( g2. | % 231
        g16 ) ( [ a16 b16 c16 ] b16 [ a16 g16 f16 ) ] e16 ( [ f16 g16 a16
        ] g16 [ f16 e16 d16 ) ] | % 232
        c8 \f r8 r4 r2 | % 233
        R1 \break | % 234
        r4 b16 \p ( [ c16 d16 b16 ] cis16 [ d16 e16 cis16 ) ] a'8 _. [ a8
        _. ] | % 235
        a2. a,4 | % 236
        gis4 \pp ( b4 c4 e4 ) ~ | % 237
        e4 ( b4 c4 e4 ) | % 238
        <g, e'>1 ( | % 239
        bes2 _\markup{ \italic {cresc.} } e2 ) \break | \barNumberCheck
        #240
        f16 \f [ a16 b16 c16 ] d16 [ e16 f16 g16 ] a16 \f ^. [ a,16 (
        gis16 a16 ] b16 [ a16 gis16 a16 ) ] | % 241
        r16 \f g16 ( [ fis16 g16 ] a16 [ g16 fis16 g16 ) ] r16 b16 \f (
        [ d16 b16 ] d16 [ b16 d16 b16 ) ] | % 242
        c8 r8 \p r4 r4 b'8 ^. r8 | % 243
        c4 ( cis4 d4 e8 [ f8 ) ] | % 244
        g2 ( c,4 g4 ) \break | % 245
        f2. d8 ( [ e16 f16 ) ] | % 246
        g2 ~ g8 [ f16 ( e16 ] d16 [ c16 b16 c16 ) ] | % 247
        b16 ( [ d16 f16 d16 ] b16 [ g16 f16 d16 ] b16 [ d16 f16 d16 ] b16
        [ d16 g16 f16 ) ] | % 248
        e16 _\markup{ \italic {cresc.} } [ e16 ( f16 g16 ] a16 [ g16 a16
        b16 ) ] c8 ^. [ d8 ^. e8 ^. f8 ^. ] \break | % 249
        f1 ^\trill | \barNumberCheck #250
        e4 \f r4 r2 | % 251
        R1 | % 252
        r2 r4 f,8 \sf _. [ e8 _. ] | % 253
        e8 _. [ d8 _. a'8 \sf a8 ] g8 [ c8 g8 g8 \sf ] | % 254
        g8 [ g'8 f8 e8 ] f8 r8 d8 r8 \break | % 255
        c4 r8 b8 ^. c4 ^. r8 a8 | % 256
        g4 r8 f8 e4 r8 a,8 | % 257
        g4 r4 r4 dis'8 r8 \p | % 258
        e2. d8. ( [ b16 ) ] | % 259
        c4 \fp r4 r4 dis8 r8 | \barNumberCheck #260
        e2. d8. ( [ b16 ) ] | % 261
        c4 r4 r4 d8. _\markup{ \italic {dim.} } ( [ b16 ) ] | % 262
        c4 r4 r4 d8. ( [ b16 ) ] \break | % 263
        d2. \pp ( e8. [ c16 ) ] | % 264
        e2. ( f8. [ d16 ) ] | % 265
        f8 ^\markup{ \italic {string. il tempo.} } _\markup{ \italic
            {cresc.} } r8 d8 r8 d8 r8 e8 r8 | % 266
        e8 r8 a8 r8 a8 r8 b8 r8 | % 267
        c8 r8 c8 r8 d8 r8 d8 r8 | % 268
        e2 \f f2 ^\trill | % 269
        e4 r4 \ff <g,, f'>4 r4 | \barNumberCheck #270
        <g e'>4 r4 r2 \bar "|."
        \pageBreak \repeat volta 2 {
            \key a \minor \time 6/8 R2.*2 | % 272
            r8 r8 a8 \p ( b8 [ c8 d8 ) ] | % 273
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
            r8 r8 c8 \p ( ~ c4. ~ | % 279
            c4. cis8 [ d8 e8 ) ] | \barNumberCheck #280
            e8 ( [ d8 ) ] a'8 ~ a4. \fp ~ | % 281
            a4. cis,8 ( [ d8 e8 ) ] | % 282
            a,4. d8 ( [ e8 f8 ] | % 283
            e8 [ d8 c8 ) ] fis4. ( | % 284
            gis4. \sfp ) d8 ( [ e8 f8 ] | % 285
            e8 [ d8 c8 ) ] fis4. \sfp ( \break | % 286
            gis4. ) fis4. \sfp ( | % 287
            gis4. ) gis4 gis8 _\markup{ \italic {cresc.} } | % 288
            a4 \p a8 a4 gis8 | % 289
            gis4 _\markup{ \italic {cresc.} } ( a8 b8 [ c8 d8 ) ] |
            \barNumberCheck #290
            c8 ( [ e,8 \f ) d8 _. ] a'4 \> ( gis8 ) }
        \alternative { {
                | % 291
                a4 \! r8 \p r4 r8 }
            {
                | % 292
                c,4 ( a'4 e8 \p d8 [ e8 ) c8 _. ] }
            } | % 293
        c4 ( e8 ) d16 ( [ e16 ) f16 ( e16 ) d16 ( c16 ) ] \break | % 294
        c4 ( e8 ) d16 ( [ e16 ) d16 ( e16 ) c8 ] | % 295
        c4 ( e8 ) d16 ( [ e16 ) f16 ( e16 ) d16 ( c16 ) ] | % 296
        c4 ( d16 [ c16 ) ] c4 ( d16 [ c16 ) ] | % 297
        c4 r8 r4 r8 | % 298
        R2. | % 299
        r4 r8 r4 des8 \sfp ~ | \barNumberCheck #300
        des4 ( c8 ) r8 r8 des8 \sfp ~ | % 301
        des4 ( c8 ) r8 r8 des8 \sfp ~ \break | % 302
        des8 ( [ c8 bes'8 ) ~ ] bes8 ( [ g8 c8 ) ] | % 303
        as8 _\markup{ \italic {cresc.} } [ as8 ( f8 ) ] des8 ( [ f8 c8
        \sfp ] | % 304
        b8 [ d8 f8 ) ] des8 ( [ f8 c8 \sfp ] | % 305
        b8 [ d8 f8 ) ] r8 r8 as8 ~ | % 306
        as8 _\markup{ \italic {cresc.} } ( [ g8 f'8 ~ ] f8 [ d8 g8 ] | % 307
        f8 [ es8 d8 ] c8 [ es8 c8 ) ] | % 308
        b8 g4 \p \sf ~ g8 ( [ fis8 a8 ) ] | % 309
        g4 b8 \sf ( c4. ) \break | \barNumberCheck #310
        b8 g4 ~ g8 \sf ( [ fis8 a8 ) ] | % 311
        g4 b8 \sf ( c4. ) | % 312
        b8 [ b,8 _\markup{ \italic {dim.} } ] r8 r8 b8 r8 | % 313
        r8 b8 r8 r4 r8 | % 314
        R2. | % 315
        d8 ( [ e8 f8 ] e4 ) r8 | % 316
        R2. | % 317
        d8 ( [ e8 f8 ] e4 ) r8 \break | % 318
        r4 r8 r8 a16 ^. [ b16 ^. c16 ^. d16 ^. ] | % 319
        b4. ( c4 ) r8 | \barNumberCheck #320
        r4 r8 r8 a16 ^. [ b16 ^. c16 ^. d16 ^. ] | % 321
        e8 [ e16 _\markup{ \italic {cresc.} } ^. f16 ^. d16 ^. e16 ^. ]
        f8 r8 g,,8 f'8 | % 322
        g,8 \p ( [ e'8 g8 c8 ) ] f,8 ( [ d8 b'8 ) ] | % 323
        g8 ( [ e8 c'8 ) ] f,8 ( [ d8 b'8 ) ] \break | % 324
        c4 r8 r4 r8 | % 325
        r4 r8 r4 g8 ~ | % 326
        g8 \p r8 r8 r4 g8 ~ | % 327
        g8 r8 r8 r4 g8 ~ | % 328
        g8 [ g,8 _\markup{ \italic {dim.} } as8 ] g8 r8 as8 ( | % 329
        g8 ) r8 as8 ( g4 ) as8 ( | \barNumberCheck #330
        g4 ) r8 \pp g4 r8 | % 331
        g4 r8 r4 r8 \break | % 332
        r4 r8 r8 r8 des'8 \sfp ~ | % 333
        des4 ( c8 ) r8 r8 des8 \sfp ~ | % 334
        des4 ( c8 ) r8 r8 des8 ~ | % 335
        des8 ( [ c8 bes'8 ) ~ ] bes8 ( [ g8 c8 ) ] | % 336
        as8 r8 r8 r4 r8 | % 337
        r4 r8 r8 r8 as8 ~ | % 338
        as4 \sfp ~ as8 r8 r8 as8 \sfp ~ | % 339
        as4. r8 r8 as8 \sfp ~ \break | \barNumberCheck #340
        as4 as8 ~ as8 ( [ f8 bes8 ) ] | % 341
        ges8 r8 r8 r4 r8 | % 342
        R2. | % 343
        r4 bes,8 ( ~ bes8 [ es8 ges8 ] | % 344
        as8 [ f8 ) bes,8 ( ~ ] bes8 [ d8 f8 ] | % 345
        ges8 [ es8 ) bes8 _\markup{ \italic {cresc.} } ~ ] bes8 ( [ es8
        ges8 ) ] | % 346
        a,8 ( [ c8 f8 ) ~ ] a,4. f'4. | % 347
        bes,4 r8 \p r4 r8 \break | % 348
        R2. | % 349
        r8 r8 f'8 ( ~ f8 [ bes8 des8 ] | \barNumberCheck #350
        es8 [ c8 ) f,8 ( ~ ] f8 [ a8 c8 ] | % 351
        des8 [ bes8 ) f8 _\markup{ \italic {cresc.} } ~ ] f8 ( [ bes8
        des8 ) ] | % 352
        e,8 ( [ g8 c8 ) ] c,8 ( [ g'8 bes8 ) ] | % 353
        as4 \f f8 \sf ~ f4. \> ~ | % 354
        f4. ~ f4 ( f8 \! ) | % 355
        es4 \f g8 \sf ( ~ g4 as8 \break | % 356
        fis4. a4. ) | % 357
        g4 r8 \p r4 r8 | % 358
        R2. | % 359
        r4 d8 ~ d8 ( [ g8 bes8 ] | \barNumberCheck #360
        c8 [ a8 ) d,8 ~ ] d8 [ fis8 a8 ] | % 361
        bes4 r8 \f r4 bes8 \sf ~ | % 362
        bes4. \p ~ bes8 ( [ a8 ) a8 ] | % 363
        a8 r8 \f d8 ~ d8 \sf ( [ bes8 a8 ) ] \break | % 364
        gis4 \p ( b8 ) b4 ( d8 ) | % 365
        c8 ( [ a8 b8 ] c8 [ a8 f8 ) ] | % 366
        e8 ( [ gis8 b8 ) ] e,8 ( [ b'8 d8 ) ] | % 367
        c8 \sf \p ( [ a8 b8 ] c8 [ a8 f8 ) ] | % 368
        e8 ( [ gis8 b8 ) ] e,8 ( [ b'8 d8 ) ] | % 369
        c8 \sf ( [ a8 \p b8 ] c8 [ a8 f8 ) ] | \barNumberCheck #370
        e8 ( [ gis8 b8 ) ] c8 \sf ( [ a8 f8 ) ] | % 371
        e8 ( [ gis8 b8 ) ] c8 \sf ( [ a8 f8 ) ] \break | % 372
        e8 ( [ gis8 _\markup{ \italic {dim.} } b8 ) ] e,8 ( [ gis8 b8 )
        ] | % 373
        e,8 ( [ gis8 b8 ) ] e,8 r8 r8 | % 374
        R2. | % 375
        b8 ( [ cis8 d8 ] cis4 ) r8 | % 376
        e4. ( eis8 [ fis8 ) fis8 _. ] | % 377
        b,8 ( [ cis8 d8 ] cis4. ) | % 378
        r4 r8 r8 fis16 _. [ gis16 _. a16 _. b16 _. ] \break | % 379
        gis4. ( a8 ) r8 r8 | \barNumberCheck #380
        r4 r8 r8 fis16 _. [ gis16 _. a16 _. b16 _. ] | % 381
        cis8 _\markup{ \italic {cresc.} } ~ [ cis16 d16 ^. b16 ^. cis16
        ^. ] d8 r8 e,8 d'8 | % 382
        e,8 \p [ cis'8 a8 ( cis8 ] b8 [ gis8 d'8 ) ] | % 383
        a8 ( [ e8 cis'8 ] gis8 [ d8 b'8 ) ] | % 384
        e,8 _\markup{ \italic {cresc.} } ( [ cis8 a'8 ) ] r8 gis,8 [ gis8
        ] \break | % 385
        r8 _\markup{ \italic {dim.} } a8 ( [ gis8 ) ] r8 a8 ( [ gis8 ) ]
        | % 386
        r8 a8 ( [ gis8 ) ] r8 a8 ( [ gis8 ) ] | % 387
        a4 r8 \pp r8 d8 [ d8 ] | % 388
        d4 r8 r8 d8 _\markup{ \italic {cresc.} } [ d8 ] | % 389
        bes4. \f r4 r8 | \barNumberCheck #390
        R2. | % 391
        bes4. ( b8 [ c8 ) c8 _. ] \break | % 392
        d8 ( [ es8 f8 ] es4 ) r8 | % 393
        bes4. ( b8 [ c8 ) c8 _. ] | % 394
        d8 _\markup{ \italic {cresc.} } ( [ es8 f8 ] g4 f8 ) | % 395
        es8 \p ( [ g8 es8 ] f8 [ d8 as'8 ) ] | % 396
        g8 ( [ es8 bes'8 ) ] f8 ( [ d8 as'8 ) ] | % 397
        g8 \sfp ( [ es8 bes8 ) ~ ] bes8 ( [ d8 f8 ) ~ ] \break | % 398
        f8 ( [ es8 g8 ) ~ ] g8 ( [ f8 as8 ) ] | % 399
        g2. ~ | \barNumberCheck #400
        g4. \fp bes4. _\markup{ \italic {dim.} } ~ | % 401
        bes4. ( es4. ) | % 402
        e2. ~ | % 403
        e4. _\markup{ \italic {sempre dim.} } ( d4. ) ~ | % 404
        d4. d4. ( | % 405
        b4. \pp ) b4. ( \break | % 406
        c4. a4. ) | % 407
        b4 r8 r4 r8 | % 408
        R2. | % 409
        r8 r8 e,8 ( a8 \p [ b8 c8 ) ] | \barNumberCheck #410
        b8 ( [ a8 gis8 ] f8 [ e8 d8 ] | % 411
        c8 [ b8 a8 ) ] e'4. ~ | % 412
        e4. ~ e8 ( [ fis8 gis8 ) ] | % 413
        a4 r8 r4 r8 | % 414
        R2. \break | % 415
        e2. ~ | % 416
        e4. \fp f8 ( [ e8 d8 ] | % 417
        c8 [ b8 a8 ) ] b8 ( [ c8 d8 ] | % 418
        c8 [ b8 a8 ] gis8 [ a8 b8 ] | % 419
        a4 ) r8 r4 r8 | \barNumberCheck #420
        R2. | % 421
        r8 r8 c8 ( g'8 \p [ a8 bes8 ) ] | % 422
        bes8 ( [ a8 ) a8 ] e8 ( [ f8 g8 ) ] \break | % 423
        g8 ( [ f8 ) ] a8 d8 \fp ( [ e8 f8 ] | % 424
        e8 [ d8 cis8 ] bes8 [ a8 g8 ] | % 425
        f8 [ e8 d8 ) ] gis4. ( | % 426
        a4 ) a8 a8 ( [ b8 \sfp c8 ] | % 427
        b8 [ gis8 e8 ) ] gis4. ( | % 428
        a4 ) a8 a8 \sfp ( [ b8 c8 ] | % 429
        b8 [ gis8 e8 ) ] a8 ( [ b8 \sfp c8 ] | \barNumberCheck #430
        b8 [ gis8 e8 ) ] d'8 ( [ e8 _\markup{ \italic {cresc.} } f8 ) ]
        \break | % 431
        e4 ( a,8 \p c4 b8 ) | % 432
        b4 _\markup{ \italic {cresc.} } ( c8 d8 [ e8 f8 ) ] | % 433
        e8 \f ( [ c8 \> ) a8 ] c4 b8 | % 434
        a4 \! r8 \p r4 b,8 ( | % 435
        c2. ) ~ | % 436
        c4 f8 e8 ( [ f8 g8 ) ] | % 437
        g8 ( [ f8 ) f8 ] d'8 \fp ( [ e8 f8 ) ] | % 438
        e8 ( [ d8 cis8 ] bes8 [ a8 g8 ) ] \break | % 439
        f8 ( [ e8 d8 ) ] d8 ( [ e8 f8 ] | \barNumberCheck #440
        e8 [ d8 c8 ) ] fis4. \sfp ( | % 441
        gis4. ) d'8 ( [ e8 f8 ] | % 442
        e8 [ d8 c8 ) ] fis,4. \sfp ( | % 443
        gis4. ) fis4. \sfp ( | % 444
        gis4. ) gis4. | % 445
        a4 _\markup{ \italic {cresc.} } a8 \p ( c4 b8 ) | % 446
        b4 _\markup{ \italic {cresc.} } ( c8 d8 [ e8 f8 ) ] \break | % 447
        e8 \f ( [ c8 ) a8 ^. ] a4 gis8 ( | % 448
        a4 ) e8 \p ( d8 [ e8 ) c8 _. ] | % 449
        c4 ( e8 ) d16 ( [ e16 ) f16 ( e16 ) d16 ( c16 ) ] |
        \barNumberCheck #450
        c4 ( e8 ) d16 ( [ e16 ) d16 ( e16 ) c8 ] | % 451
        c4 ( e8 ) d16 ( [ e16 ) f16 ( e16 ) d16 ( c16 ) ] | % 452
        c4 ( d16 [ c16 ) ] c4 ( d16 [ c16 ) ] | % 453
        c8 r8 r8 r4 des8 \sf ~ \break | % 454
        des4 ( c8 ) r8 r8 des8 \sf ~ | % 455
        des4 ( c8 ) r4 cis8 ~ | % 456
        cis4 \f ( d8 e8 [ f8 \> ) d8 _. ] | % 457
        e8 \p \! ( [ dis8 e8 ) ] e4. | % 458
        r8 r8 _\markup{ \italic {cresc.} } bes'8 ( g8 [ bes8 f8 \sf ] | % 459
        e8 [ g8 bes8 ) ] ges8 ( [ bes8 f8 \sf ] | \barNumberCheck #460
        e8 [ g8 bes8 ) ] g8 ( [ bes8 f8 \f ] | % 461
        e8 [ bes'8 a8 ] gis8 [ a8 \> e8 ] \break | % 462
        g8 \! ) ( [ f8 \p ) d8 _. ] c8 ( [ e8 d8 ) ] | % 463
        c4 ( e8 d8 [ e8 ) c8 _. ] | % 464
        c4 ( e8 ) d16 ( [ e16 ) f16 ( e16 ) d16 ( c16 ) ] | % 465
        c4 ( e8 ) d16 ( [ e16 ) d16 ( e16 ) c8 ] | % 466
        c4 ( e8 ) d16 ( [ e16 ) f16 ( e16 ) d16 ( c16 ) ] | % 467
        c4 ( d16 _\markup{ \italic {dim.} } [ c16 ) ] c4 ( d16 [ c16 ) ]
        | % 468
        c4 ( d16 [ c16 ) ] c4 ( d16 [ c16 ) ] \break | % 469
        c2. \pp ~ | \barNumberCheck #470
        c2. ~ | % 471
        c2. _\markup{ \italic {cresc.} } ~ | % 472
        c4. c4. ~ | % 473
        c4. c4. ~ | % 474
        c4. _\markup{ \italic {dim.} } c4. ~ | % 475
        c4 \pp r8 a4 _"pizz." r8 | % 476
        a4 r8 r4 r8 \bar "|."
        \pageBreak \key c \major \time 3/4 g'2 ( g16 \p [ a16 b16 c16 )
        ] | % 477
        d2 ( c4 ) | % 478
        c2 ( c4 ) | % 479
        b4 ( a4 g4 ) ~ | \barNumberCheck #480
        g8 [ g16 ( a16 ] g16 [ a16 g16 a16 ] g16 [ a16 b16 c16 ) ] | % 481
        d2 ( c4 ) | % 482
        c2 ( b4 ) | % 483
        c4 ( b4 c4 ) \break | % 484
        g,2 ( g16 [ a16 b16 c16 ) ] | % 485
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
            e4 d4 r4 \f | % 496
            R2.*2 \break | % 498
            R2. | % 499
            d2 \p ( c16 [ d16 e16 f16 ] | \barNumberCheck #500
            g4 ) r4 r8 c,8 d8 | % 501
            d4. g8 ( [ a8 b8 ) ] | % 502
            c8 g'16 ( [ a16 ] g16 [ a16 g16 a16 ] g16 [ a16 b16 c16 ) ]
            \break | % 503
            d4 ( d,4 c4 ) | % 504
            c4. _\markup{ \italic {cresc.} } c8 ( [ b8 ) b8 ] | % 505
            b8 ( [ d8 ) ] c4. c8 | % 506
            d8 ( f4 ) f8 \f ( [ e8 ) g8 ~ ] | % 507
            g8 f8 \p ( [ e8 ) ] c8 ( ^. [ d8 ^. b8 ) ^. ] | % 508
            c4 _\markup{ \italic {cresc.} } ( b16 [ c16 d16 e16 ] f4 )
            \break | % 509
            f2 f,4 ( | \barNumberCheck #510
            e8 ) [ e'8 ] f16 ( [ e16 d16 c16 ] b16 [ c16 d16 e16 ) ] | % 511
            f2. \f ~ | % 512
            f4 f,2 _\markup{ \italic {dim.} } ~ | % 513
            f2 \p ( e4 ) }
        \break \repeat volta 2 {
            | % 514
            \key f \major | % 514
            c4 \f r4 r4 | % 515
            R2. | % 516
            r4 r4 r8 e8 \p _. | % 517
            f4 \fp r4 r8 e8 | % 518
            f4 \p \fp r8 a,8 _. [ g8 _. b8 _. ] | % 519
            c16 ( [ d16 e16 f16 ] g16 [ a16 g16 f16 ] e16 [ g16 a16 b16
            ) ] \break | \barNumberCheck #520
            c16 ( [ b16 c16 a16 ] g16 [ b16 c16 d16 ] e16 [ f16 e16 d16
            ) ] | % 521
            c16 ( [ d16 e16 f16 ] g16 [ a16 g16 f16 ] e16 [ c16 b16 a16
            ) ] | % 522
            g16 ( [ f16 e16 d16 ) ] c16 ( [ g'16 e16 c16 ] d16 [ g16 f16
            d16 ) ] | % 523
            c16 ( [ d16 e16 f16 ] g16 [ a16 g16 _\markup{ \italic
                {cresc.} } f16 ] e16 [ g16 a16 b16 ) ] | % 524
            c16 ( [ b16 c16 a16 ] g16 [ b16 c16 d16 ] e16 [ f16 e16 d16
            ) ] \break | % 525
            c16 ( [ d16 e16 f16 ] g16 [ a16 g16 f16 ] e16 [ c16 b16 a16
            ) ] | % 526
            g16 ( [ f16 e16 d16 ) ] c16 ( [ g'16 e16 \sf c16 ) ] d16 ( [
            g16 f16 d16 ) ] | % 527
            g16 ( [ f16 e16 d16 ) ] c16 ( [ g'16 e16 \sf c16 ) ] d16 ( [
            g16 f16 d16 ) ] | % 528
            g16 \f ( [ f16 e16 d16 ) ] c16 ( [ g'16 e16 c16 ) ] d16 ( [
            g16 f16 d16 ) ] }
        \alternative { {
                | % 529
                c4 r4 r8 \p c8 }
            } \break }
    \alternative { {
            | \barNumberCheck #530
            c4 \f r4 r4 }
        } \repeat volta 2 {
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
        a,4 f'4 r4 r4 \break | % 543
        r4 r8 f8 _. [ e8 _. e8 _. ] | % 544
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
    es4 es4 es4 \break | \barNumberCheck #560
    f4 f4 f4 ~ | % 561
    f4 r4 r4 | % 562
    r4 d,4 d4 ~ | % 563
    d4 r4 as4 \f ( | % 564
    g8 ) r8 \p fis'16 _\markup{ \italic {cresc.} } ( [ g16 a16 b16 ) ] c4
    | % 565
    c2. \sf \break | % 566
    b16 \> \! \p ( [ g16 a16 g16 ] fis16 [ g16 _\markup{ \italic
        {cresc.} } a16 b16 ) ] c8 ^. [ c8 ^. ] | % 567
    c2. \sf ~ | % 568
    c4 \> \! \p ( b4 ) r4 _\markup{ \italic {dim.} } | % 569
    r4 g,4 \pp ( d'4 ) | \barNumberCheck #570
    d4. ( e16 _\markup{ \italic {cresc.} } [ f16 ] g16 [ a16 b16 c16 ) ]
    | % 571
    d2. ^\fermata \bar "|."
    \pageBreak \time 2/2 R1*8 \break | % 579
    R1*2 | % 581
    d2 \f \> \! \p ~ d8 [ d8 e8 d8 ] | % 582
    c8 [ b8 ] a4 r8 c8 [ d8 c8 ] | % 583
    b8 [ a8 _\markup{ \italic {crescendo poco a poco} } ] g4 r8 d'8 [ e8
    d8 ] | % 584
    c8 [ b8 a8 b8 ] c8 [ a8 d8 c8 ] | % 585
    b8 [ a8 g8 a8 ] b8 [ c8 d8 b8 ] | % 586
    e8 [ d8 c8 e8 ] fis8 [ e8 d8 fis8 ] \break | % 587
    g8 [ a8 b8 g8 ] d8 [ c8 b8 d8 ] | % 588
    e8 [ d8 c8 e8 ] e8 [ d8 cis8 e8 ] | % 589
    f8 [ f8 g8 f8 ] d8 [ d8 e8 d8 ] | \barNumberCheck #590
    b8 [ b8 c8 b8 ] g8 [ g8 a8 g8 ] | % 591
    c8 [ b8 c8 d8 ] e8 [ a,8 b8 cis8 ] | % 592
    d8 [ e8 _\markup{ \italic {sempre piu crescendo} } f8 d8 ] b8 [ g8 a8
    b8 ] | % 593
    c8 [ d8 e8 e8 ] e8 [ cis8 d8 e8 ] | % 594
    f8 [ g8 a8 g8 ] f8 [ b,8 c8 d8 ] \break | % 595
    e4 ^. g4 ^. c,4 ^. bes'4 ^. | % 596
    c,4 ^. a'4 ^. d,4 ^. g4 ^. | % 597
    c,4 ^. g'4 ^. c,4 ^. g'4 ^. | % 598
    c,4 ^. f4 ^. d4 ^. f4 ^. | % 599
    d4 ^. e4 ^. c4 ^. e4 ^. | \barNumberCheck #600
    d4 ^. d,4 _. d4 _. d'4 ^. | % 601
    c4 \f g4 ~ g8 [ g8 a8 g8 ] | % 602
    f8 [ e8 ] d4 r8 f8 [ g8 f8 ] \break | % 603
    e8 [ d8 ] c4 r8 g'8 [ a8 g8 ] | % 604
    f8 [ e8 d8 e8 ] f8 [ d8 g8 f8 ] | % 605
    e8 [ d8 c8 d8 ] e8 [ f8 g8 e8 ] | % 606
    a8 [ g8 f8 a8 ] b8 [ a8 g8 b8 ] | % 607
    c8 [ d8 e8 c8 ] g8 [ f8 e8 g8 ] | % 608
    a8 [ a8 g8 a8 ] b8 [ b8 a8 b8 ] | % 609
    c8 [ c8 b8 c8 ] d8 [ d8 c8 d8 ] | \barNumberCheck #610
    e8 [ e8 d8 e8 ] f8 [ f8 e8 f8 ] \break | % 611
    g8 [ g8 a8 g8 ] f8 [ f8 g8 f8 ] | % 612
    e8 [ e8 f8 e8 ] d8 [ d8 e8 d8 ] | % 613
    c4 c4 r4 g4 d'4 | % 614
    r4 c4 _\markup{ \italic {piu} } \f e4 r4 b4 f'4 | % 615
    r4 g4 r4 d4 f4 | % 616
    r4 c4 e4 r4 g,,4 f'4 | % 617
    g,4 \ff e'4 r4 g,4 g'4 r4 | % 618
    g,4 g'4 r4 g,4 g'4 r4 \break | % 619
    as8 ( [ f8 \sf ) as8 _. as8 _. ] as8 ( [ f8 ) as8 _. as8 _. ] |
    \barNumberCheck #620
    as8 ( [ f8 ) as8 _. as8 _. ] g8 ( [ f8 ) g8 _. g8 _. ] | % 621
    g,4 g'4 r4 g,4 g'4 r4 | % 622
    g,4 g'4 r4 g,4 g'4 r4 | % 623
    g8 \sf ( [ e8 ) g8 _. g8 _. ] g8 ( [ e8 ) g8 _. g8 _. ] | % 624
    g8 ( [ e8 ) g8 _. g8 _. ] g8 ( [ e8 ) g8 _. g8 _. ] | % 625
    g4 r4 f8 ( [ d8 ) f8 _. f8 _. ] | % 626
    f4 r4 e8 ( [ c8 ) e8 _. e8 _. ] \break | % 627
    r4 e4 r4 g4 | % 628
    r4 g4 r4 a4 | % 629
    r4 a4 r4 a4 | \barNumberCheck #630
    a4 r4 \f r2 | % 631
    R1*3 | % 634
    d,1 ~ \break | % 635
    d1 \p ~ | % 636
    d1 ~ | % 637
    d1 | % 638
    d1 ~ d'1 ~ | % 639
    d,1 ~ d'1 ~ | \barNumberCheck #640
    d,1 ~ d'1 ~ | % 641
    d,4. d'4. c8 b8 [ a8 g8 f8 ] | % 642
    e8 [ fis8 \< g8 gis8 ] a2 ~ \break | % 643
    a4 a4 \! ( g4 \> ) g4 | % 644
    e8 \! [ fis8 _\markup{ \italic {cresc.} } g8 gis8 ] a2 ~ | % 645
    a8 [ fis8 g8 a8 ] b2 ~ | % 646
    b8 [ g8 a8 b8 ] c2 ~ | % 647
    c8 [ a8 b8 c8 ] d2 | % 648
    g,4 \f d'4 r4 g,4 e'4 r4 | % 649
    g,4 d'4 r4 c8 [ a8 fis8 fis8 ] | \barNumberCheck #650
    g4 d'4 r4 g,4 e'4 r4 \break | % 651
    r2 d8 \p [ g8 g,8 g8 ] | % 652
    b8 [ b8 c8 c8 ] f8 [ f8 e8 e8 ] | % 653
    b8 [ b8 c8 c8 ] f8 [ f8 e8 e8 ] | % 654
    f8 _\markup{ \italic {cresc.} } [ f,8 f8 \sf f8 ] f8 [ f8 f8 f8 ] | % 655
    f4 r4 \p d'8 [ g8 g,8 g8 ] | % 656
    b8 [ b8 c8 c8 ] f8 [ f8 e8 e8 ] | % 657
    b8 [ b8 c8 c8 ] f8 [ f8 e8 e8 ] \break | % 658
    f8 [ f8 _\markup{ \italic {cresc.} } f8 f8 ] f8 [ f8 f8 f8 ] | % 659
    f8 [ f8 f8 f8 ] f8 [ f8 f8 f8 ] | \barNumberCheck #660
    g8 [ g8 g8 g8 ] g8 [ g8 g8 g8 ] | % 661
    f4 \ff r4 r2 | % 662
    r2 r8 bes,8 \p [ c8 bes8 ] | % 663
    as8 [ g8 ] f4 r8 as8 [ bes8 as8 ] | % 664
    g8 [ f8 ] es4 r8 e8 [ d8 e8 ] | % 665
    f8 [ g8 ] as4 r8 d,8 [ c8 d8 ] \break | % 666
    es4 r4 r2 | % 667
    r4 g'4 ^. f4 _\markup{ \italic {cresc.} } ^. bes,4 ^. | % 668
    es,4 bes'4 bes4 ^. es4 ^. g4 ^. | % 669
    f2 ( g4 ) bes,4 | \barNumberCheck #670
    as2. \f as4 | % 671
    bes2. bes4 | % 672
    as2 r8 c8 \p [ des8 c8 ] \break | % 673
    bes8 [ as8 ] g4 r8 bes8 [ c8 bes8 ] | % 674
    c4 r4 r2 | % 675
    r4 as4 _. g4 _\markup{ \italic {cresc.} } _. c,4 _. | % 676
    c4 f4 as4 des4 | % 677
    ges,2. ges'4 | % 678
    f2 \f ~ f8 [ f8 ges8 f8 ] | % 679
    es8 [ des8 ] c4 r8 es8 [ f8 es8 ] \break | \barNumberCheck #680
    des8 [ c8 ] des4 r8 e8 \p [ fis8 e8 ] | % 681
    dis8 [ cis8 ] bis4 r8 dis8 [ e8 dis8 ] | % 682
    cis8 \f [ e8 gis8 gis8 ] gis8 ( [ e8 ) gis8 ^. gis8 ^. ] | % 683
    gis8 ( [ e8 ) gis8 ^. gis8 ^. ] gis8 ( [ e8 ) gis8 ^. gis8 ^. ] | % 684
    dis1 \sf ~ fis1 ~ | % 685
    dis1 fis1 | % 686
    e4 r4 r2 \break | % 687
    R1 | % 688
    fis8 \sf ( [ dis8 ) fis8 ^. fis8 ^. ] fis8 ( [ dis8 ) fis8 ^. fis8
    ^. ] | % 689
    fis8 ( [ dis8 ) fis8 ^. fis8 ^. ] fis8 ( [ dis8 ) fis8 ^. fis8 ^. ]
    | \barNumberCheck #690
    e4 r4 r8 gis,8 [ a8 gis8 ] | % 691
    a4 a4 r8 bis8 [ cis8 bis8 ] | % 692
    cis4 cis4 r8 gis8 [ a8 gis8 ] | % 693
    a8 [ gis8 fis8 e8 ] dis4 _. gis4 \break | % 694
    cis,4 cis4 r8 gis'8 [ a8 gis8 ] | % 695
    a4 a4 r8 bis8 [ cis8 bis8 ] | % 696
    cis4 cis4 r8 dis8 [ e8 dis8 ] | % 697
    e4 ^. e4 ^. dis4 ^. dis4 ^. | % 698
    e,4 cis'4 r4 e,4 r4 | % 699
    e4 r4 e4 r4 | \barNumberCheck #700
    g8 ( [ e8 ) g8 _. g8 _. ] g8 ( [ e8 ) g8 _. g8 _. ] \break | % 701
    g8 ( [ e8 ) g8 _. g8 _. ] g8 ( [ e8 ) g8 _. g8 _. ] | % 702
    g4 r4 a,4 g'4 r4 | % 703
    g4 cis4 r4 cis4 e4 r4 | % 704
    g8 ( [ e8 ) g8 ^. g8 ^. ] g8 ( [ e8 ) g8 ^. g8 ^. ] | % 705
    g8 ( [ e8 ) g8 ^. g8 ^. ] g8 ( [ e8 ) g8 ^. g8 ^. ] | % 706
    f4 r4 r2 | % 707
    R1 \break | % 708
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
    bes8 _\markup{ \italic {cresc.} } [ bes8 c8 bes8 ] c8 [ c8 d8 c8 ] | % 725
    d8 [ d8 es8 d8 ] es8 [ es8 f8 es8 ] | % 726
    f8 \f [ f8 ges8 f8 ] es8 [ es8 f8 es8 ] | % 727
    des8 [ des8 es8 des8 ] c8 [ c8 des8 c8 ] | % 728
    bes8 \p [ bes8 c8 bes8 ] des8 [ des8 es8 des8 ] | % 729
    c8 [ c8 des8 c8 ] g8 [ g8 as8 g8 ] | \barNumberCheck #730
    as4 f4 r4 f4 | % 731
    r4 f4 r4 f4 \break | % 732
    r4 f4 r4 f4 | % 733
    r4 f4 r4 f4 | % 734
    f1 ~ c'1 ~ | % 735
    f,2 \f c'2 f,2 ~ d'2 ~ | % 736
    f,4 \p d'4 d,4 r4 d4 | % 737
    r4 d4 r4 g,4 g'4 | % 738
    g,4 g'4 es'4 r4 es4 | % 739
    r4 es4 r4 es4 \break | \barNumberCheck #740
    r4 es4 r4 es4 | % 741
    r4 es4 r4 es4 | % 742
    es1 \f ~ | % 743
    es1 ~ | % 744
    es4 es4 \p r4 c4 | % 745
    r4 es4 r4 cis4 | % 746
    d1 \ff | % 747
    a,1 \sf fis'1 | % 748
    a,1 fis'1 \break | % 749
    a,1 \sf \sf fis'1 | \barNumberCheck #750
    g,2 ~ f'2 ~ g,8 [ f'8 g8 as8 g8 ] | % 751
    f8 [ es8 ] d4 r8 g8 [ as8 g8 ] | % 752
    f8 [ es8 ] d4 r8 g8 [ as8 g8 ] | % 753
    f8 [ es8 d8 es8 ] f8 [ d8 g8 g8 ] | % 754
    g,1 e'1 | % 755
    bes1 \break | % 756
    bes1 | % 757
    bes2. g'4 | % 758
    c,2. c4 \sf as'4 | % 759
    c,2. \sf g'2. c,4 g'4 | \barNumberCheck #760
    c,2. f2. c4 \sf f4 | % 761
    c2. \sf es2. c4 _\markup{ \italic {sempre} } es4 | % 762
    as2. as4 \ff | % 763
    g2. g4 \break | % 764
    f2. f4 | % 765
    g,2. es'2. g,4 es'4 | % 766
    g,2. d'2. g,4 d'4 | % 767
    g,2. es'2. g,4 es'4 | % 768
    g,2. d'2. g,4 d'4 | % 769
    g,2. es'2. c'8 [ bes8 ] | \barNumberCheck #770
    as8 [ g8 f8 g8 ] as8 [ g8 f8 es8 ] | % 771
    d8 [ es8 f8 es8 ] d8 [ es8 d8 c8 ] \break | % 772
    b8 [ c8 d8 c8 ] b8 [ c8 b8 as8 ] | % 773
    g8 [ f'8 f8 f8 ] f8 [ f8 f8 f8 ] | % 774
    f8 [ b8 b8 b8 ] b8 [ b8 b8 b8 ] | % 775
    b8 [ d8 d8 d8 ] d8 [ f,8 f8 f8 ] | % 776
    f8 [ d8 d8 d8 ] d8 [ b'8 b8 b8 ] | % 777
    d,1 ^\fermata b'1 | % 778
    g1 \ff ~ | % 779
    g1 \> \> | \barNumberCheck #780
    c,4 r4 \p r2 \break | % 781
    R1*8 \break | % 789
    R1 | \barNumberCheck #790
    d'2 \p ~ d8 [ d8 e8 d8 ] | % 791
    c8 [ b8 ] a4 r8 c8 [ d8 c8 ] | % 792
    b8 [ a8 ] g4 r8 d'8 [ e8 d8 ] | % 793
    c8 [ b8 ] a4 r8 c8 [ d8 c8 ] | % 794
    b8 [ a8 g8 a8 ] b8 [ c8 d8 b8 ] | % 795
    e8 [ d8 c8 e8 ] fis8 [ e8 d8 fis8 ] | % 796
    g8 [ a8 b8 g8 ] d8 [ c8 b8 d8 ] \break | % 797
    e8 [ d8 c8 e8 ] e8 [ d8 cis8 e8 ] | % 798
    f8 [ f8 g8 f8 ] d8 [ d8 e8 d8 ] | % 799
    b8 [ b8 c8 b8 ] g8 [ g8 a8 g8 ] | \barNumberCheck #800
    c2 ^. cis2 ^. | % 801
    d2 _\markup{ \italic {cresc.} } ^. g,2 _. | % 802
    c2 ^. cis2 ^. | % 803
    d2 ^. g,2 _. | % 804
    c2 ^. bes2 ^. \break | % 805
    a2 _. f'2 ^. | % 806
    e2 ^. bes'2 ^. | % 807
    a2 ^. f2 ^. | % 808
    e2 ^. d2 ~ | % 809
    d2 d2 ^. | \barNumberCheck #810
    e,2 _. c'2 bes2 \f _. | % 811
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
    e8 _\markup{ \italic {piu} } [ e8 \f d8 e8 ] f8 [ f8 e8 f8 ] | % 824
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
    r4 c,4 f4 r4 c4 fis4 \break | % 841
    r4 b,4 g'4 r4 b,4 d4 | % 842
    b4 \sf f'4 r4 r2 | % 843
    R1*4 | % 847
    g,1 \p ~ | % 848
    g1 ~ \break | % 849
    g1 ~ | \barNumberCheck #850
    g1 | % 851
    g1 ~ g'1 ~ | % 852
    g,1 ~ g'1 ~ | % 853
    g,1 ~ g'1 ~ | % 854
    g,1 g'1 | % 855
    a2. d4 \< ~ | % 856
    d4 d4 \! \> ( c4 ) c4 \break | % 857
    a8 \! _\markup{ \italic {cresc.} } [ b8 c8 cis8 ] d2 ~ | % 858
    d8 [ b8 c8 d8 ] e2 ~ | % 859
    e8 [ c8 d8 e8 ] f2 ~ | \barNumberCheck #860
    f8 [ d8 e8 f8 ] g2 | % 861
    c,4 g'4 r4 \f c,4 a'4 r4 | % 862
    c,4 g'4 r4 b,4 r4 | % 863
    g4 c4 r4 a4 c4 r4 | % 864
    g4 \p c4 r4 g8 [ c8 c,8 c8 ] \break | % 865
    e8 [ e8 f8 f8 ] bes8 [ bes8 a8 a8 ] | % 866
    e8 [ e8 f8 f8 ] bes8 [ bes8 a8 a8 ] | % 867
    bes8 _\markup{ \italic {cresc.} } [ bes,8 bes8 bes8 \sf ] bes8 [ bes8
    bes8 bes8 ] | % 868
    bes4 \p r4 g'8 [ c8 c,8 c8 ] | % 869
    e8 [ e8 f8 f8 ] bes8 [ bes8 a8 a8 ] | \barNumberCheck #870
    e8 [ e8 f8 f8 ] bes8 [ bes8 a8 a8 ] | % 871
    bes8 _\markup{ \italic {cresc.} } [ bes8 bes8 bes8 ] bes8 [ bes8 bes8
    bes8 ] \break | % 872
    bes8 [ bes8 bes8 bes8 ] bes8 [ bes8 bes8 bes8 ] | % 873
    c8 [ c8 c8 c8 ] c8 [ c8 c8 c8 ] | % 874
    bes4 \ff r4 r2 | % 875
    r2 r8 es8 [ f8 \p es8 ] | % 876
    des8 [ c8 ] bes4 r8 des8 [ es8 des8 ] | % 877
    c8 [ bes8 ] as4 r8 a8 [ g8 a8 ] | % 878
    bes8 [ c8 ] des4 r8 g,8 [ f8 g8 ] | % 879
    as8 [ bes8 ] c4 r2 \break | \barNumberCheck #880
    r2 des,4 r4 | % 881
    c4 r4 r2 | % 882
    r2 c4 g'4 r4 | % 883
    c,4 f4 r4 r8 c'8 [ d8 c8 \f ] | % 884
    b8 [ c8 d8 f,8 ] es8 [ f8 g8 c,8 ] | % 885
    b8 [ c8 d8 g,8 ] r2 | % 886
    r2 c'2 ( \break | % 887
    b4 ) r4 r2 | % 888
    r2 c2 | % 889
    b8 _\markup{ \italic {piu} } [ d,8 \f d8 d8 ] d8 [ d8 d8 d8 ] |
    \barNumberCheck #890
    d8 [ d8 f8 d8 f8 d8 ] f8 d8 [ f8 d8 f8 d8 f8 d8 ] f8 | % 891
    d8 [ f8 f8 b8 f8 b8 f8 ] b8 f8 [ b8 f8 b8 f8 b8 f8 ] b8 | % 892
    f8 [ b8 f8 d'8 f,8 d'8 f,8 ] d'8 f,8 [ d'8 f,8 d'8 f,8 d'8 f,8 ] d'8
    | % 893
    f,4 d'4 r4 r2 | % 894
    R1 \break | % 895
    es,4 r4 r2 | % 896
    R1 | % 897
    g,4 d'4 r4 \p r2 | % 898
    R1 | % 899
    r2 r4 a''8 \p [ g8 ] | \barNumberCheck #900
    f8 [ e8 ] d4 r4 g8 [ f8 ] | % 901
    e8 [ d8 ] c4 r4 a'8 [ g8 ] | % 902
    f8 [ e8 ] d4 r4 g8 [ f8 ] | % 903
    e8 [ d8 ] c4 g'2 ~ | % 904
    g1 ~ | % 905
    g1 ~ \break | % 906
    g1 | % 907
    e2 _\markup{ \italic {cresc.} } ^. e2 ^. | % 908
    f2 ^. d2 ^. | % 909
    e2 ^. e2 ^. | \barNumberCheck #910
    f2 ^. b2 ^. | % 911
    c2 ^. cis2 ^. | % 912
    d2 ^. b2 ^. | % 913
    c2 ^. cis2 ^. \break | % 914
    d2 ^. b2 ^. | % 915
    c4 \f r4 g2 ~ | % 916
    g2 c,2 ~ | % 917
    c2 g2 ~ | % 918
    g2 c,2 ~ | % 919
    c2 a'2 ~ | \barNumberCheck #920
    a2 \sf d,2 ~ | % 921
    d2 \sf e2 \break | % 922
    f1 \sf | % 923
    R1 | % 924
    g'2 \p ( f2 | % 925
    e2 d2 | % 926
    c2 b2 ) | % 927
    a2 d2 \sfp ~ | % 928
    d2 f2 \sfp ( | % 929
    e2 g2 \break | \barNumberCheck #930
    f2 \sfp d2 ) | % 931
    e4 r4 e2 ( _> | % 932
    f4 ) r4 f2 ( _> | % 933
    e4 ) r4 e2 ( _> | % 934
    f4 ) r4 f2 ( _> | % 935
    e4 ) r4 g2 ~ | % 936
    g2 \sfp ( e2 | % 937
    f4 ) r4 f2 \sfp ~ \break | % 938
    f2 ( d2 | % 939
    e4 ) r4 g2 ~ | \barNumberCheck #940
    g2 \sfp ( e2 | % 941
    f4 ) r4 f2 ~ | % 942
    f2 \sfp ( d2 ) | % 943
    e1 ~ | % 944
    e1 _\markup{ \italic {cresc.} } | % 945
    d1 ~ \break | % 946
    d1 | % 947
    c1 | % 948
    g1 | % 949
    g,1 ~ f'1 ~ | \barNumberCheck #950
    g,1 f'1 | % 951
    g,8 \ff [ e'8 c'8 b8 c8 ] c8 [ c8 b8 c8 ] | % 952
    d8 [ d8 c8 d8 ] e8 [ e8 d8 e8 ] | % 953
    f8 [ f8 e8 f8 ] g8 [ g8 f8 g8 ] \break | % 954
    a8 [ a8 g8 a8 ] b8 [ b8 a8 b8 ] | % 955
    c4 r4 r2 | % 956
    bes,,4 \ff r4 r2 | % 957
    a2. ^\fermata a'8 \ff ( [ g8 ] | % 958
    f8 [ e8 ] d4 ) _. r2 \fermata | % 959
    R1*2 | % 961
    g1 \p ( | % 962
    b1 | % 963
    d1 \break | % 964
    dis1 ) | % 965
    e4 r4 e2 ( | % 966
    f4 ) r4 f2 ( | % 967
    e4 ) r4 c2 ( e2 | % 968
    c4 ) f4 r4 d2 ( f2 | % 969
    e4 ) r4 g2 ~ | \barNumberCheck #970
    g2 \sfp ( e2 ) ( \break | % 971
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

PartPTwoVoiceThree =  \relative e' {
    \repeat volta 2 {
        \clef "treble" \key c \major \time 3/4 | % 1
        s2. \f s4 \> s2 \! | % 3
        s1. \pp | % 5
        s2. _\markup{ \italic {sempre} } | % 6
        s1. \pp | % 8
        s2. \f s4 \> \> s2 \! \! \p | \barNumberCheck #10
        s2. _\markup{ \italic {sempre} } s1. \pp \break s2*25 \bar "||"
        s4 \break | \barNumberCheck #30
        \time 4/4  | \barNumberCheck #30
        s1 \p \repeat volta 2 {
            s4*19 s4*9 \f \break s4*15 s4 \pp | % 42
            s1 _\markup{ \italic {cresc.} } | % 43
            s8*15 \f s2 \sf s2 \sf s8 \sf \break s4*17 s2 ^\markup{
                \italic {ten.} } s4*5 ^\markup{ \italic {ten.} } \break
            s1*6 \break s4 s4*19 \p \break s2*9 s2 \< \! \> s1 \! \break
            s2 s2 \< s1*4 \! \> \! | % 74
            s1 _\markup{ \italic {cresc.} } \break s1 | % 76
            s1*2 \f | % 78
            s1 \f | % 79
            s1 \p \break s1*2 | % 82
            s4*9 \f s2. \p \break s1 | % 86
            s1*2 \pp | % 88
            s1*2 _\markup{ \italic {cresc.} } | \barNumberCheck #90
            s2 \f s2 \f \break | % 91
            s2 \f s2 \f | % 92
            s1*4 \p \break s1*2 | % 98
            s1*2 _\markup{ \italic {cresc.} } \break | \barNumberCheck
            #100
            s4*11 \f s8*5 \sf s2 \sf s8*17 \sf \break s1 }
        \alternative { {
                s1*4 }
            {
                s1 }
            } s1 \break s1. s1. _\markup{ \italic {cresc.} } | % 116
        s1*4 \p \break s1*7 \break s4*13 s4*11 \pp \break s1*3 | % 136
        s1*2 _\markup{ \italic {cresc.} } | % 138
        s1*2 \f | \barNumberCheck #140
        s1 \p \break s4*19 s4 \p \break s1*4 | \barNumberCheck #150
        s1*2 _\markup{ \italic {cresc.} } \break s1 | % 153
        s4*11 \f s4*9 \ff \break s1 | % 159
        s1 _\markup{ \italic {dim.} } | \barNumberCheck #160
        s1*9 \p \break | % 169
        s1*4 \pp | % 173
        s1*3 _\markup{ \italic {cresc.} } | % 176
        s1 \ff \break s1 | % 178
        s1*2 \f | \barNumberCheck #180
        s4*7 \p s4*13 \pp \break s1*4 s1 \pp \break s1*4 | % 194
        s1*2 _\markup{ \italic {cresc.} } \break | % 196
        s8*23 \f s4. \sf s2 \sf s4*5 \sf \break s1*5 \break s4*19 s4 \p
        \break s1*7 \break s8*27 s4*7 \p s8*7 _\markup{ \italic {cresc.}
            } \break s8*17 s8*15 \f | % 228
        s1 \f \break s4 s4*11 \p | % 232
        s1*2 \f \break s4 s4*7 \p | % 236
        s1*3 \pp s1 _\markup{ \italic {cresc.} } \break |
        \barNumberCheck #240
        s2 \f s2 \f | % 241
        s16*9 \f s16*9 \f s8*23 \p \break s1*3 | % 248
        s1 _\markup{ \italic {cresc.} } \break s1 | \barNumberCheck #250
        s4*11 \f s2 \sf s8*5 \sf s8*9 \sf \break s8*23 s8*9 \p | % 259
        s4*11 \fp s4*5 _\markup{ \italic {dim.} } \break | % 263
        s1*2 \pp | % 265
        s1*3 ^\markup{ \italic {string. il tempo.} } _\markup{ \italic
            {cresc.} } | % 268
        s4*5 \f s4*7 \ff \bar "|."
        \pageBreak \repeat volta 2 {
            \key a \minor \time 6/8 s2. s4*5 \p }
        \alternative { {
                s1. }
            {
                s2. }
            } s2. \break \repeat volta 2 {
            s4 s8 \p e8 [ f8 g8 ] | % 279
            g8 ( [ f8 ) f8 ] s2. s8*21 \fp s8*9 \sfp s4. \sfp \break s4.
            s1 \sfp s8 _\markup{ \italic {cresc.} } | % 288
            s2. \p | % 289
            s8*7 _\markup{ \italic {cresc.} } s4 \f s4. \> }
        \alternative { {
                s4 \! s2 \p }
            {
                s4 s2 \p }
            } s2. \break s8*35 s2. \sfp s2. \sfp s8 \sfp \break s2. | % 303
        s8*5 _\markup{ \italic {cresc.} } s2. \sfp s8*7 \sfp | % 306
        s8*13 _\markup{ \italic {cresc.} } s8*7 \p \sf s2 \sf \break s4.
        s8*5 \sf s8*5 \sf s8*35 _\markup{ \italic {dim.} } \break s8*19
        s8*5 _\markup{ \italic {cresc.} } | % 322
        s1. \p \break | % 324
        e4 s4*5 s8*13 \p s8*13 _\markup{ \italic {dim.} } s4*5 \pp
        \break s8*5 s2. \sfp s8*25 \sfp s8*5 \sfp s2. \sfp s8 \sfp
        \break s1*4 s4*5 _\markup{ \italic {cresc.} } | % 347
        f4 s2 \p \break s2*5 s4*5 _\markup{ \italic {cresc.} } | % 353
        s4 \f s8 \sf s1 \> s8 \! | % 355
        s4 \f s2 \sf \break s1 s1*3 \p s4. \f s8 \sf | % 362
        s8*7 \p s4 \f s4. \sf \break | % 364
        s4*9 \p | % 367
        s1. \sf \p s8 \sf s1 \p s2. \sf s4. \sf \break s8 s8*41
        _\markup{ \italic {dim.} } \break s1. | % 381
        s2. _\markup{ \italic {cresc.} } | % 382
        s1. \p | % 384
        s2. _\markup{ \italic {cresc.} } \break | % 385
        s4*7 _\markup{ \italic {dim.} } s1 \pp s4 _\markup{ \italic
            {cresc.} } | % 389
        d4 \f a'8 \rest s8*15 \break s1. | % 394
        s2. _\markup{ \italic {cresc.} } | % 395
        s1. \p | % 397
        s2. \sfp \break s1. s4. \fp s8*15 _\markup{ \italic {dim.} } | % 403
        s1. _\markup{ \italic {sempre dim.} } s2. \pp \break s8*21 s8*33
        \p \break s2. s8*33 \fp s8*9 \p \break s4. s8*19 \fp s8*11 \sfp
        s8*7 \sfp s2. \sfp s4 _\markup{ \italic {cresc.} } \break s4 s2
        \p | % 432
        s2. _\markup{ \italic {cresc.} } | % 433
        s8 \f s8*5 \> s4 \! s8*19 \p s8*9 \fp \break s8*9 s1. \sfp s2.
        \sfp s8*9 \sfp s4 _\markup{ \italic {cresc.} } s2 \p | % 446
        s2. _\markup{ \italic {cresc.} } \break | % 447
        s1 \f s8*33 \p s8 \sf \break s8*5 s8*7 \sf | % 456
        s2 \f s4 \> | % 457
        s8*7 \p \! s2 _\markup{ \italic {cresc.} } s2. \sf s2. \sf s8*5
        \f s4 \> \break s8 \! s8*31 \p s4*5 _\markup{ \italic {dim.} }
        \break | % 469
        s1. \pp | % 471
        s4*9 _\markup{ \italic {cresc.} } s2. _\markup{ \italic {dim.} }
        s4. \pp s8*9 _"pizz." \bar "|."
        \pageBreak \key c \major \time 3/4 s2 s4*19 \p \break s1*6 \bar
        "||"
        \break \repeat volta 2 {
            s4 s2*5 _\markup{ \italic {cresc.} } s4*7 \f \break s2. | % 499
            s1*3 \p \break s2. | % 504
            s8*15 _\markup{ \italic {cresc.} } s2 \f s8*5 \p | % 508
            s2. _\markup{ \italic {cresc.} } \break s1. | % 511
            s1 \f s2 _\markup{ \italic {dim.} } | % 513
            s2. \p }
        \break \repeat volta 2 {
            | % 514
            \key f \major | % 514
            s8*17 \f s8 \p | % 517
            s2. \fp | % 518
            s1. \p \fp \break s8*21 s8*9 _\markup{ \italic {cresc.} }
            \break s8*9 s2. \sf s4. \sf | % 528
            s2. \f }
        \alternative { {
                s2 s4 \p }
            } \break }
    \alternative { {
            | \barNumberCheck #530
            s2. \f }
        } \repeat volta 2 {
        | % 531
        s8*15 \f s2. \sf \f s2. \p s2. \f s4. \p \break s4. s2. \f s8*27
        \p \break s2. | % 544
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
    s1. \pp \break s4*11 s4. \f s8 \p s2 _\markup{ \italic {cresc.} } | % 565
    s2. \sf \break | % 566
    s16*5 \> \! \p s16*7 _\markup{ \italic {cresc.} } | % 567
    s2. \sf | % 568
    s2 \> \! \p s2 _\markup{ \italic {dim.} } s8*7 \pp s8*9 _\markup{
        \italic {cresc.} } \bar "|."
    \pageBreak \time 2/2 s4*29 \f \> \! \break s1*2 | % 581
    s8*17 \p s8*31 _\markup{ \italic {crescendo poco a poco} } \break
    s8*41 s8*23 _\markup{ \italic {sempre piu crescendo} } \break s1*6 | % 601
    s1*2 \f \break s1*8 \break s4*13 s4*11 _\markup{ \italic {piu} } \f
    | % 617
    s1*2 \ff \break s8 s8*31 \sf | % 623
    s1*4 \sf \break s4*13 s4*19 \f \break s8*57 \p s8*7 \< \break s4 s4
    \! s2 \> s8 \! s8*31 _\markup{ \italic {cresc.} } | % 648
    s1*3 \f \break s2 s2*5 \p | % 654
    s4 _\markup{ \italic {cresc.} } s1 \sf s4*11 \p \break s8 s8*23
    _\markup{ \italic {cresc.} } | % 661
    s8*13 \ff s8*27 \p \break s1. s2*5 _\markup{ \italic {cresc.} } |
    \barNumberCheck #670
    s8*21 \f s4. \p \break s2*5 s2*5 _\markup{ \italic {cresc.} } | % 678
    s1*2 \f \break s8*5 s8*11 \p | % 682
    s1*2 \f | % 684
    s1*3 \sf \break s1 | % 688
    s1*6 \sf \break s1*7 \break s1*7 \break s4*25 s4*7 \p \break s1*2 | % 718
    s1 \f s1 \> s4 \! s8*15 \p s8*15 ^\markup{ \italic {sul una corda.}
        } \break | % 724
    s1*2 _\markup{ \italic {cresc.} } | % 726
    s1*2 \f | % 728
    s1*4 \p \break s1*3 s1 \f | % 736
    s1*4 \p \break s1*2 | % 742
    s4*9 \f s4*7 \p | % 746
    s1 \ff | % 747
    s1*2 \sf \break | % 749
    s1*7 \sf \sf \break s4*11 s4 \sf | % 759
    s4*7 \sf s4 \sf | % 761
    s2. \sf s1 _\markup{ \italic {sempre} } s4*5 \ff \break s1*8 \break
    s1*6 | % 778
    s1 \ff s4*5 \> \> s2. \p \break s1*8 \break s1 | \barNumberCheck
    #790
    s1*7 \p \break s1*4 s1*4 _\markup{ \italic {cresc.} } \break s2*11
    s2*5 \f \break s1*7 \break s1*3 | % 823
    s8 _\markup{ \italic {piu} } s8*23 \f | % 826
    s1 \ff \break s1 | % 828
    s1*4 \sf | % 832
    s1*2 \sf \break s1*7 \break s1 | % 842
    s1*5 \sf | % 847
    s1*2 \p \break s4*27 s2 \< s2. \! \> \break | % 857
    s4*17 \! _\markup{ \italic {cresc.} } s4*11 \f | % 864
    s1 \p \break s1*2 | % 867
    s4. _\markup{ \italic {cresc.} } s8*5 \sf | % 868
    s1*3 \p | % 871
    s1 _\markup{ \italic {cresc.} } \break s1*2 | % 874
    s4*7 \ff s4*17 \p \break s8*31 s8*25 \f \break s1*2 | % 889
    s8 _\markup{ \italic {piu} } s8*47 \f \break s4*9 s2*5 \p s4*25 \p
    \break s1 | % 907
    s1*7 _\markup{ \italic {cresc.} } \break s1 | % 915
    s1*5 \f s1 \sf s1 \sf \break s1*2 \sf | % 924
    s2*7 \p s1 \sfp s1. \sfp \break s1*6 \sfp s1. \sfp s2 \sfp \break
    s1*2 s1*2 \sfp s1*2 \sfp s1*2 _\markup{ \italic {cresc.} } \break
    s1*5 | % 951
    s1*3 \ff \break s1*2 | % 956
    s4*7 \ff s4*13 \ff | % 961
    s1*3 \p \break s1*6 s1 \sfp \break s1 s4*5 \sfp s4*19 _\markup{
        \italic {cresc.} } \break s8*25 s8*31 \f \break s8 s8 _\markup{
        \italic {piu} } s4*27 \f \break s1 | % 993
    s1*7 \ff \bar "|."
    }

PartPTwoVoiceTwo =  \relative c' {
    \repeat volta 2 {
        \clef "treble" \key c \major \time 3/4 | % 1
        s2. \f s4 \> s2 \! | % 3
        s1. \pp | % 5
        s2. _\markup{ \italic {sempre} } | % 6
        s1. \pp | % 8
        s2. \f s4 \> \> s2 \! \! \p | \barNumberCheck #10
        s2. _\markup{ \italic {sempre} } s1. \pp \break s2*25 \bar "||"
        s4 \break | \barNumberCheck #30
        \time 4/4  | \barNumberCheck #30
        s1 \p \repeat volta 2 {
            s4*19 s4*9 \f \break s4*15 s4 \pp | % 42
            s1 _\markup{ \italic {cresc.} } | % 43
            s8*15 \f s2 \sf s2 \sf s8 \sf \break s4*17 s2 ^\markup{
                \italic {ten.} } s4*5 ^\markup{ \italic {ten.} } \break
            s1*6 \break s4 s4*19 \p \break s2*9 s2 \< \! \> s1 \! \break
            s2 s2 \< s1*4 \! \> \! | % 74
            s1 _\markup{ \italic {cresc.} } \break s1 | % 76
            s1*2 \f | % 78
            s1 \f | % 79
            s1 \p \break s1*2 | % 82
            s4*9 \f s2. \p \break s1 | % 86
            s1*2 \pp | % 88
            s1*2 _\markup{ \italic {cresc.} } | \barNumberCheck #90
            s2 \f s2 \f \break | % 91
            s2 \f s2 \f | % 92
            s1*4 \p \break s1*2 | % 98
            s1*2 _\markup{ \italic {cresc.} } \break | \barNumberCheck
            #100
            s4*11 \f s8*5 \sf s2 \sf s8*17 \sf \break s1 }
        \alternative { {
                s1*4 }
            {
                s1 }
            } s1 \break s1. s1. _\markup{ \italic {cresc.} } | % 116
        s1*4 \p \break s1*7 \break s4*13 s4*11 \pp \break s1*3 | % 136
        s1*2 _\markup{ \italic {cresc.} } | % 138
        s1*2 \f | \barNumberCheck #140
        s1 \p \break s4*19 s4 \p \break s1*4 | \barNumberCheck #150
        s1*2 _\markup{ \italic {cresc.} } \break s1 | % 153
        s4*11 \f s4*9 \ff \break s1 | % 159
        s1 _\markup{ \italic {dim.} } | \barNumberCheck #160
        s1*9 \p \break | % 169
        s1*4 \pp | % 173
        s1*3 _\markup{ \italic {cresc.} } | % 176
        s1 \ff \break s1 | % 178
        s1*2 \f | \barNumberCheck #180
        s4*7 \p s4*13 \pp \break s1*4 s1 \pp \break s1*4 | % 194
        s1*2 _\markup{ \italic {cresc.} } \break | % 196
        s8*23 \f s4. \sf s2 \sf s4*5 \sf \break s1*5 \break s4*19 s4 \p
        \break s1*7 \break s8*27 s4*7 \p s8*7 _\markup{ \italic {cresc.}
            } \break s8*17 s8*15 \f | % 228
        s1 \f \break s4 s4*11 \p | % 232
        s1*2 \f \break s4 s4*7 \p | % 236
        s1*3 \pp s1 _\markup{ \italic {cresc.} } \break |
        \barNumberCheck #240
        s2 \f s2 \f | % 241
        s16*9 \f s16*9 \f s8*23 \p \break s1*3 | % 248
        s1 _\markup{ \italic {cresc.} } \break s1 | \barNumberCheck #250
        s4*11 \f s2 \sf s8*5 \sf s8*9 \sf \break s8*23 s8*9 \p | % 259
        s4*11 \fp s4*5 _\markup{ \italic {dim.} } \break | % 263
        s1*2 \pp | % 265
        s1*3 ^\markup{ \italic {string. il tempo.} } _\markup{ \italic
            {cresc.} } | % 268
        s4*5 \f s4*7 \ff \bar "|."
        \pageBreak \repeat volta 2 {
            \key a \minor \time 6/8 s2. s4*5 \p }
        \alternative { {
                s1. }
            {
                s2. }
            } s2. \break \repeat volta 2 {
            s4 s8*13 \p s8*21 \fp s8*9 \sfp s4. \sfp \break s4. s1 \sfp
            s8 _\markup{ \italic {cresc.} } | % 288
            s2. \p | % 289
            s8*7 _\markup{ \italic {cresc.} } s4 \f s4. \> }
        \alternative { {
                s4 \! s2 \p }
            {
                s4 s2 \p }
            } s2. \break s8*35 s2. \sfp s2. \sfp s8 \sfp \break s2. | % 303
        s8*5 _\markup{ \italic {cresc.} } s2. \sfp s8*7 \sfp | % 306
        s8*13 _\markup{ \italic {cresc.} } s8*7 \p \sf s2 \sf \break s4.
        s8*5 \sf s8*5 \sf s8*35 _\markup{ \italic {dim.} } \break s8*19
        s8*5 _\markup{ \italic {cresc.} } | % 322
        s1. \p \break s1. s8*13 \p s8*13 _\markup{ \italic {dim.} } s4*5
        \pp \break s8*5 s2. \sfp s8*25 \sfp s8*5 \sfp s2. \sfp s8 \sfp
        \break s1*4 s1. _\markup{ \italic {cresc.} } s2 \p \break s2*5
        s4*5 _\markup{ \italic {cresc.} } | % 353
        s4 \f s8 \sf s1 \> s8 \! | % 355
        s4 \f s2 \sf \break s1 s1*3 \p s4. \f s8 \sf | % 362
        s8*7 \p s4 \f s4. \sf \break | % 364
        s4*9 \p | % 367
        s1. \sf \p s8 \sf s1 \p s2. \sf s4. \sf \break s8 s8*41
        _\markup{ \italic {dim.} } \break s1. | % 381
        s2. _\markup{ \italic {cresc.} } | % 382
        s1. \p | % 384
        s2. _\markup{ \italic {cresc.} } \break | % 385
        s4*7 _\markup{ \italic {dim.} } s1 \pp s4 _\markup{ \italic
            {cresc.} } | % 389
        s4*9 \f \break s1. | % 394
        s2. _\markup{ \italic {cresc.} } | % 395
        s1. \p | % 397
        s2. \sfp \break s1. s4. \fp s8*15 _\markup{ \italic {dim.} } | % 403
        s1. _\markup{ \italic {sempre dim.} } s2. \pp \break s8*21 s8*33
        \p \break s2. s8*33 \fp s8*9 \p \break s4. s8*19 \fp s8*11 \sfp
        s8*7 \sfp s2. \sfp s4 _\markup{ \italic {cresc.} } \break s4 s2
        \p | % 432
        s2. _\markup{ \italic {cresc.} } | % 433
        s8 \f s8*5 \> s4 \! s8*19 \p s8*9 \fp \break s8*9 s1. \sfp s2.
        \sfp s8*9 \sfp s4 _\markup{ \italic {cresc.} } s2 \p | % 446
        s2. _\markup{ \italic {cresc.} } \break | % 447
        s1 \f s8*33 \p s8 \sf \break s8*5 s8*7 \sf | % 456
        s2 \f s4 \> | % 457
        s8*7 \p \! s2 _\markup{ \italic {cresc.} } s2. \sf s2. \sf s8*5
        \f s4 \> \break s8 \! s8*31 \p s4*5 _\markup{ \italic {dim.} }
        \break | % 469
        s1. \pp | % 471
        s4*9 _\markup{ \italic {cresc.} } s2. _\markup{ \italic {dim.} }
        s4. \pp s8*9 _"pizz." \bar "|."
        \pageBreak \key c \major \time 3/4 s2 s4*19 \p \break s1*6 \bar
        "||"
        \break \repeat volta 2 {
            s4 s2*5 _\markup{ \italic {cresc.} } s4*7 \f \break s2. | % 499
            s1*3 \p \break s2. | % 504
            s8*15 _\markup{ \italic {cresc.} } s2 \f s8*5 \p | % 508
            s2. _\markup{ \italic {cresc.} } \break s1. | % 511
            s1 \f s2 _\markup{ \italic {dim.} } | % 513
            s2. \p }
        \break \repeat volta 2 {
            | % 514
            \key f \major | % 514
            s8*17 \f s8 \p | % 517
            s2. \fp | % 518
            s1. \p \fp \break s8*21 s8*9 _\markup{ \italic {cresc.} }
            \break s8*9 s2. \sf s4. \sf | % 528
            s2. \f }
        \alternative { {
                s2 s4 \p }
            } \break }
    \alternative { {
            | \barNumberCheck #530
            s2. \f }
        } \repeat volta 2 {
        | % 531
        s8*15 \f s2. \sf \f s2. \p s2. \f s4. \p \break s4. s2. \f s8*27
        \p \break s2. | % 544
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
    s1. \pp \break s4*11 s4. \f s8 \p s2 _\markup{ \italic {cresc.} } | % 565
    s2. \sf \break | % 566
    s16*5 \> \! \p s16*7 _\markup{ \italic {cresc.} } | % 567
    s2. \sf | % 568
    s2 \> \! \p s2 _\markup{ \italic {dim.} } s8*7 \pp s8*9 _\markup{
        \italic {cresc.} } \bar "|."
    \pageBreak \time 2/2 s4*29 \f \> \! \break s1*2 | % 581
    s8*17 \p s8*31 _\markup{ \italic {crescendo poco a poco} } \break
    s8*41 s8*23 _\markup{ \italic {sempre piu crescendo} } \break s1*6 | % 601
    s1*2 \f \break s1*8 \break s4*13 s4*11 _\markup{ \italic {piu} } \f
    | % 617
    s1*2 \ff \break s8 s8*31 \sf | % 623
    s1*4 \sf \break s4*13 s4*19 \f \break s8*57 \p s8*7 \< \break s4 s4
    \! s2 \> s8 \! s8*31 _\markup{ \italic {cresc.} } | % 648
    s1*3 \f \break s2 s2*5 \p | % 654
    s4 _\markup{ \italic {cresc.} } s1 \sf s4*11 \p \break s8 s8*23
    _\markup{ \italic {cresc.} } | % 661
    s8*13 \ff s8*27 \p \break s1. s2*5 _\markup{ \italic {cresc.} } |
    \barNumberCheck #670
    s8*21 \f s4. \p \break s2*5 s2*5 _\markup{ \italic {cresc.} } | % 678
    s1*2 \f \break s8*5 s8*11 \p | % 682
    s1*2 \f | % 684
    s1*3 \sf \break s1 | % 688
    s1*6 \sf \break s1*7 \break s1*7 \break s4*25 s4*7 \p \break s1*2 | % 718
    s1 \f s1 \> s4 \! s8*15 \p s8*15 ^\markup{ \italic {sul una corda.}
        } \break | % 724
    s1*2 _\markup{ \italic {cresc.} } | % 726
    s1*2 \f | % 728
    s1*4 \p \break s1*3 s1 \f | % 736
    s1*4 \p \break s1*2 | % 742
    s4*9 \f s4*7 \p | % 746
    s1 \ff | % 747
    s1*2 \sf \break | % 749
    s1*7 \sf \sf \break s4*11 s4 \sf | % 759
    s4*7 \sf s4 \sf | % 761
    s2. \sf s1 _\markup{ \italic {sempre} } s4*5 \ff \break s1*8 \break
    s1*6 | % 778
    s1 \ff s4*5 \> \> s2. \p \break s1*8 \break s1 | \barNumberCheck
    #790
    s1*7 \p \break s1*4 s1*4 _\markup{ \italic {cresc.} } \break s2*11
    s2*5 \f \break s1*7 \break s1*3 | % 823
    s8 _\markup{ \italic {piu} } s8*23 \f | % 826
    s1 \ff \break s1 | % 828
    s1*4 \sf | % 832
    s1*2 \sf \break s1*7 \break s1 | % 842
    s1*5 \sf | % 847
    s1*2 \p \break s4*27 s2 \< s2. \! \> \break | % 857
    s4*17 \! _\markup{ \italic {cresc.} } s4*11 \f | % 864
    s1 \p \break s1*2 | % 867
    s4. _\markup{ \italic {cresc.} } s8*5 \sf | % 868
    s1*3 \p | % 871
    s1 _\markup{ \italic {cresc.} } \break s1*2 | % 874
    s4*7 \ff s4*17 \p \break s8*31 s8*25 \f \break s1*2 | % 889
    s8 _\markup{ \italic {piu} } s8*47 \f \break s4*9 s2*5 \p s4*25 \p
    \break s1 | % 907
    s1*7 _\markup{ \italic {cresc.} } \break s1 | % 915
    s1*5 \f s1 \sf s1 \sf \break s1*2 \sf | % 924
    s2*7 \p s1 \sfp s1. \sfp \break s1*6 \sfp s1. \sfp s2 \sfp \break
    s1*2 s1*2 \sfp s1*2 \sfp s1*2 _\markup{ \italic {cresc.} } \break
    s1*5 | % 951
    s1*3 \ff \break s1*2 | % 956
    s4*7 \ff s4*13 \ff | % 961
    s1*3 \p \break s1*6 s1 \sfp \break s1 s4*5 \sfp s4*19 _\markup{
        \italic {cresc.} } \break s8*25 s8*31 \f \break s8 s8 _\markup{
        \italic {piu} } s4*27 \f \break s1 | % 993
    s1*7 \ff \bar "|."
    }

PartPThreeVoiceOne =  \relative c' {
    \repeat volta 2 {
        \clef "alto" \key c \major \time 3/4 | % 1
        c2. \f ~ | % 2
        c4 \> r4 \! r4 | % 3
        c2. ~ | % 4
        c4 \pp r4 r4 | % 5
        c2. _\markup{ \italic {sempre} } ~ | % 6
        c2 \pp d4 ~ | % 7
        d4 ( g4 fis4 ) | % 8
        f2. \f ~ | % 9
        f4 \> r4 \! \p r4 | \barNumberCheck #10
        f2. _\markup{ \italic {sempre} } ~ | % 11
        f2. \pp | % 12
        es2. ~ \break | % 13
        es2 ( d4 ) | % 14
        g,2. ~ | % 15
        g2. ~ | % 16
        g2. ~ | % 17
        g2. | % 18
        as2 ( g4 ) | % 19
        f2. ~ | \barNumberCheck #20
        f2. ~ | % 21
        f2. | % 22
        f2. ~ | % 23
        f2. ~ | % 24
        f4 r4 r4 | % 25
        R2. | % 26
        as2. ~ | % 27
        as2. ~ | % 28
        as2. | % 29
        g2 \bar "||"
        s4 \break | \barNumberCheck #30
        \time 4/4  | \barNumberCheck #30
        g8 \p _. r8 s2. \repeat volta 2 {
            | % 31
            g2. r4 | % 32
            R1*3 | % 35
            r4 b4 ( c8 ) r8 a8 \f _. r8 | % 36
            a2. r4 | % 37
            R1 \break | % 38
            R1*3 | % 41
            r2 r4 f8 \pp _. r8 | % 42
            g1 _\markup{ \italic {cresc.} } | % 43
            <f g>1 \f | % 44
            <e g>2 ~ ~ <e g>8 [ e16 ( f16 ) ] g8 \sf _. [ e8 _. ] | % 45
            f8 _. [ f16 ( g16 ) ] a8 _. [ f8 \sf _. ] d'8 _. [ b16 ( c16
            ) ] d8 \sf _. [ b8 _. ] \break | % 46
            c8 ( [ g8 ) ] e4 ~ e8 [ e16 ( f16 ) ] g8 _. [ e8 _. ] | % 47
            f8 _. [ f16 ( g16 ) ] a8 _. [ f8 _. ] d'8 _. [ b16 ( c16 ) ]
            d8 _. [ b8 _. ] | % 48
            c8 ( [ g8 ) ] e4 r8 cis'16 ( [ d16 ) ] e8 ^. [ cis8 ^. ] | % 49
            d8 ( [ a8 ) ] f4 r8 cis'16 ( [ d16 ) ] e8 ^. [ cis8 ^. ] |
            \barNumberCheck #50
            d8 ( [ a8 ) ] f4 ^\markup{ \italic {ten.} } f'8 ( [ d8 ) ] d4
            ^\markup{ \italic {ten.} } | % 51
            e8 ( [ c8 ) ] g4 ^\markup{ \italic {ten.} } a8 ( [ f8 ) ] c4
            ^\markup{ \italic {ten.} } \break | % 52
            c2 ~ c8 [ d16 ( e16 ] f16 [ g16 a16 b16 ) ] | % 53
            c4 ( d8 [ e8 ) ] f8 ( [ fis8 g8 f8 ) ] | % 54
            e8 ( [ c8 ) g8 _. g8 _. ] c8 ( [ g8 ) e8 _. e8 _. ] | % 55
            c'8 ( [ a8 ) f8 _. f8 _. ] a8 ( [ f8 ) c8 _. c8 _. ] | % 56
            c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ] c16 ) [ e,16 ( f16 g16
            ] a16 [ b16 c16 d16 ) ] | % 57
            e8 r8 \p r4 r2 \break | % 58
            r4 cis8 \p r8 d2 ~ | % 59
            d2 ~ d4 b8 ( [ f8 ) ] | \barNumberCheck #60
            e4 r4 r8 g8 [ g8 g8 ] | % 61
            g4 r4 r8 d8 _. [ d8 ( f8 ) ] | % 62
            e4 r4 r8 g'8 [ g8 g8 ] \break | % 63
            g4 r4 r8 d,8 _. [ d8 ( f8 ) ] | % 64
            e4 r4 r2 | % 65
            R1 | % 66
            r2 r4 cis'8 ^. r8 | % 67
            d2 ( <g, f'>2 \< \! \> ) | % 68
            c2. \! cis8 ^. r8 \break | % 69
            d2 ( <g, f'>2 \< ) | \barNumberCheck #70
            c2. \! \> \! c4 ( | % 71
            d4 b4 gis4 b4 ) | % 72
            c8 _. r8 b8 _. r8 c2 ~ | % 73
            c8 r8 b8 _. r8 c2 ~ | % 74
            c8 _\markup{ \italic {cresc.} } [ b8 _. ] c4. b8 _. c4 ~
            \break | % 75
            c8 b8 c4. b8 c4 ~ | % 76
            c8 \f r8 <fis a>8 r8 <fis a>8 r8 <fis, a>8 r8 | % 77
            <d c'>8 r8 r4 r2 | % 78
            <d b'>8 \f r8 r4 r2 | % 79
            r4 e16 \p ( [ fis16 gis16 e16 ] a16 [ b16 c16 a16 ) ] e'8 ^.
            [ e8 ^. ] \break | \barNumberCheck #80
            e4 ( d2 ) d4 ( | % 81
            g,8 ) r8 g'8 r8 g8 r8 c,8 r8 | % 82
            b8 \f r8 d,16 \p ( [ e16 fis16 d16 ] g16 [ a16 b16 g16 ) ]
            d'8 ^. [ d8 ^. ] | % 83
            d4 ( c2. ) ~ | % 84
            c2 b2 \break | % 85
            a2. ( e4 ) | % 86
            dis2 \pp ( e4 g4 ) | % 87
            fis4 ( dis4 e4 g4 ) | % 88
            g1 _\markup{ \italic {cresc.} } ~ | % 89
            g2 g2 ~ | \barNumberCheck #90
            g16 \f [ c,16 d16 e16 ] f16 [ g16 a16 b16 ] c16 \f [ c16 ( b16
            c16 ] d16 [ c16 b16 c16 ) ] \break | % 91
            r16 \f b16 ( [ a16 b16 ] c16 [ b16 a16 b16 ) ] r16 a16 \f (
            [ c16 a16 ] c16 [ a16 c16 a16 ) ] | % 92
            b8 \p r8 r4 r4 fis'8 ^. r8 | % 93
            g4 ( f4 e4 d8 [ c8 ) ] | % 94
            g'1 | % 95
            a2 ~ a4 ~ a8 ( [ b16 c16 ] \break | % 96
            d2 ) ~ d8 ( [ c16 b16 ) ] a16 ( [ g16 fis16 g16 ) ] | % 97
            fis16 ( [ a16 c16 a16 ] fis16 [ d16 c16 a16 ] fis16 [ a16 c16
            a16 ] fis16 [ a16 d16 c16 ) ] | % 98
            b16 _\markup{ \italic {cresc.} } ( [ d,16 e16 fis16 ] g16 [
            fis16 g16 a16 ] b8 ) [ d,8 d8 d8 ] | % 99
            d8 r8 fis'2. ^\trill \break | \barNumberCheck #100
            g4 \f r4 r2 | % 101
            g,16 ( [ fis16 g16 e16 ) ] d8 _. [ e8 _. ] fis8 _. [ g8 _. a8
            _. b8 _. ] | % 102
            g8 _. [ a8 _. b8 _. a8 _. ] c8 _. [ b8 _. d,8 \sf _. d8 _. ]
            | % 103
            b'8 _. [ a8 _. e8 _. e8 \sf _. ] f8 _. [ e8 _. d8 _. d8 \sf
            _. ] | % 104
            d'8 ^. [ d8 ^. c8 ^. b8 ^. ] <c e>8 r8 <c d>8 r8 | % 105
            <b d>4 r8 c8 _. b4 _. r8 c8 \break | % 106
            b4 r8 fis8 g4 r8 e8 }
        \alternative { {
                | % 107
                d4 r4 \p r4 e'8 ^. r8 \p | % 108
                f2. e8 ^. r8 | % 109
                f1 ~ | \barNumberCheck #110
                f2. g,8 _. r8 }
            {
                | % 111
                d8 r8 r4 \p r4 e'8 \p ^. r8 }
            } | % 112
        f2. e8 ^. r8 \break | % 113
        f1 ~ | % 114
        f2. fis8 _\markup{ \italic {cresc.} } r8 | % 115
        g8 r8 cis,8 r8 d8 r8 es8 r8 | % 116
        f2. \p r4 | % 117
        R1*3 \break | \barNumberCheck #120
        R1*2 | % 122
        r4 d4 ( es8 ) r8 g,8 _. r8 | % 123
        as2. g8 _. r8 | % 124
        as2. as8 _. [ r16 g16 _. ] | % 125
        e8 ( [ f8 ) ] f8 _. [ r16 es16 _. ] c8 ( [ d8 ) ] r4 | % 126
        r2 r4 as''8 ^. [ r16 g16 ^. ] \break | % 127
        e8 ( [ f8 ) ] f8 ^. [ r16 es16 ^. ] c8 ( [ d8 ) ] r4 | % 128
        r2 r4 bes'8 ^. [ r16 c16 ^. ] | % 129
        c8 ( [ bes8 ) ] r4 r4 bes8 ^. [ r16 c16 ^. ] | \barNumberCheck
        #130
        c8 ( [ bes8 ) ~ ] bes2. \pp ~ | % 131
        bes2. ( g4 ) ~ | % 132
        g2. g8 ^. r8 \break | % 133
        fis2 ( e2 | % 134
        dis2 b2 | % 135
        a2 g2 ) | % 136
        fis1 _\markup{ \italic {cresc.} } | % 137
        g1 | % 138
        a16 \f [ c,16 c16 c16 ] c16 [ c16 c16 c16 ] c2 | % 139
        c2 \f c'2 | \barNumberCheck #140
        c4 \p r4 r8 c8 [ c8 c8 ] \break | % 141
        c4 r4 r8 bes8 _. [ bes8 ( g8 ) ] | % 142
        f16 ( [ a16 g16 bes16 ] a16 [ c16 bes16 d16 ) ] c2 | % 143
        bes16 [ d16 c16 a16 ] g16 [ bes16 a16 f16 ] e16 [ g16 f16 d16 ]
        c8 [ d16 e16 ] | % 144
        f8 r8 r4 r2 | % 145
        r2 r4 fis8 _. r8 \break | % 146
        g2 ( bes2 ) | % 147
        a4 ( f2 fis4 ) | % 148
        g2 ( bes2 ) | % 149
        a8 _\markup{ \italic {cresc.} } _. r8 gis8 _. r8 a2 ~ |
        \barNumberCheck #150
        a8 r8 gis8 _. r8 a2 ~ | % 151
        a4 gis8 _. r8 a2 ~ \break | % 152
        a4 fis8 _. r8 g2 ~ | % 153
        g16 \f [ c,16 es16 g16 ] c16 [ es,16 g16 c16 ] es16 [ g,16 c16
        es16 ] g16 [ c,16 es16 g16 ] | % 154
        f8 r8 r4 r2 | % 155
        r4 es,4 \ff _. es'2 ~ | % 156
        es4 c,4 _. c'2 ~ | % 157
        c4 c,4 _. as'2 ~ \break | % 158
        as4 f4 _. des2 ~ | % 159
        des4 _\markup{ \italic {dim.} } f4 _. as2 ~ | \barNumberCheck
        #160
        as4 f4 \p _. des2 ~ | % 161
        des4 f4 _. as2 ~ | % 162
        as4 ges4 _. f2 ~ | % 163
        f4 es4 _. bes'2 ~ | % 164
        bes4 as4 _. ges2 ~ | % 165
        ges4 f4 _. es2 ~ | % 166
        es4 d4 _. as'2 ~ | % 167
        as4 g4 _. f2 ~ | % 168
        f4 es4 _. es'2 ~ \break | % 169
        es4 c4 \pp ^. c,2 ~ | \barNumberCheck #170
        c4 d4 _. b'2 ~ | % 171
        b4 c4 ^. c,2 ~ | % 172
        c8 d8 b'4. c8 c,4 ~ | % 173
        c8 d8 b'4. _\markup{ \italic {cresc.} } c8 c,4 ~ | % 174
        c8 cis8 cis'4. d8 d,4 ~ | % 175
        d8 es8 es'4. e8 e,4 ~ | % 176
        e8 f8 f'4. \ff f,8 f'4 ~ \break | % 177
        f8 f,8 f'4. f,8 f'4 | % 178
        f4 \f r4 r2 | % 179
        R1 | \barNumberCheck #180
        d4 \p r4 r2 | % 181
        R1 | % 182
        r4 cis4 ( d2 ) ~ | % 183
        d1 ~ | % 184
        d4 r4 r2 \break | % 185
        R1*2 | % 187
        r4 b8 r8 g8 r8 r4 | % 188
        r4 dis'4 \pp ( e2 ) ~ | % 189
        e1 ~ \break | \barNumberCheck #190
        e4 r4 r2 | % 191
        R1*2 | % 193
        r4 cis8 r8 a8 r8 fis4 ( | % 194
        g4 _\markup{ \italic {cresc.} } ) ( des4 d4 des4 ) | % 195
        d2. d'8 ^. r8 \break | % 196
        c2 \f ~ c8 e,16 ( [ f16 ) ] g8 _. [ e8 _. ] | % 197
        f8 [ f16 ( g16 ) ] a8 _. [ f8 _. ] d'8 [ b16 ( c16 ) ] d8 _. [ b8
        _. ] | % 198
        c8 ( [ g8 ) ] e4 ~ e16 ( [ f16 e16 f16 ) ] g8 \sf _. [ e8 _. ] | % 199
        f16 ( [ g16 f16 g16 ) ] a8 \sf _. [ f8 _. ] b16 ( [ c16 b16 c16
        ) ] d8 \sf _. [ b8 _. ] | \barNumberCheck #200
        c16 ( [ g16 c16 g16 ) ] e4 cis'16 ( [ d16 cis16 d16 ) ] e8 ^. [
        cis8 ^. ] \break | % 201
        d16 ( [ a16 d16 a16 ) ] f4 cis'16 ( [ d16 cis16 d16 ) ] e8 ^. [
        cis8 ^. ] | % 202
        d16 ( [ a16 d16 a16 ) ] f8 _. [ f8 _. ] f'16 ( [ d16 f16 d16 ) ]
        d8 ^. [ b8 ^. ] | % 203
        e16 ( [ c16 e16 c16 ) ] g8 ^. [ g'8 ^. ] a16 ( [ f16 a16 f16 ) ]
        c8 ^. [ c8 ^. ] | % 204
        c8 ( [ d16 e16 ] f16 [ g16 a16 b16 ) ] c2 ~ | % 205
        c8 [ c,8 ( d8 e8 ) ] e4 ( d8 [ f8 ) ] \break | % 206
        \times 2/3  {
            e8 ( [ c8 ) g8 _. ] }
        \times 2/3  {
            g8 [ g8 g8 ] }
        \times 2/3  {
            c8 ( [ g8 ) e8 _. ] }
        \times 2/3  {
            e8 [ e8 e8 ] }
        | % 207
        \times 2/3  {
            a8 ( [ f8 ) c8 _. ] }
        \times 2/3  {
            c8 [ c8 c8 ] }
        \times 2/3  {
            f8 ( [ c8 ) c8 _. ] }
        \times 2/3  {
            c8 [ c8 c8 ] }
        | % 208
        c16 [ e16 ( f16 g16 ] a16 [ b16 c16 d16 ] e16 ) [ g,16 ( a16 b16
        ] c16 [ d16 e16 f16 ) ] | % 209
        g8 r8 r4 r2 | \barNumberCheck #210
        r2 r4 cis,8 \p r8 \break | % 211
        d2 ( <g, f'>2 ) | % 212
        c2. cis8 ^. r8 | % 213
        d2 ( <g, f'>2 ) | % 214
        c2. e8 ^. r8 | % 215
        d2 ( c2 | % 216
        b2 a2 ) | % 217
        bes4. ( g8 a8 ) r8 r4 \break | % 218
        as4. ( f8 g8 ) r8 r4 | % 219
        cis2 d16 ( [ a16 f'16 d16 ) ] a'8 [ a8 ] | \barNumberCheck #220
        b,2 c16 ( [ g16 e'16 c16 ) ] g'8 [ g8 ] | % 221
        g2. \p as8 ^. r8 | % 222
        g2. as8 ^. r8 | % 223
        g4. as8 _\markup{ \italic {cresc.} } ^. g4. as8 ^. \break | % 224
        g4. as8 ^. g4. as8 ^. | % 225
        g8. [ as16 ] g8. [ as16 ] g8. [ as16 ] g8. [ as16 ] | % 226
        g8 \f r8 <d f>8 r8 <d f>8 r8 <b d>8 r8 | % 227
        <b d>8 r8 r4 r2 | % 228
        c,8 \f r8 r4 r2 \break | % 229
        a'8 r8 \p r4 r2 | \barNumberCheck #230
        r2 r4 d4 ( | % 231
        g,8 ) r8 c8 r8 c8 r8 <f, g>8 r8 | % 232
        <e g>8 \f r8 g16 \p ( [ a16 b16 g16 ] c16 [ d16 e16 c16 ) ] g'8
        ^. [ g8 ^. ] | % 233
        g4 ( f2. ) ~ \break | % 234
        f2 e2 ~ | % 235
        e4 ( d2 d,4 ) | % 236
        e1 \pp ~ | % 237
        e4 e2 e4 ~ | % 238
        e4 _\markup{ \italic {cresc.} } ~ e16 [ f16 ( g16 f16 ] e16 [ f16
        e16 d16 ] c16 [ d16 e16 f16 ) ] | % 239
        g16 ( [ a16 g16 f16 ] e16 [ f16 e16 d16 ) ] <c g'>2 \break |
        \barNumberCheck #240
        <c a'>16 \f [ f16 g16 a16 ] b16 [ c16 d16 e16 ] f16 \f ^. [ f16
        ( e16 f16 ] g16 [ f16 e16 f16 ) ] | % 241
        r16 \f e16 ( [ dis16 e16 ] f16 [ e16 dis16 e16 ) ] r16 d16 \f (
        [ f16 d16 ] f16 [ d16 f16 d16 ) ] | % 242
        e8 r8 \p r4 r4 d'8 ^. r8 | % 243
        c4 ( bes4 a4 g8 [ f8 ) ] | % 244
        g8 ( [ a16 b16 ] c16 [ b16 c16 d16 ] e2 ) \break | % 245
        d2 d,4 <d f>4 | % 246
        <c e>2 c2 ( | % 247
        d2. g,4 ) ~ | % 248
        g8 _\markup{ \italic {cresc.} } [ g16 ( f16 ] e16 [ f16 e16 d16
        ) ] c8 _. [ g'8 _. g8 _. g8 _. ] \break | % 249
        g4 b'2. ^\trill | \barNumberCheck #250
        c4 \f r4 r2 | % 251
        c,16 \f ( [ b16 c16 a16 ) ] g8 _. [ a8 _. ] b8 ^. [ c8 ^. d8 ^.
        e8 ^. ] | % 252
        c8 \f ^. [ d8 ^. e8 ^. d8 ^. ] f8 ^. [ e8 ^. g8 \sf ^. g8 ^. ] | % 253
        a8 [ a8 g8 \sf f8 ] c8 [ f8 f8 \sf e8 ] | % 254
        f8 [ e8 c8 c8 ] c8 r8 <g f'>8 r8 \break | % 255
        <g e'>4 r8 <g f'>8 _. <g e'>4 _. r8 <c f>8 | % 256
        <c e>4 r8 b8 c4 r8 f,8 | % 257
        e4 r4 r2 | % 258
        r4 a8 \p _. r8 g2 ~ | % 259
        g4 r4 r2 | \barNumberCheck #260
        r4 a8 r8 g2 ~ | % 261
        g4 r4 r4 g4 _\markup{ \italic {dim.} } ~ | % 262
        g4 r4 r4 g4 ~ \break | % 263
        g1 \pp ~ | % 264
        g1 ~ | % 265
        g8 r8 _\markup{ \italic {cresc.} } ^\markup{ \italic {string. il
                tempo.} } f'8 r8 f8 r8 g8 r8 | % 266
        g8 r8 f8 r8 fis8 r8 g8 r8 | % 267
        a8 r8 a8 r8 b8 r8 b8 r8 | % 268
        c2 \f d2 ^\trill | % 269
        c4 r4 <g, d'>4 \ff r4 | \barNumberCheck #270
        <c, c'>4 r4 r2 \bar "|."
        \pageBreak \repeat volta 2 {
            \key a \minor \time 6/8 R2.*2 | % 272
            r8 r8 \p a'8 ( gis8 [ a8 b8 ) ] | % 273
            a8 ( [ gis8 f8 ] e4 d8 ) }
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
            r8 r8 c'8 \p ( bes8 [ a8 e8 ) ] | % 279
            e8 ( [ f8 ) f8 ] g8 ( [ f8 cis8 ) ] | \barNumberCheck #280
            cis8 ( [ d8 ) ] a'8 ( f'8 \fp [ e8 d8 ) ] | % 281
            cis8 ( [ bes8 a8 ] g8 [ f8 e8 ) ] | % 282
            d8 ( [ e8 f8 ) ] b8 ( [ c8 d8 ] | % 283
            c8 [ b8 a8 ) ] dis4. ( | % 284
            e4. \sfp ) b8 ( [ c8 d8 ] | % 285
            c8 [ b8 a8 ) ] dis4. \sfp ( \break | % 286
            e4. ) dis4. \sfp ( | % 287
            e4. ) b4 b8 _\markup{ \italic {cresc.} } | % 288
            c4 \p ( f8 ) ~ f4 ( b,8 ) | % 289
            b8 _\markup{ \italic {cresc.} } ( [ f'8 e8 ] d8 [ c8 b8 ) ]
            | \barNumberCheck #290
            c8 ( [ a8 \f ) a8 _. ] f8 \> ( [ f'8 b,8 ) ] }
        \alternative { {
                | % 291
                c4 \! r8 \p r4 r8 }
            {
                | % 292
                e,4 ( a8 \p gis8 [ a8 ) e8 _. ] }
            } | % 293
        e4 ( a8 ) gis16 ( [ a16 ) d,16 ( e16 ) f16 ( e16 ) ] \break | % 294
        e4 ( a8 ) gis16 ( [ a16 ) gis16 ( a16 ) e8 _. ] | % 295
        e4 ( a8 ) gis16 ( [ a16 ) d,16 ( e16 ) f16 ( e16 ) ] | % 296
        e4 ( f16 [ e16 ) ] e4 ( f16 [ e16 ) ] | % 297
        e4 c''8 ( des8 \f [ bes8 \> as8 ) ] | % 298
        g8 \! ( [ bes8 \p f8 ) ] e8 ( [ g8 c,8 ] | % 299
        des8 [ bes8 as8 ) ] ges8 ( [ bes8 f8 \sfp ] | \barNumberCheck
        #300
        e8 [ g8 bes8 ) ] ges8 ( [ bes8 f8 ] | % 301
        e8 [ g8 bes8 ) ] ges8 ( [ bes8 f8 \sfp ] \break | % 302
        e8 [ g8 des8 ) ] c8 ( [ e8 g8 ) ] | % 303
        f4 r8 r8 r8 as'8 \sfp ~ | % 304
        as4 ( g8 ) r8 r8 as8 \sfp ~ | % 305
        as4 ( g8 ) des8 ( [ f8 c8 ) ] | % 306
        b8 _\markup{ \italic {cresc.} } ( [ d8 as8 ] g8 [ b8 g8 ] | % 307
        as8 [ c8 f,8 ] fis8 [ g8 a8 ) ] | % 308
        d,4 d8 \p \sf ( ^\trill es4 c8 ) | % 309
        d4 d8 \sf ( ^\trill es4 c8 ) \break | \barNumberCheck #310
        d4 d8 \sf ( ^\trill es4 c8 ) | % 311
        d4 d8 \sf ( ^\trill es4 c8 ) | % 312
        d4 ( es8 _\markup{ \italic {dim.} } d4 e8 ) | % 313
        f4 ( fis8 g4. ) ~ | % 314
        g4. _\markup{ \italic {dol.} } ( gis8 [ a8 ) a8 _. ] | % 315
        b8 ( [ c8 d8 ] c8 ) r8 g8 ~ | % 316
        g4. ( gis8 [ a8 ) a8 _. ] | % 317
        b8 ( [ c8 d8 ) ] c8 [ a16 _. b16 _. c16 _. d16 _. ] \break | % 318
        \grace { c16 ( [ } {} \acciaccatura { d16 ) ] } {} d8 ^. [ c8 ^.
        b8 ^. ] b8 ( [ c8 ) b8 _. ] | % 319
        g4. ~ g8 [ a16 _. b16 _. c16 _. d16 _. ] | \barNumberCheck #320
        \grace { c16 ( [ } {} \acciaccatura { d16 ) ] } {} d8 ^. [ c8 ^.
        b8 ^. ] b8 ( [ c8 ) a8 _. ] | % 321
        g4. ~ g8 _\markup{ \italic {cresc.} } ( [ f8 ) d8 _. ] | % 322
        c8 \p ( [ g'8 c8 ) ] f,8 ( [ d8 b'8 ) ] | % 323
        g8 ( [ e8 c'8 ) ] f,8 ( [ d8 b'8 ) ] \break | % 324
        g8 ( [ e8 c'8 ) ] f,8 ( [ d8 b'8 ) ] | % 325
        e,8 ( [ g8 as8 \sfp ) ~ ] as8 ( [ f8 g8 ) ] | % 326
        e8 ( [ g8 as8 ) ~ ] as8 \sfp ( [ f8 g8 ) ] | % 327
        e8 ( [ g8 as8 \sfp ) ~ ] as8 ( [ f8 g8 ) ] | % 328
        e8 ( [ g8 _\markup{ \italic {dim.} } f8 ) ] e8 ( [ g8 f8 ) ] | % 329
        e8 ( [ g8 f8 ) ] e8 ( [ g8 f8 ) ] | \barNumberCheck #330
        e4 r8 \pp e4 r8 | % 331
        e4 r8 r4 r8 \break | % 332
        r4 r8 r8 r8 des8 \sfp ~ | % 333
        des4 ( c8 ) r8 r8 des8 \sfp ~ | % 334
        des4 ( c8 ) r8 r8 des8 ~ | % 335
        des8 ( [ c8 bes'8 ) ~ ] bes8 ( [ g8 c8 ) ] | % 336
        as8 c8 ( [ e8 ] f8 [ c8 bes8 ) ] | % 337
        as8 ( [ c8 g8 ) ] f8 ( [ as8 es8 \sfp ] | % 338
        d8 [ f8 as8 ) ] f8 ( [ as8 es8 \sfp ] | % 339
        d8 [ f8 as8 ) ] f8 ( [ as8 es8 \sfp ] \break | \barNumberCheck
        #340
        d8 [ f8 as8 ) ] d,8 ( [ f8 b8 ) ] | % 341
        es,8 ( [ ges8 ) bes8 ( ~ ] bes8 [ ges8 es8 ] | % 342
        d8 [ f8 ) bes8 ( ~ ] bes8 [ as8 f8 ] | % 343
        es8 [ ges8 ) bes8 ~ ] bes4. ~ | % 344
        bes2. ~ | % 345
        bes4 ges8 _\markup{ \italic {cresc.} } ~ ges4. | % 346
        f4. ~ f8 ( [ c'8 es8 ) ] | % 347
        des8 \p r8 des8 ( ~ des8 [ bes8 f8 ~ ] \break | % 348
        f8 [ c'8 ) es8 ( ~ ] es8 [ c8 f,8 ~ ] | % 349
        f8 [ bes8 des8 ) ] f,4. ~ | \barNumberCheck #350
        f2. ~ | % 351
        f4 bes8 _\markup{ \italic {cresc.} } ~ bes4. ~ | % 352
        c,2. | % 353
        c4 \f as'4 c8 \sf ( ~ c4 \> des8 | % 354
        b4. d4. ) | % 355
        c,8 \! \f ( [ es8 g8 ] c8 [ es8 \> c8 ] \break | % 356
        as8 [ c8 a8 ] fis8 [ a8 d,8 ) ] | % 357
        d2. \! \p ~ | % 358
        d2. ~ | % 359
        d4 d8 ~ d8 ( [ g8 bes8 ] | \barNumberCheck #360
        c8 [ a8 ) d,8 ~ ] d8 [ fis8 a8 ] | % 361
        bes4 \f r8 r4 g'8 \sf ~ | % 362
        g4. \p ~ g8 ( [ e8 a,8 ) ] | % 363
        d,8 ( [ g8 \f bes8 ] d8 [ f8 d8 ) ] \break | % 364
        r8 \p d8 ( [ b8 ) ] r8 gis8 ( [ e8 ) ] | % 365
        a8 ( [ a8 b8 ] c8 [ a8 f8 ) ] | % 366
        e8 ( [ gis8 b8 ) ] e,8 ( [ b'8 d8 ) ] | % 367
        c8 \sf \p ( [ a8 b8 ] c8 [ a8 f8 ) ] | % 368
        e8 ( [ gis8 b8 ) ] e,8 ( [ b'8 d8 \sf ) ] | % 369
        c8 ( [ a8 \p b8 ] c8 [ a8 f8 ) ] | \barNumberCheck #370
        e8 ( [ gis8 b8 ) ] c8 ( [ a8 \sf f8 ) ] | % 371
        e8 ( [ gis8 b8 ) ] c8 ( [ a8 \sf f8 ) ] \break | % 372
        e8 ( [ gis8 _\markup{ \italic {dim.} } b8 ) ] e,8 ( [ gis8 b8 )
        ] | % 373
        e,8 ( [ gis8 b8 ) ] e,4. ~ | % 374
        e4. ( eis8 [ fis8 ) fis8 _. ] | % 375
        gis8 ( [ a8 b8 ] a4 ) r8 | % 376
        e4. ( eis8 [ fis8 ) fis8 _. ] | % 377
        gis8 ( [ a8 b8 ) ] a8 _. [ fis16 _. gis16 _. a16 _. b16 _. ] | % 378
        \grace { a16 ( [ } {} \grace { b16 ) ] } {} cis8 _. [ b8 _. a8
        _. ] gis8 ( [ a8 ) fis8 _. ] \break | % 379
        e4. ~ e8 [ fis16 _. gis16 _. a16 _. b16 _. ] | \barNumberCheck
        #380
        \grace { a16 ( [ } {} \grace { b16 ) ] } {} cis8 _. [ b8 _. a8
        _. ] gis8 ( [ a8 ) fis8 _. ] | % 381
        e4 _\markup{ \italic {cresc.} } ( e'8 ) ~ e8 ( [ d8 ) b8 ^. ] | % 382
        a8 \p [ a8 ( cis8 ] b8 [ gis8 d'8 ) ] | % 383
        a8 ( [ e8 cis'8 ] gis8 [ d8 b'8 ) ] | % 384
        e,8 _\markup{ \italic {cresc.} } ( [ cis8 a'8 ) ] d,8 ( [ f8 ) e8
        ] \break | % 385
        cis4 _\markup{ \italic {dim.} } ( d8 ) cis4 ( d8 ) | % 386
        cis4 ( d8 ) cis4 ( d8 ) | % 387
        d4 r8 \pp r4 r8 | % 388
        r4 r8 r8 bes'8 _\markup{ \italic {cresc.} } [ bes8 ] | % 389
        bes4 f'4 r8 \f r4 r8 | \barNumberCheck #390
        R2. | % 391
        r4 \p r8 r8 r8 as,8 _. \break | % 392
        f8 \p ( [ g8 as8 ] g4. ) | % 393
        r4 r8 r4 as8 | % 394
        f8 _\markup{ \italic {cresc.} } ( [ g8 as8 ] bes4 as8 ) | % 395
        g8 \p ( [ bes8 g8 ] d'8 [ bes8 f'8 ) ] | % 396
        es8 ( [ bes8 g'8 ) ] d8 ( [ bes8 f'8 ) ] | % 397
        es8 \sfp ( [ bes8 g8 ) ~ ] g8 ( [ f8 as8 ) ~ ] \break | % 398
        as8 ( [ g8 bes8 ) ~ ] bes8 ( [ d8 ) d8 ] | % 399
        es2. ~ | \barNumberCheck #400
        es4. \fp ( g4. _\markup{ \italic {dim.} } ) ~ | % 401
        g4. ( bes4. ) ~ | % 402
        bes4. ( a4. ) | % 403
        a2. _\markup{ \italic {sempre dim.} } ~ | % 404
        a4. a4. ( | % 405
        gis4. \pp ) gis4. ( \break | % 406
        a4. fis4. ) | % 407
        gis4 r8 r4 r8 | % 408
        R2.*2 | \barNumberCheck #410
        r4 r8 d8 ( [ e8 \p f8 ] | % 411
        e8 [ d8 c8 ) ] gis8 ( [ a8 b8 ) ] | % 412
        a8 ( [ b8 c8 ] d8 [ c8 b8 ) ] | % 413
        a4 r8 r4 r8 | % 414
        R2. \break | % 415
        r4 r8 c8 ( [ b8 a8 ) ] | % 416
        gis8 ( [ a8 b8 ) ] d8 ( [ c8 b8 ] | % 417
        a8 [ gis8 a8 ) ] gis8 ( [ a8 b8 ] | % 418
        a8 [ g8 f8 ) ] e4 ( d8 | % 419
        c4 ) r8 r4 r8 | \barNumberCheck #420
        R2. | % 421
        r8 r8 e8 bes'8 ( [ a8 e8 ) ] | % 422
        g8 ( [ f8 ) f8 ] g8 ( [ f8 cis8 ) ] \break | % 423
        e8 ( [ d8 ) ] a'8 f'8 \fp ( [ e8 d8 ] | % 424
        cis8 [ bes8 a8 ] g8 [ f8 e8 ] | % 425
        d8 [ e8 f8 ) ] b8 ( [ c8 d8 ] | % 426
        c8 [ b8 a8 ) ] e4. ~ | % 427
        e4. \sfp b'8 ( [ c8 d8 ] | % 428
        c8 [ b8 a8 ) ] e4. \sfp ~ | % 429
        e4. e4. \sfp ~ | \barNumberCheck #430
        e4. b'8 _\markup{ \italic {cresc.} } ( [ c8 d8 ) ] \break | % 431
        c4 ( f,8 \p f'4 b,8 ) | % 432
        d8 _\markup{ \italic {cresc.} } ( [ gis,8 a8 ] b8 [ c8 d8 ) ] | % 433
        c8 \f ( [ a8 \> ) f8 ~ ] f8 ( [ f'8 ) e,8 ] d'8 | % 434
        e,4 \! c'4 r8 \p r4 r8 | % 435
        r4 e8 \p e8 ( [ f8 g8 ) ] | % 436
        g8 ( [ f8 c8 ) ] cis8 ( [ d8 e8 ) ] | % 437
        e8 ( [ d8 ) d8 ] a4. ~ | % 438
        a4. \fp ~ a8 ( [ b8 cis8 ) ] \break | % 439
        d8 ( [ cis8 a8 ) ] b8 ( [ c8 d8 ] | \barNumberCheck #440
        c8 [ b8 a8 ) ] dis4. \sfp ( | % 441
        e4. ) b8 ( [ c8 d8 ] | % 442
        c8 [ b8 a8 ) ] dis4. ( | % 443
        e4. \sfp ) dis4. ( | % 444
        e4. \sfp ) b4. | % 445
        c4 _\markup{ \italic {cresc.} } ( a8 \p ~ a4 gis8 ) | % 446
        gis4 _\markup{ \italic {cresc.} } ( a8 b8 [ c8 gis8 ) ] d'8
        \break | % 447
        a4 \f f8 \> \> ~ f8 ( [ f'8 b,8 ) ] | % 448
        e,4 \! \! c'4 a8 \p ( gis8 [ a8 ) e8 _. ] | % 449
        e4 ( a8 ) gis16 ( [ a16 ) d,16 ( e16 ) f16 ( e16 ) ] |
        \barNumberCheck #450
        e4 ( a8 ) gis16 ( [ a16 ) gis16 ( a16 ) e8 ] | % 451
        e4 ( a8 ) gis16 ( [ a16 ) d,16 ( e16 ) f16 ( e16 ) ] | % 452
        e4 ( f16 [ e16 ) ] e4 ( f16 [ e16 ) ] | % 453
        e8 r8 bes'8 \f ( ges8 [ bes8 f8 \sf ] \break | % 454
        e8 [ g8 bes8 ) ] ges8 ( [ bes8 f8 \sf ] | % 455
        e8 [ g8 bes8 ) ] g8 ( bes4 ) ~ | % 456
        bes4 \f ( a8 g8 [ f8 \> ) a8 _. ] | % 457
        a4. \p \! ( gis4 g8 ) ~ | % 458
        g8 _\markup{ \italic {cresc.} } e4 ~ e4 des8 \sf ~ | % 459
        des4 ( c8 ) r8 r8 des8 \sf ~ | \barNumberCheck #460
        des4 ( c8 ) r8 r8 cis8 \f ~ | % 461
        cis4. ~ cis8 ( [ e8 a8 ) ] \break | % 462
        a4 a8 \p ~ a4 e8 ~ | % 463
        e4 ( a8 gis8 [ a8 ) e8 _. ] | % 464
        e4 ( a8 ) gis16 ( [ a16 ) d,16 ( e16 ) f16 ( e16 ) ] | % 465
        e4 ( a8 ) gis16 ( [ a16 ) gis16 ( a16 ) e8 ] | % 466
        e4 ( a8 ) gis16 ( [ a16 ) d,16 ( e16 ) f16 ( e16 ) ] | % 467
        e4 _\markup{ \italic {dim.} } ( f16 [ e16 ) ] e4 ( f16 [ e16 ) ]
        | % 468
        e4 ( f16 [ e16 ) ] e4 ( f16 [ e16 ) ] \break | % 469
        e2. ~ | \barNumberCheck #470
        e2. \pp ~ | % 471
        e2. ~ | % 472
        e4. _\markup{ \italic {cresc.} } e4. ~ | % 473
        e4. e4. ~ | % 474
        e4. _\markup{ \italic {dim.} } e4. \pp ~ | % 475
        e4 r8 a4 ^"pizz." r8 | % 476
        a4 r8 r4 r8 \bar "|."
        \pageBreak \key c \major \time 3/4 e'2 ( f16 \p [ e16 d16 c16 )
        ] | % 477
        b2 ( c4 ) | % 478
        c2 ( d4 ) | % 479
        d4 c4 \times 2/3 {
            b8 ( [ d8 ) g8 ^. ] }
        | \barNumberCheck #480
        e2 ( f16 [ e16 d16 c16 ) ] | % 481
        b2 ( c4 ) | % 482
        c4 ( d4. c16 [ d16 ) ] | % 483
        e4 ( f4 e4 ) \break | % 484
        e,2 ( f16 [ e16 d16 c16 ) ] | % 485
        d2 ( c4 ) | % 486
        c2 ( d4 ) | % 487
        d4 d4 ~ \times 2/3 {
            d8 [ d8 ( f8 ) ] }
        | % 488
        e2 ( f16 [ e16 d16 c16 ) ] | % 489
        d2 ( c4 ) | \barNumberCheck #490
        c4 d4. ( c16 [ d16 ) ] | % 491
        e4 ( f4 e4 ) \bar "||"
        \break \repeat volta 2 {
            | % 492
            r4 b'2 _\markup{ \italic {cresc.} } | % 493
            r4 c2 | % 494
            r4 d4 c4 ~ | % 495
            c4 b4 r4 \f | % 496
            r4 r4 a16 \p ( [ g16 f16 e16 ) ] | % 497
            R2. \break | % 498
            r4 g2 \p ~ | % 499
            g4 fis16 ( [ g16 a16 b16 ] c8 [ g8 ) ~ ] | \barNumberCheck
            #500
            g8 ( [ a8 ] b8 [ g8 c8 a8 ) ] | % 501
            c4. b8 ( [ c8 d8 ) ] | % 502
            e4 e4 ( f16 [ e16 d16 c16 ) ] \break | % 503
            b4 b4 ( c4 ) | % 504
            c8 _\markup{ \italic {cresc.} } ( [ a8 d8 a8 b8 d8 ) ] | % 505
            e8 ( [ b8 e8 c8 e8 f8 ) ~ ] | % 506
            f8 [ d8 ( g8 d8 \f ) e8 e8 ] | % 507
            f8 \p ( [ c16 d16 ) ] e8 g4 g8 | % 508
            g4 _\markup{ \italic {cresc.} } g16 ( [ a16 b16 c16 ] d4 )
            \break | % 509
            d2 g,,4 ~ | \barNumberCheck #510
            g8 [ g8 ] d'16 ( [ c16 b16 a16 ] g16 [ a16 b16 c16 ) ] | % 511
            d2. \f ~ | % 512
            d4 g,2 _\markup{ \italic {dim.} } ~ | % 513
            g8 [ g16 \p ( a16 ] g16 [ a16 g16 a16 ] g4 ) }
        \break \repeat volta 2 {
            | % 514
            \key f \major | % 514
            a4 \f r4 r4 | % 515
            r4 r8 c8 _. [ a8 _. f8 _. ] | % 516
            c4. a'8 \fp _. [ g8 _. bes8 _. ] | % 517
            a8 \f ( [ g16 a16 ) ] f8 a8 _. [ g8 \p _. bes8 _. ] | % 518
            a8 \f ( [ g16 a16 ) ] f8 _. c'8 _. [ c8 \p _. f,8 _. ] g8 | % 519
            e4 g4 r4 r4 \break | \barNumberCheck #520
            e4 g4 r4 r4 | % 521
            e4 g4 r4 r4 | % 522
            r8 e8 [ g8 e8 g8 e8 g8 b8 b8 ] | % 523
            c,16 ( [ d16 e16 f16 ] g16 [ a16 g16 _\markup{ \italic
                {cresc.} } f16 ] e16 [ g16 a16 b16 ) ] | % 524
            c16 ( [ b16 c16 a16 ] g16 [ b16 c16 d16 ] e16 [ f16 e16 d16
            ) ] \break | % 525
            c16 ( [ d16 e16 f16 ] g16 [ a16 g16 f16 ] e16 [ c16 b16 a16
            ) ] | % 526
            g16 ( [ f16 e16 d16 ) ] c16 ( [ g'16 e16 \sf c16 ) ] d16 ( [
            g16 f16 d16 ) ] | % 527
            g16 ( [ f16 e16 d16 ) ] c16 ( [ g'16 e16 \sf c16 ) ] d16 ( [
            g16 f16 d16 ) ] | % 528
            g16 \f ( [ f16 e16 d16 ) ] c16 ( [ g'16 e16 c16 ) ] d16 ( [
            g16 f16 d16 ) ] }
        \alternative { {
                | % 529
                c8 _. [ d'8 \sf _. ] r8 bes8 \p _. [ g8 _. c8 _. ] }
            } \break }
    \alternative { {
            | \barNumberCheck #530
            c,8 \f _. [ c'8 _. ] r8 bes8 bes8. ( ^\trill [ a32 bes32 ) ]
            }
        } \repeat volta 2 {
        | % 531
        a4 \f r4 r4 | % 532
        R2. | % 533
        r4 r8 f8 _. [ e8 \f _. g8 _. ] | % 534
        f8 ( [ e16 f16 ) ] d8 _. d'8 \p ^. [ d8 ^. d8 ^. ] | % 535
        e4. g,8 \f _. [ f8 _. a8 _. ] | % 536
        g8 ( [ f16 g16 ) ] e8 _. e'8 ^. [ e8 \p ^. e8 ^. ] \break | % 537
        f4 r8 a,8 \f _. [ g8 _. bes8 _. ] | % 538
        a8 ( [ g16 a16 ) ] f8 _. f'8 \p ^. [ e8 ^. g8 ^. ] | % 539
        f4 r8 f,8 _. [ e8 _. g8 _. ] | \barNumberCheck #540
        f16 ( [ g16 a16 bes16 ] c16 [ d16 c16 bes16 ] a16 [ c16 d16 e16
        ) ] | % 541
        f16 ( [ e16 f16 d16 ] c16 [ e16 f16 g16 ] a16 [ bes16 a16 g16 )
        ] | % 542
        f16 ( [ g16 a16 bes16 ] c16 [ d16 c16 bes16 ] a16 [ f16 e16 d16
        ) ] \break | % 543
        c16 ( [ bes16 a16 g16 ] f16 [ c'16 a16 f16 ] g16 [ c16 bes16 g16
        ) ] | % 544
        f16 _\markup{ \italic {cresc.} } ( [ g16 a16 bes16 ] c16 [ d16 c16
        bes16 ] a16 [ c16 d16 e16 ) ] | % 545
        f16 ( [ e16 f16 d16 ] c16 [ e16 f16 g16 ] a16 [ bes16 a16 g16 )
        ] | % 546
        f16 ( [ g16 a16 bes16 ] c16 [ d16 c16 bes16 ] a16 [ f16 e16 d16
        ) ] | % 547
        c16 ( [ bes16 a16 g16 ) ] f16 ( [ c'16 a16 \sf f16 ) ] g16 ( [ c16
        bes16 g16 ) ] \break | % 548
        c16 ( [ bes16 a16 g16 ) ] f16 ( [ c'16 a16 \sf f16 ) ] g16 ( [ c16
        bes16 g16 ) ] | % 549
        c16 \f ( [ bes16 a16 g16 ) ] f16 ( [ c'16 a16 f16 ) ] g16 ( [ c16
        bes16 g16 ) ] }
    \alternative { {
            | \barNumberCheck #550
            f8 _. [ f8 _. ] r8 f8 g8. ( ^\trill [ f32 g32 ) ] }
        {
            | % 551
            f8 [ f8 \sf ] r8 f8 \p _. [ d8 _. f8 _. ] }
        } | % 552
    g4 r4 r4 | % 553
    f'2. ^\markup{ \bold {Menuetto da Capo} } \bar "||"
    \break | % 554
    \key c \major r4 es4 \pp es4 | % 555
    c4 ^\markup{ \bold {Coda} } f4 f4 ~ | % 556
    f4 f4 as,4 ~ | % 557
    as4 _\markup{ \italic {cresc.} } ( g16 [ f16 es16 d16 ) ] r4 | % 558
    bes'4 \pp bes'4 bes4 | % 559
    c4 c4 c4 ~ \break | \barNumberCheck #560
    c4 c4 c4 | % 561
    b4 r4 r4 | % 562
    r4 as,4 as4 ~ | % 563
    as4 r4 as4 \f ( | % 564
    g2 ) c,16 \p _\markup{ \italic {cresc.} } ( [ d16 es16 f16 ) ] | % 565
    g2. \sf ~ \break | % 566
    g4 \> \! \p ~ g16 [ f16 _\markup{ \italic {cresc.} } ( es16 d16 ] c16
    [ d16 es16 f16 ) ] | % 567
    g2. \sf ~ | % 568
    g2 \p ( c,4 _\markup{ \italic {dim.} } | % 569
    es4 d4 g4 \pp ) | \barNumberCheck #570
    g2 ~ g8 _\markup{ \italic {cresc.} } \f [ a'16 ( g16 ] | % 571
    f16 [ e16 d16 c16 ) ] b4 ^\fermata r4 \bar "|."
    \pageBreak \time 2/2 g'2 \p ~ g8 [ g8 a8 g8 ] | % 572
    f8 [ e8 ] d4 r8 f8 [ g8 f8 ] | % 573
    e8 [ d8 ] c4 r8 g'8 [ a8 g8 ] | % 574
    f8 [ e8 d8 e8 ] f8 [ d8 g8 f8 ] | % 575
    e8 [ d8 c8 d8 ] e8 [ f8 g8 e8 ] | % 576
    a8 [ g8 f8 a8 ] b8 [ a8 g8 b8 ] | % 577
    c8 [ d8 e8 c8 ] g8 [ f8 e8 g8 ] | % 578
    a8 [ g8 f8 a8 ] b8 [ a8 g8 b8 ] \break | % 579
    c8 [ c8 d8 c8 ] a8 [ a8 b8 a8 ] | \barNumberCheck #580
    fis8 [ fis8 g8 fis8 ] d8 [ d8 e8 d8 ] | % 581
    g8 [ d8 e8 fis8 ] g8 [ fis8 g8 gis8 ] | % 582
    a8 [ g8 fis8 e8 ] fis8 [ d8 e8 fis8 ] | % 583
    g8 [ d8 _\markup{ \italic {crescendo poco a poco} } e8 fis8 ] g8 [
    fis8 g8 gis8 ] | % 584
    a8 [ g8 fis8 e8 ] d8 [ c8 b8 a8 ] | % 585
    g4 _. d'4 ^. b4 _. g4 _. | % 586
    c4 _. a4 _. d4 ^. b4 ^. \break | % 587
    b4 _. d4 ^. b4 _. g4 _. | % 588
    c4 _. g4 _. cis4 _. g4 _. | % 589
    d'4 ^. g,4 _. f'4 ^. g,4 _. | \barNumberCheck #590
    g'4 ^. g,4 _. f'4 ^. g,4 _. | % 591
    e'8 [ d8 e8 f8 ] g8 [ cis,8 d8 e8 ] | % 592
    f8 [ g8 _\markup{ \italic {sempre piu crescendo} } a8 f8 ] d8 [ b8 c8
    d8 ] | % 593
    e8 [ f8 g8 g8 ] g8 [ a,8 b8 cis8 ] | % 594
    d8 [ e8 f8 e8 ] d8 [ g,8 a8 b8 ] \break | % 595
    c4 ^. e4 ^. g4 ^. c,4 ^. | % 596
    c4 ^. f4 ^. f4 ^. f4 ^. | % 597
    e4 ^. e4 ^. bes'4 ^. bes4 ^. | % 598
    a4 ^. c4 ^. g4 ^. d'4 ^. | % 599
    g,4 ^. d'4 ^. a4 ^. c4 ^. | \barNumberCheck #600
    c4 ^. c,4 ^. b4 _. b'4 ^. | % 601
    e,8 \f [ g,8 a8 b8 ] c8 [ b8 c8 cis8 ] | % 602
    d8 [ e8 f8 d8 ] b8 [ d8 g,8 b8 ] \break | % 603
    c8 [ b8 c8 d8 ] e8 [ d8 c8 cis8 ] | % 604
    d8 [ a8 b8 cis8 ] d8 [ c8 b8 g8 ] | % 605
    c4 ^. g4 _. c,4 _. bes'4 _. | % 606
    f4 a4 d,4 g4 | % 607
    e4 g4 c,4 bes'4 | % 608
    f4 a4 d,4 g4 | % 609
    a2 _. b2 _. | \barNumberCheck #610
    c2 ^. d2 ^. \break | % 611
    e2 ^. f2 ^. | % 612
    g2 ^. gis2 ^. | % 613
    a2 ^. d,2 ^. | % 614
    g2 ^. f2 _\markup{ \italic {piu} } \f ^. | % 615
    c4 c'4 r4 a4 | % 616
    r4 g4 r4 b,4 | % 617
    c4 \ff r4 e4 r4 | % 618
    e4 r4 e4 r4 \break | % 619
    f8 ( [ d8 \sf ) f8 ^. f8 ^. ] f8 ( [ d8 ) f8 ^. f8 ^. ] |
    \barNumberCheck #620
    f8 ( [ d8 ) f8 ^. f8 ^. ] f8 ( [ d8 ) f8 ^. f8 ^. ] | % 621
    e4 r4 e4 r4 | % 622
    e4 r4 e4 r4 | % 623
    e8 \sf ( [ cis8 ) e8 ^. e8 ^. ] e8 ( [ cis8 ) e8 ^. e8 ^. ] | % 624
    e8 ( [ cis8 ) e8 ^. e8 ^. ] e8 ( [ cis8 ) e8 ^. e8 ^. ] | % 625
    e4 r4 d8 ( [ a8 ) d8 _. d8 _. ] | % 626
    d4 r4 c8 ( [ g8 ) c8 _. c8 _. ] \break | % 627
    r4 c4 r4 e4 | % 628
    r4 e4 r4 e4 | % 629
    r4 es4 r4 d4 | \barNumberCheck #630
    d4 r4 \f r2 | % 631
    R1*3 | % 634
    r2 c8 [ b8 \p a8 fis8 ] \break | % 635
    R1*2 | % 637
    d8 [ e8 f8 fis8 ] g4 g4 | % 638
    r2 c8 [ b8 a8 fis8 ] | % 639
    R1*2 | % 641
    d8 [ e8 f8 fis8 ] g4 g4 | % 642
    e8 [ fis8 \< g8 gis8 ] a2 ~ \break | % 643
    a4 fis'4 \! ( d4 \> ) d4 | % 644
    e,8 \! [ fis8 _\markup{ \italic {cresc.} } g8 gis8 ] a2 ~ | % 645
    a8 [ fis8 g8 a8 ] b2 ~ | % 646
    b8 [ g8 a8 b8 ] c2 ~ | % 647
    c8 [ a8 b8 c8 ] d2 | % 648
    b4 \f r4 c4 r4 | % 649
    b4 r4 a8 [ c8 c8 c8 ] | \barNumberCheck #650
    b4 r4 c4 r4 \break | % 651
    R1 | % 652
    d8 \p [ d8 c8 c8 ] d8 [ d8 c8 c8 ] | % 653
    d8 [ d8 c8 c8 ] d8 [ d8 c8 c8 ] | % 654
    b8 _\markup{ \italic {cresc.} } [ d8 d8 \sf d8 ] d8 [ d8 d8 d8 ] | % 655
    b4 r4 \p r2 | % 656
    d8 [ d8 c8 c8 ] g8 [ d'8 g,8 d'8 c8 c8 ] | % 657
    d8 [ d8 c8 c8 ] g8 [ d'8 g,8 d'8 c8 c8 ] \break | % 658
    d8 [ d8 _\markup{ \italic {cresc.} } d8 d8 ] d8 [ d8 d8 d8 ] | % 659
    d8 [ d8 d8 d8 ] d8 [ d8 d8 d8 ] | \barNumberCheck #660
    es8 [ es8 es8 es8 ] es8 [ es8 es8 es8 ] | % 661
    d4 \ff r4 r2 | % 662
    r2 r8 e,8 \p [ d8 e8 ] | % 663
    f8 [ g8 ] as4 r8 d,8 [ c8 d8 ] | % 664
    es8 [ f8 ] g4 r8 g'8 [ f8 g8 ] | % 665
    as8 [ bes8 ] c4 r8 f,8 [ es8 f8 ] \break | % 666
    g4 r4 r2 | % 667
    r2 r4 f4 | % 668
    bes,8 _\markup{ \italic {cresc.} } [ as8 g8 f8 ] g8 [ as8 bes8 g8 ]
    | % 669
    des'8 [ c8 bes8 des8 ] e8 [ d8 c8 e8 ] | \barNumberCheck #670
    c2. \f f2. c4 f4 | % 671
    c2. e2. c4 g'4 | % 672
    c,2 f2 r8 as,8 \p [ bes8 as8 ] \break | % 673
    g8 [ f8 ] e4 r8 g8 [ as8 g8 ] | % 674
    f4 as4 r4 r2 | % 675
    r2 r4 g4 | % 676
    f8 _\markup{ \italic {cresc.} } [ es8 des8 c8 ] des8 [ es8 f8 des8 ]
    | % 677
    bes'8 [ as8 ges8 bes8 ] c8 [ bes8 as8 c8 ] | % 678
    des4 \f r4 as'2 ~ | % 679
    as8 [ as8 bes8 as8 ] ges8 [ f8 ] es4 \break | \barNumberCheck #680
    r8 ges8 [ as8 ges8 ] fes4 r4 | % 681
    r8 gis8 \p [ a8 gis8 ] fis8 [ e8 ] dis4 | % 682
    e4 \f r4 e,4 r4 | % 683
    e4 r4 e4 r4 | % 684
    a8 \sf ( [ fis8 ) a8 _. a8 _. ] a8 ( [ fis8 ) a8 _. a8 _. ] | % 685
    a8 ( [ fis8 ) a8 _. a8 _. ] gis8 ( [ fis8 ) gis8 _. gis8 _. ] | % 686
    gis8 ( [ e'8 ) gis8 ^. gis8 ^. ] gis8 ( [ e8 ) gis8 ^. gis8 ^. ]
    \break | % 687
    gis8 ( [ e8 ) gis8 ^. gis8 ^. ] gis8 ( [ e8 ) gis8 ^. gis8 ^. ] | % 688
    a1 \sf ~ | % 689
    a2 ( gis2 ) | \barNumberCheck #690
    gis4 cis,,4 cis4 cis4 | % 691
    cis4 cis4 cis4 cis4 | % 692
    cis4 cis4 cis4 cis4 | % 693
    cis4 cis4 bis4 bis4 \break | % 694
    cis8 [ cis8 cis8 cis8 ] cis8 [ cis8 cis8 cis8 ] | % 695
    cis8 [ cis8 cis8 cis8 ] cis8 [ cis8 cis8 cis8 ] | % 696
    cis8 [ cis8 cis8 cis8 ] gis'8 [ gis8 gis8 gis8 ] | % 697
    gis8 [ gis8 gis8 gis8 ] fis8 [ fis8 fis8 fis8 ] | % 698
    gis4 r4 cis4 r4 | % 699
    cis4 r4 cis4 r4 | \barNumberCheck #700
    e8 ( [ cis8 ) e8 ^. e8 ^. ] e8 ( [ cis8 ) e8 ^. e8 ^. ] \break | % 701
    e8 ( [ cis8 ) e8 ^. e8 ^. ] e8 ( [ cis8 ) e8 ^. e8 ^. ] | % 702
    e4 r4 cis4 e4 r4 | % 703
    a,4 e'4 r4 a,4 e'4 r4 | % 704
    e8 ( [ a,8 ) e'8 ^. e8 ^. ] e8 ( [ a,8 ) e'8 ^. e8 ^. ] | % 705
    e8 ( [ a,8 ) e'8 ^. e8 ^. ] e8 ( [ a,8 ) e'8 ^. e8 ^. ] | % 706
    d4 r4 r8 a8 [ bes8 a8 ] | % 707
    bes4 bes4 r8 cis8 [ d8 cis8 ] \break | % 708
    d4 d4 a2 | % 709
    bes2 cis2 | \barNumberCheck #710
    d4 r4 r2 | % 711
    R1 | % 712
    r2 f,2 | % 713
    e2 a2 | % 714
    a4 d4 \p r4 d4 | % 715
    r4 d4 r4 d4 \break | % 716
    r4 d'4 r4 d4 | % 717
    r4 d4 r4 d4 | % 718
    es,1 \f ~ | % 719
    es2 \> ( c'2 | \barNumberCheck #720
    es4 \! ) es,4 \p r4 c4 | % 721
    r4 f,4 r4 f4 | % 722
    bes4 bes'4 r4 bes4 | % 723
    r4 bes4 r4 bes4 \break | % 724
    r4 bes4 r4 bes,4 | % 725
    r4 bes4 r4 bes4 | % 726
    f'1 \f ~ | % 727
    f1 ~ | % 728
    f4 \p f4 r4 f4 | % 729
    r4 e4 r4 c4 | \barNumberCheck #730
    e,8 [ e8 ^\markup{ \italic {sul una corda.} } f8 e8 ] c8 [ c8 d8 c8
    ] | % 731
    d8 [ d8 e8 d8 ] e8 [ e8 f8 e8 ] \break | % 732
    f8 [ f8 _\markup{ \italic {cresc.} } g8 f8 ] g8 [ g8 as8 g8 ] | % 733
    as8 [ as8 bes8 as8 ] bes8 [ bes8 c8 bes8 ] | % 734
    c8 [ c8 \f des8 c8 ] bes8 [ bes8 c8 bes8 ] | % 735
    as8 [ as8 bes8 as8 ] g8 [ g8 as8 g8 ] | % 736
    f8 \p [ f8 g8 f8 ] as8 [ as8 bes8 as8 ] | % 737
    g8 [ g8 as8 g8 ] d8 [ d8 es8 d8 ] | % 738
    es4 c'4 r4 c4 | % 739
    r4 c4 r4 c4 \break | \barNumberCheck #740
    r4 c4 r4 c4 | % 741
    r4 c4 r4 c4 | % 742
    c1 \f ~ | % 743
    c1 ~ | % 744
    c4 c4 \p r4 g'4 | % 745
    r4 g4 r4 g4 | % 746
    a1 \ff | % 747
    c,1 \sf d1 | % 748
    c1 d1 \break | % 749
    c1 \sf \sf d1 | \barNumberCheck #750
    g,1 | % 751
    f1 g1 | % 752
    f1 g1 | % 753
    f1 g1 | % 754
    e2 ~ g2 ~ e8 g8 c'8 [ des8 c8 ] | % 755
    bes8 [ as8 ] g4 r8 c8 [ des8 c8 ] \break | % 756
    bes8 [ as8 ] g4 r8 c8 [ des8 c8 ] | % 757
    bes8 [ as8 g8 as8 ] bes8 [ g8 c8 c8 ] | % 758
    as8 [ g8 \sf f8 g8 ] as8 [ c8 d8 c8 ] | % 759
    g8 \sf [ f8 es8 f8 ] g8 [ c8 d8 c8 ] | \barNumberCheck #760
    f,8 [ es8 \sf d8 es8 ] f8 [ c'8 d8 c8 ] | % 761
    es,8 \sf [ d8 c8 d8 ] es4 r4 _\markup{ \italic {sempre} } | % 762
    as,2. \ff as4 | % 763
    g2. g4 \break | % 764
    f2. f4 | % 765
    es2 ~ es8 c'8 [ d8 c8 ] | % 766
    b8 [ a8 ] g4 r4 b4 | % 767
    c2 ~ c8 c8 [ d8 c8 ] | % 768
    b8 [ a8 ] g4 r4 b4 | % 769
    c2. c8 [ bes8 ] | \barNumberCheck #770
    as8 [ g8 f8 g8 ] as8 [ g8 f8 es8 ] | % 771
    d4 f'8 [ es8 ] d8 [ es8 d8 c8 ] \break | % 772
    b8 [ c8 d8 c8 ] b8 [ c8 b8 as8 ] | % 773
    g8 [ d'8 d8 d8 ] d8 [ d8 d8 d8 ] | % 774
    d8 [ f8 f8 f8 ] f8 [ f8 f8 f8 ] | % 775
    f8 [ b8 b8 b8 ] b8 [ d,8 d8 d8 ] | % 776
    d8 [ b8 b8 b8 ] b8 [ d8 d8 d8 ] | % 777
    g,1 ^\fermata d'1 | % 778
    g1 \ff ~ | % 779
    g1 \> | \barNumberCheck #780
    g2 ~ g8 \p [ g8 a8 g8 ] \break | % 781
    f8 [ e8 ] d4 r8 f8 [ g8 f8 ] | % 782
    e8 [ d8 ] c4 r8 g'8 [ a8 g8 ] | % 783
    f8 [ e8 d8 e8 ] f8 [ d8 g8 f8 ] | % 784
    e8 [ d8 c8 d8 ] e8 [ f8 g8 e8 ] | % 785
    a8 [ g8 f8 a8 ] b8 [ a8 g8 b8 ] | % 786
    c8 [ d8 e8 c8 ] g8 [ f8 e8 g8 ] | % 787
    a8 [ g8 f8 a8 ] b8 [ a8 g8 b8 ] | % 788
    c8 [ c8 d8 c8 ] a8 [ a8 b8 a8 ] \break | % 789
    fis8 [ fis8 g8 fis8 ] d8 [ d8 e8 d8 ] | \barNumberCheck #790
    g4 r4 \p b,2 _. | % 791
    c2 ^. fis,2 _. | % 792
    b2 b2 | % 793
    c2 ^. fis,2 _. | % 794
    b2 _. as2 _. | % 795
    g2 _. c2 ^. | % 796
    b2 _. as'2 ^. \break | % 797
    g2 ^. bes2 ^. | % 798
    a2 ^. a,2 _. | % 799
    f2 _. f2 _. | \barNumberCheck #800
    e4 r4 r2 | % 801
    R1*4 \break | % 805
    R1*3 | % 808
    r2 f'2 _\markup{ \italic {cresc.} } ^. | % 809
    as2 ^. g2 ^. | \barNumberCheck #810
    c,2 ^. bes2 \f _. | % 811
    a2 _. b2 _. | % 812
    c8 [ c8 c8 c8 ] bes8 [ bes8 bes8 bes8 ] \break | % 813
    a8 [ a8 a8 a8 ] b8 [ b8 b8 b8 ] | % 814
    c8 [ c8 c8 c8 ] c8 [ c8 c8 c8 ] | % 815
    c8 [ c8 c8 c8 ] g8 [ g8 g8 g8 ] | % 816
    g8 [ c8 c8 c8 ] c8 [ c8 c8 c8 ] | % 817
    c8 [ c8 c8 c8 ] g8 [ g8 g8 g8 ] | % 818
    g8 [ g'8 g8 g8 ] g8 [ g8 g8 g8 ] | % 819
    g8 [ g8 g8 g8 ] g8 [ g8 g8 g8 ] \break | \barNumberCheck #820
    g8 [ g8 g8 g8 ] a8 [ a8 a8 a8 ] | % 821
    g8 [ g8 g8 g8 ] f8 [ f8 f8 f8 ] | % 822
    e2 ^. g2 ^. | % 823
    g2 _\markup{ \italic {piu} } ^. b2 \f ^. | % 824
    c2 ^. g8 [ d'8 e8 d8 ] | % 825
    c8 [ g8 a8 g8 ] f8 [ b,8 a8 b8 ] | % 826
    c4 \ff r4 g4 e'4 r4 \break | % 827
    g,4 e'4 r4 g,4 e'4 r4 | % 828
    f8 \sf ( [ d8 ) f8 ^. f8 ^. ] f8 ( [ d8 ) f8 ^. f8 ^. ] | % 829
    f8 ( [ d8 ) f8 ^. f8 ^. ] f8 ( [ d8 ) f8 ^. f8 ^. ] |
    \barNumberCheck #830
    g,4 e'4 r4 g,4 e'4 r4 | % 831
    g,4 e'4 r4 g,4 e'4 r4 | % 832
    e8 \sf ( [ cis8 ) e8 ^. e8 ^. ] e8 ( [ cis8 ) e8 ^. e8 ^. ] | % 833
    e8 ( [ cis8 ) e8 ^. e8 ^. ] e8 ( [ cis8 ) e8 ^. e8 ^. ] \break | % 834
    e4 r4 d8 ( [ a8 ) d8 ^. d8 ^. ] | % 835
    d4 r4 c8 ( [ g8 ) c8 _. c8 _. ] | % 836
    e8 [ e8 e8 e8 ] d8 ( [ a8 ) d8 ^. d8 ^. ] | % 837
    d8 [ d8 d8 d8 ] c8 ( [ g8 ) c8 _. c8 _. ] | % 838
    r4 c4 r4 e4 | % 839
    r4 e4 r4 e4 | \barNumberCheck #840
    r4 a,4 r4 as4 \break | % 841
    r4 g4 r4 g4 | % 842
    g4 d'4 r4 \sf r2 | % 843
    R1*4 | % 847
    r2 a8 [ g8 \p f8 d8 ] | % 848
    R1 \break | % 849
    R1 | \barNumberCheck #850
    g8 [ a8 bes8 b8 ] c4 c4 | % 851
    r2 a8 [ g8 f8 d8 ] | % 852
    R1*2 | % 854
    g8 [ a8 bes8 b8 ] c4 c4 | % 855
    a8 [ b8 \< c8 cis8 ] d4 a'4 ( | % 856
    b4 ) b4 \! \> ( g4 ) c,4 \break | % 857
    a8 \! _\markup{ \italic {cresc.} } [ b8 c8 cis8 ] d2 ~ | % 858
    d8 [ b8 c8 d8 ] e2 ~ | % 859
    e8 [ c8 d8 e8 ] f2 ~ | \barNumberCheck #860
    f8 [ d8 e8 f8 ] g4 f4 | % 861
    e4 r4 \f f4 r4 | % 862
    e4 r4 d4 f4 r4 | % 863
    e4 r4 c4 f4 r4 | % 864
    c4 \p e4 r4 r2 \break | % 865
    g,8 [ g8 a8 a8 ] g'8 [ g8 f8 f8 ] | % 866
    g,8 [ g8 a8 a8 ] g'8 [ g8 f8 f8 ] | % 867
    e8 _\markup{ \italic {cresc.} } [ g,8 g8 g8 \sf ] g8 [ g8 g8 g8 ] | % 868
    g4 \p r4 r2 | % 869
    g8 [ g8 f8 f8 ] g8 [ g8 f8 f8 ] | \barNumberCheck #870
    g8 [ g8 f8 f8 ] g8 [ g8 f8 f8 ] | % 871
    g8 [ g8 _\markup{ \italic {cresc.} } g8 g8 ] g8 [ g8 g8 g8 ] \break
    | % 872
    g8 [ g8 g8 g8 ] g8 [ g8 g8 g8 ] | % 873
    as8 [ as8 as8 as8 ] as8 [ as8 as8 as8 ] | % 874
    g4 \ff r4 r2 | % 875
    r2 r8 a8 \p [ g8 a8 ] | % 876
    bes8 [ c8 ] des4 r8 g,8 [ f8 g8 ] | % 877
    as8 [ bes8 ] c4 r8 c'8 [ bes8 c8 ] | % 878
    des8 [ es8 ] f4 r8 bes,8 [ as8 bes8 ] | % 879
    c8 [ des8 ] es4 r2 \break | \barNumberCheck #880
    r2 bes,4 r4 | % 881
    as4 r4 r8 c8 [ des8 c8 ] | % 882
    bes8 [ as8 g8 bes8 ] e8 [ d8 c8 e8 ] | % 883
    f8 [ g8 as8 f8 ] r4 fis,4 | % 884
    g4 \f r4 c4 r4 | % 885
    g4 r4 r2 | % 886
    r2 a2 ( \break | % 887
    b4 ) r4 r2 | % 888
    r2 a2 | % 889
    b8 _\markup{ \italic {piu} } [ b8 b8 \f b8 ] b8 [ b8 b8 b8 ] |
    \barNumberCheck #890
    b8 [ b8 b8 b8 ] b8 [ b8 b8 b8 ] | % 891
    b8 [ d8 d8 d8 ] d8 [ d8 d8 d8 ] | % 892
    d8 [ d8 b'8 d,8 b'8 d,8 ] b'8 d,8 [ b'8 d,8 b'8 d,8 b'8 d,8 ] b'8 | % 893
    d,4 b'4 r4 r2 | % 894
    R1 \break | % 895
    c,4 r4 r2 | % 896
    R1 | % 897
    b4 r4 \p r2 | % 898
    R1 | % 899
    c2 ^. cis2 \p ^. | \barNumberCheck #900
    d2 ^. g,2 _. | % 901
    c2 ^. cis2 ^. | % 902
    d2 ^. g,2 _. | % 903
    e'2 ^. e2 ^. | % 904
    f2 ^. d2 ^. | % 905
    e2 ^. e2 ^. \break | % 906
    f2 ^. g2 ^. | % 907
    g1 _\markup{ \italic {cresc.} } ~ \trill \startTrillSpan | % 908
    g1 ~ | % 909
    g1 ~ | \barNumberCheck #910
    g1 | % 911
    g,1 ~ | % 912
    g1 ~ | % 913
    g1 ~ \break | % 914
    g1 | % 915
    c,4 r4 \f g''2 ~ | % 916
    g2 c,2 ~ | % 917
    c2 g2 ~ | % 918
    g2 c,2 ~ | % 919
    c2 a'2 ~ | \barNumberCheck #920
    a2 \sf c2 \sf ~ | % 921
    c2 c2 ~ \break | % 922
    c2 \sf b2 | % 923
    g'8 [ g8 \p a8 g8 ] f8 [ f8 g8 f8 ] | % 924
    e8 [ e8 f8 e8 ] d8 [ d8 e8 d8 ] | % 925
    c8 [ c8 d8 c8 ] b8 [ b8 c8 b8 ] | % 926
    a8 [ a8 b8 a8 ] gis8 [ gis8 a8 gis8 ] | % 927
    a8 [ a8 b8 a8 ] gis8 \sfp [ gis8 a8 gis8 ] | % 928
    a8 [ a8 b8 a8 ] d,8 \sfp [ d8 e8 d8 ] | % 929
    g8 [ g8 a8 g8 ] c,8 \sfp [ c8 d8 c8 ] \break | \barNumberCheck #930
    d8 [ d8 e8 d8 ] f8 [ f8 f8 f8 ] | % 931
    e4 r4 r2 | % 932
    r2 d'2 ( | % 933
    g,4 ) r4 r2 | % 934
    r2 d'2 ( | % 935
    g,4 ) r4 r2 | % 936
    r2 a'2 ~ | % 937
    a4 r4 r2 \break | % 938
    r2 g2 ~ | % 939
    g4 r4 e2 ~ | \barNumberCheck #940
    e2 \sfp a,2 ~ | % 941
    a4 r4 d2 ~ | % 942
    d2 \sfp g,2 ~ | % 943
    g4 r4 r2 | % 944
    R1 | % 945
    g1 _\markup{ \italic {cresc.} } ~ f'1 ~ \break | % 946
    g,1 f'1 | % 947
    g,4 e'4 r4 r2 | % 948
    R1 | % 949
    d,1 ~ | \barNumberCheck #950
    d1 | % 951
    c4 \ff r4 c'8 [ c8 d8 c8 ] | % 952
    b8 [ b8 c8 b8 ] a8 [ a8 b8 a8 ] | % 953
    g8 [ g8 a8 g8 ] f8 [ f8 g8 f8 ] \break | % 954
    e8 [ e8 f8 e8 ] d8 [ d8 e8 d8 ] | % 955
    c4 r4 r2 | % 956
    bes'4 \ff r4 r2 | % 957
    a2. ^\fermata a8 \ff ( [ g8 ] | % 958
    f8 [ e8 ] d4 ) _. r2 \fermata | % 959
    R1*5 \break | % 964
    r2 b'4 ( g'4 \p ) ~ | % 965
    g4 r4 g8 [ g8 a8 g8 ] | % 966
    f4 r4 d8 [ d8 c8 d8 ] | % 967
    e4 r4 g8 [ g8 a8 g8 ] | % 968
    f4 r4 d8 [ d8 c8 d8 ] | % 969
    g,4 r4 d'8 [ d8 e8 d8 ] | \barNumberCheck #970
    cis4 r4 a'2 ~ \break | % 971
    a4 r4 c,8 [ c8 d8 c8 ] | % 972
    b4 r4 g'2 _\markup{ \italic {cresc.} } ~ | % 973
    g4 r4 d8 [ d8 e8 d8 ] | % 974
    cis4 r4 a'8 [ a8 a8 a8 ] | % 975
    a4 r4 c,8 [ c8 d8 c8 ] | % 976
    b4 r4 g'8 [ g8 g8 g8 ] | % 977
    e8 [ e8 f8 e8 ] d8 [ d8 e8 d8 ] \break | % 978
    cis8 [ cis8 d8 cis8 ] e8 [ e8 f8 e8 ] | % 979
    f8 [ f8 g8 f8 ] c8 [ c8 d8 c8 ] | \barNumberCheck #980
    b8 [ b8 c8 b8 ] f'8 [ f8 e8 f8 ] | % 981
    e8 [ c8 \f c8 c8 ] c8 [ c8 c8 c8 ] | % 982
    c8 [ c8 c8 c8 ] c8 [ c8 c8 c8 ] | % 983
    d8 [ d8 d8 d8 ] d8 [ d8 d8 d8 ] | % 984
    d8 [ d8 d8 d8 ] d8 [ d8 d8 d8 ] \break | % 985
    c8 _\markup{ \italic {piu} } [ c,8 c8 \f c8 ] c8 [ c8 c8 c8 ] | % 986
    c8 [ c8 c8 c8 ] c8 [ c8 c8 c8 ] | % 987
    d8 [ d8 d8 d8 ] d8 [ d8 d8 d8 ] | % 988
    d8 [ d8 d8 d8 ] d8 [ d8 d8 d8 ] | % 989
    c8 [ e'8 d8 e8 ] e8 [ e8 d8 e8 ] | \barNumberCheck #990
    f8 [ f8 e8 f8 ] g8 [ g8 f8 g8 ] | % 991
    a8 [ a8 g8 a8 ] b8 [ b8 a8 b8 ] \break | % 992
    c8 [ c8 b8 c8 ] d8 [ d8 c8 d8 ] | % 993
    e4 \ff g,8 [ g8 ] e8 [ e8 ] g8 [ g8 ] | % 994
    c,8 [ c8 ] e8 [ e8 ] g,8 [ g8 ] c8 [ c8 ] | % 995
    e,8 [ e8 ] g8 [ g8 ] c,8 [ c8 ] e8 [ e8 ] | % 996
    g8 [ g8 ] c8 [ c8 ] e,8 [ e8 ] e'8 [ e8 ] | % 997
    f4 r4 r2 | % 998
    g,4 f'4 r4 r2 | % 999
    c,4 g'4 e'4 r4 r2 \bar "|."
    }

PartPThreeVoiceThree =  \relative bes {
    \repeat volta 2 {
        \clef "alto" \key c \major \time 3/4 | % 1
        s2. \f s4 \> s4*5 \! s2. \pp | % 5
        s2. _\markup{ \italic {sempre} } | % 6
        s1. \pp | % 8
        s2. \f s4 \> s2 \! \p | \barNumberCheck #10
        s2. _\markup{ \italic {sempre} } s1. \pp \break s2*25 \bar "||"
        s4 \break | \barNumberCheck #30
        \time 4/4  | \barNumberCheck #30
        s1 \p \repeat volta 2 {
            s4*19 s4*9 \f \break s4*15 s4 \pp | % 42
            s1 _\markup{ \italic {cresc.} } | % 43
            s4*7 \f s8*5 \sf s4. \sf s4 \sf \break s4*17 s2 ^\markup{
                \italic {ten.} } s2 ^\markup{ \italic {ten.} } s2
            ^\markup{ \italic {ten.} } s4 ^\markup{ \italic {ten.} }
            \break s8*41 s8*7 \p \break s4 s4*19 \p \break s2*9 s2 \< \!
            \> s1 \! \break s2 s2 \< | \barNumberCheck #70
            s1*4 \! \> \! | % 74
            s1 _\markup{ \italic {cresc.} } \break s1 | % 76
            s1*2 \f | % 78
            s4*5 \f s2. \p \break s1*2 | % 82
            s4 \f s4*11 \p \break s1 | % 86
            s1*2 \pp | % 88
            s1*2 _\markup{ \italic {cresc.} } | \barNumberCheck #90
            s2 \f s2 \f \break | % 91
            s16*9 \f s16*7 \f | % 92
            s1*4 \p \break s1*2 | % 98
            s1*2 _\markup{ \italic {cresc.} } \break | \barNumberCheck
            #100
            s4*11 \f s8*5 \sf s2 \sf s8*17 \sf \break s1 }
        \alternative { {
                s4 s8*5 \p s8*25 \p }
            {
                s4 s2 \p s4 \p }
            } s1 \break s4*7 s4*5 _\markup{ \italic {cresc.} } | % 116
        s1*4 \p \break s1*7 \break s4*13 s4*11 \pp \break s1*3 | % 136
        s1*2 _\markup{ \italic {cresc.} } | % 138
        s1 \f | % 139
        s1 \f | \barNumberCheck #140
        s1 \p \break s1*5 \break s1*3 | % 149
        s1*3 _\markup{ \italic {cresc.} } \break s1 | % 153
        s4*9 \f s4*11 \ff \break s1 | % 159
        s4*5 _\markup{ \italic {dim.} } s4*35 \p \break s4 s1*4 \pp s1*3
        _\markup{ \italic {cresc.} } s2. \ff \break s1 | % 178
        s1*2 \f | \barNumberCheck #180
        s1*5 \p \break s4*13 s4*7 \pp \break s1*4 | % 194
        s1*2 _\markup{ \italic {cresc.} } \break | % 196
        s4*11 \f s2 \sf s2 \sf s4*5 \sf \break s1*5 \break s4*19 s4 \p
        \break s1*7 \break s1*3 | % 221
        s8*19 \p s8*5 _\markup{ \italic {cresc.} } \break s1*2 | % 226
        s1*2 \f | % 228
        s1 \f \break s8 s8*23 \p | % 232
        s4 \f s4*7 \p \break s1*2 | % 236
        s1*2 \pp | % 238
        s1*2 _\markup{ \italic {cresc.} } \break | \barNumberCheck #240
        s2 \f s2 \f | % 241
        s16*9 \f s16*9 \f s8*23 \p \break s1*3 | % 248
        s1 _\markup{ \italic {cresc.} } \break s1 | \barNumberCheck #250
        s1 \f | % 251
        s1 \f | % 252
        s2. \f s2 \sf s2 \sf s4*5 \sf \break s4*13 s2*7 \p s4*5
        _\markup{ \italic {dim.} } \break | % 263
        s8*17 \pp s8*23 _\markup{ \italic {cresc.} } ^\markup{ \italic
            {string. il tempo.} } | % 268
        s1. \f s1. \ff \bar "|."
        \pageBreak \repeat volta 2 {
            \key a \minor \time 6/8 s8*5 s8*11 \p }
        \alternative { {
                s1. }
            {
                s2. }
            } s2. \break \repeat volta 2 {
            s4 s8*13 \p s8*21 \fp s8*9 \sfp s4. \sfp \break s4. s1 \sfp
            s8 _\markup{ \italic {cresc.} } | % 288
            s2. \p | % 289
            s8*7 _\markup{ \italic {cresc.} } s4 \f s4. \> }
        \alternative { {
                s4 \! s2 \p }
            {
                s4 s2 \p }
            } s2. \break s8*21 s8 \f s4 \> | % 298
        s8 \! s4*5 \p s1. \sfp s8 \sfp \break s8*11 s2. \sfp s8*7 \sfp | % 306
        s4*7 _\markup{ \italic {cresc.} } s2. \p \sf s2 \sf \break s4
        s2. \sf s2. \sf s4*5 _\markup{ \italic {dim.} } | % 314
        s1*3 _\markup{ \italic {dol.} } \break s8*21 s4. _\markup{
            \italic {cresc.} } | % 322
        s1. \p \break s1 s8*7 \sfp s8*5 \sfp s8*5 \sfp s8*13 _\markup{
            \italic {dim.} } s4*5 \pp \break s8*5 s2. \sfp s1*3 \sfp s2.
        \sfp s2. \sfp s8 \sfp \break s1*4 s4*5 _\markup{ \italic
            {cresc.} } | % 347
        s2. \p \break s2*5 s2 _\markup{ \italic {cresc.} } | % 352
        bes4. ~ bes4 g8 | % 353
        s4 \f s8 \sf s8*9 \> | % 355
        s2 \! \f s4 \> \break s2. | % 357
        s1*3 \! \p | % 361
        s8*5 \f s8 \sf | % 362
        s8*7 \p s8*5 \f \break | % 364
        s4*9 \p | % 367
        s8*11 \sf \p s4 \sf s8*9 \p s2. \sf s4 \sf \break s8 s8*41
        _\markup{ \italic {dim.} } \break s1. | % 381
        s2. _\markup{ \italic {cresc.} } | % 382
        s1. \p | % 384
        s2. _\markup{ \italic {cresc.} } \break | % 385
        s4*7 _\markup{ \italic {dim.} } s1 \pp s2 _\markup{ \italic
            {cresc.} } s4*5 \f | % 391
        s2. \p \break s1. \p | % 394
        s2. _\markup{ \italic {cresc.} } | % 395
        s1. \p | % 397
        s2. \sfp \break s1. s4. \fp s8*15 _\markup{ \italic {dim.} } | % 403
        s1. _\markup{ \italic {sempre dim.} } s2. \pp \break s2*7 s4*13
        \p \break s1*6 \break s4. s8*21 \fp s8*9 \sfp s2. \sfp s2. \sfp
        s4. _\markup{ \italic {cresc.} } \break s4 s2 \p | % 432
        s2. _\markup{ \italic {cresc.} } | % 433
        s8 \f s8*5 \> s4 \! s2. \p s1*2 \p s2. \fp \break s8*9 s8*15
        \sfp s2. \sfp s2. \sfp s4 _\markup{ \italic {cresc.} } s2 \p | % 446
        s2. _\markup{ \italic {cresc.} } \break | % 447
        s4 \f s2 \> \> | % 448
        s4 \! \! s4*15 \p s4. \f s8 \sf \break s8*5 s8*7 \sf | % 456
        s2 \f s4 \> | % 457
        s2. \p \! | % 458
        s8*5 _\markup{ \italic {cresc.} } s2. \sf s2. \sf s8*7 \f \break
        s4 s2*7 \p | % 467
        s1. _\markup{ \italic {dim.} } \break s2. s1. \pp s1. _\markup{
            \italic {cresc.} } s4. _\markup{ \italic {dim.} } s2. \pp
        s8*9 ^"pizz." \bar "|."
        \pageBreak \key c \major \time 3/4 s2 s4*19 \p \break s1*6 \bar
        "||"
        \break \repeat volta 2 {
            s4 s2*5 _\markup{ \italic {cresc.} } s2. \f s1 \p \break s4
            s2*7 \p \break s2. | % 504
            s8*15 _\markup{ \italic {cresc.} } s4. \f | % 507
            s2. \p | % 508
            s2. _\markup{ \italic {cresc.} } \break s1. | % 511
            s1 \f s8*5 _\markup{ \italic {dim.} } s8*5 \p }
        \break \repeat volta 2 {
            | % 514
            \key f \major | % 514
            s8*15 \f s4. \fp | % 517
            s2 \f s4 \p | % 518
            s2 \f s1 \p \break s8*21 s8*9 _\markup{ \italic {cresc.} }
            \break s8*9 s2. \sf s4. \sf | % 528
            s2. \f }
        \alternative { {
                s8 s4 \sf s4. \p }
            } \break }
    \alternative { {
            | \barNumberCheck #530
            s2. \f }
        } \repeat volta 2 {
        | % 531
        s1*2 \f s8*5 \f s2. \p s8*7 \f s4 \p \break s4. s2. \f s8*27 \p
        \break s2. | % 544
        s8*21 _\markup{ \italic {cresc.} } s4. \sf \break s4. s4. \sf | % 549
        s2. \f }
    \alternative { {
            s2. }
        {
            s8 s4 \sf s4. \p }
        } s2. s2. ^\markup{ \bold {Menuetto da Capo} } \bar "||"
    \break | % 554
    \key c \major s4 s2 \pp s1. ^\markup{ \bold {Coda} } | % 557
    s2. _\markup{ \italic {cresc.} } | % 558
    s1. \pp \break s4*11 s2. \f s4 \p _\markup{ \italic {cresc.} } | % 565
    s2. \sf \break | % 566
    s16*5 \> \! \p s16*7 _\markup{ \italic {cresc.} } | % 567
    s2. \sf | % 568
    s2 \p s2. _\markup{ \italic {dim.} } s2. \pp s1 _\markup{ \italic
        {cresc.} } \f \bar "|."
    \pageBreak \time 2/2 s4*29 \p \break s8*33 s8*31 _\markup{ \italic
        {crescendo poco a poco} } \break s8*41 s8*23 _\markup{ \italic
        {sempre piu crescendo} } \break s1*6 | % 601
    s1*2 \f \break s1*8 \break s2*7 s2*5 _\markup{ \italic {piu} } \f | % 617
    s1*2 \ff \break s8 s8*31 \sf | % 623
    s1*4 \sf \break s4*13 s8*35 \f s4. \p \break s8*57 s8*7 \< \break s4
    s4 \! s2 \> s8 \! s8*31 _\markup{ \italic {cresc.} } | % 648
    s1*3 \f \break s1 | % 652
    s1*2 \p | % 654
    s4 _\markup{ \italic {cresc.} } s1 \sf s4*11 \p \break s8 s8*23
    _\markup{ \italic {cresc.} } | % 661
    s8*13 \ff s8*27 \p \break s1*2 | % 668
    s1*2 _\markup{ \italic {cresc.} } | \barNumberCheck #670
    s8*21 \f s4. \p \break s1*3 s1*2 _\markup{ \italic {cresc.} } | % 678
    s1*2 \f \break s8*9 s8*7 \p | % 682
    s1*2 \f | % 684
    s1*3 \sf \break s1 | % 688
    s1*6 \sf \break s1*7 \break s1*7 \break s4*25 s4*7 \p \break s1*2 | % 718
    s1 \f s1 \> s4 \! s4*15 \p \break s1*2 | % 726
    s1*2 \f | % 728
    s8*17 \p s8*15 ^\markup{ \italic {sul una corda.} } \break s8 s1*2
    _\markup{ \italic {cresc.} } s8*15 \f | % 736
    s1*4 \p \break s1*2 | % 742
    s4*9 \f s4*7 \p | % 746
    s1 \ff | % 747
    s1*2 \sf \break | % 749
    s1*7 \sf \sf \break s8*17 s8*7 \sf | % 759
    s8*9 \sf s8*7 \sf | % 761
    s2. \sf s4 _\markup{ \italic {sempre} } | % 762
    s1*2 \ff \break s1*8 \break s1*6 | % 778
    s1 \ff s1. \> s2 \p \break s1*8 \break s4*5 s4*27 \p \break s1*8
    \break s2*7 s1*2 _\markup{ \italic {cresc.} } s2*5 \f \break s1*7
    \break s1*3 | % 823
    s2 _\markup{ \italic {piu} } s2*5 \f | % 826
    s1 \ff \break s1 | % 828
    s1*4 \sf | % 832
    s1*2 \sf \break s1*7 \break s4*5 s8*43 \sf s8*11 \p \break s8*49
    s8*9 \< s2. \! \> \break | % 857
    s4*17 \! _\markup{ \italic {cresc.} } s4*11 \f | % 864
    s1 \p \break s1*2 | % 867
    s4. _\markup{ \italic {cresc.} } s8*5 \sf | % 868
    s8*25 \p s8*7 _\markup{ \italic {cresc.} } \break s1*2 | % 874
    s8*13 \ff s8*35 \p \break s1*4 s1*3 \f \break s1*2 | % 889
    s4 _\markup{ \italic {piu} } s4*23 \f \break s4*9 s4*9 \p s2*13 \p
    \break s1 | % 907
    s1*7 _\markup{ \italic {cresc.} } \break s4*5 s4*19 \f s2 \sf s1.
    \sf \break s8*9 \sf s8*35 \p s1 \sfp s1 \sfp s2 \sfp \break s1*8
    \break s1*2 s1*2 \sfp s1*3 \sfp | % 945
    s1 _\markup{ \italic {cresc.} } \break s1*5 | % 951
    s1*3 \ff \break s1*2 | % 956
    s4*7 \ff s4*25 \ff \break s2. s4*25 \p \break s1. s2*11 _\markup{
        \italic {cresc.} } \break s8*25 s8*31 \f \break | % 985
    s4 _\markup{ \italic {piu} } s4*27 \f \break s1 | % 993
    s1*7 \ff \bar "|."
    }

PartPThreeVoiceTwo =  \relative c' {
    \repeat volta 2 {
        \clef "alto" \key c \major \time 3/4 | % 1
        s2. \f s4 \> s4*5 \! s2. \pp | % 5
        s2. _\markup{ \italic {sempre} } | % 6
        s1. \pp | % 8
        s2. \f s4 \> s2 \! \p | \barNumberCheck #10
        s2. _\markup{ \italic {sempre} } s1. \pp \break s2*25 \bar "||"
        s4 \break | \barNumberCheck #30
        \time 4/4  | \barNumberCheck #30
        s1 \p \repeat volta 2 {
            s4*19 s4*9 \f \break s4*15 s4 \pp | % 42
            s1 _\markup{ \italic {cresc.} } | % 43
            s4*7 \f s8*5 \sf s4. \sf s4 \sf \break s4*17 s2 ^\markup{
                \italic {ten.} } s2 ^\markup{ \italic {ten.} } s2
            ^\markup{ \italic {ten.} } s4 ^\markup{ \italic {ten.} }
            \break s8*41 s8*7 \p \break s4 s4*19 \p \break s2*9 s2 \< \!
            \> s1 \! \break s2 s2 \< | \barNumberCheck #70
            s1*4 \! \> \! | % 74
            s1 _\markup{ \italic {cresc.} } \break s1 | % 76
            s1*2 \f | % 78
            s4*5 \f s2. \p \break s1*2 | % 82
            s4 \f s4*11 \p \break s1 | % 86
            s1*2 \pp | % 88
            s1*2 _\markup{ \italic {cresc.} } | \barNumberCheck #90
            s2 \f s2 \f \break | % 91
            s16*9 \f s16*7 \f | % 92
            s1*4 \p \break s1*2 | % 98
            s1*2 _\markup{ \italic {cresc.} } \break | \barNumberCheck
            #100
            s4*11 \f s8*5 \sf s2 \sf s8*17 \sf \break s1 }
        \alternative { {
                s4 s8*5 \p s8*25 \p }
            {
                s4 s2 \p s4 \p }
            } s1 \break s4*7 s4*5 _\markup{ \italic {cresc.} } | % 116
        s1*4 \p \break s1*7 \break s4*13 s4*11 \pp \break s1*3 | % 136
        s1*2 _\markup{ \italic {cresc.} } | % 138
        s1 \f | % 139
        s1 \f | \barNumberCheck #140
        s1 \p \break s1*5 \break s1*3 | % 149
        s1*3 _\markup{ \italic {cresc.} } \break s1 | % 153
        s4*9 \f s4*11 \ff \break s1 | % 159
        s4*5 _\markup{ \italic {dim.} } s4*35 \p \break s4 s1*4 \pp s1*3
        _\markup{ \italic {cresc.} } s2. \ff \break s1 | % 178
        s1*2 \f | \barNumberCheck #180
        s1*5 \p \break s4*13 s4*7 \pp \break s1*4 | % 194
        s1*2 _\markup{ \italic {cresc.} } \break | % 196
        s4*11 \f s2 \sf s2 \sf s4*5 \sf \break s1*5 \break s4*19 s4 \p
        \break s1*7 \break s1*3 | % 221
        s8*19 \p s8*5 _\markup{ \italic {cresc.} } \break s1*2 | % 226
        s1*2 \f | % 228
        s1 \f \break s8 s8*23 \p | % 232
        s4 \f s4*7 \p \break s1*2 | % 236
        s1*2 \pp | % 238
        s1*2 _\markup{ \italic {cresc.} } \break | \barNumberCheck #240
        s2 \f s2 \f | % 241
        s16*9 \f s16*9 \f s8*23 \p \break s1*3 | % 248
        s1 _\markup{ \italic {cresc.} } \break s1 | \barNumberCheck #250
        s1 \f | % 251
        s1 \f | % 252
        s2. \f s2 \sf s2 \sf s4*5 \sf \break s4*13 s2*7 \p s4*5
        _\markup{ \italic {dim.} } \break | % 263
        s8*17 \pp s8*23 _\markup{ \italic {cresc.} } ^\markup{ \italic
            {string. il tempo.} } | % 268
        s1. \f s1. \ff \bar "|."
        \pageBreak \repeat volta 2 {
            \key a \minor \time 6/8 s8*5 s8*11 \p }
        \alternative { {
                s1. }
            {
                s2. }
            } s2. \break \repeat volta 2 {
            s4 s8*13 \p s8*21 \fp s8*9 \sfp s4. \sfp \break s4. s1 \sfp
            s8 _\markup{ \italic {cresc.} } | % 288
            s2. \p | % 289
            s8*7 _\markup{ \italic {cresc.} } s4 \f s4. \> }
        \alternative { {
                s4 \! s2 \p }
            {
                s4 s2 \p }
            } s2. \break s8*21 s8 \f s4 \> | % 298
        s8 \! s4*5 \p s1. \sfp s8 \sfp \break s8*11 s2. \sfp s8*7 \sfp | % 306
        s4*7 _\markup{ \italic {cresc.} } s2. \p \sf s2 \sf \break s4
        s2. \sf s2. \sf s4*5 _\markup{ \italic {dim.} } | % 314
        s1*3 _\markup{ \italic {dol.} } \break s8*21 s4. _\markup{
            \italic {cresc.} } | % 322
        s1. \p \break s1 s8*7 \sfp s8*5 \sfp s8*5 \sfp s8*13 _\markup{
            \italic {dim.} } s4*5 \pp \break s8*5 s2. \sfp s1*3 \sfp s2.
        \sfp s2. \sfp s8 \sfp \break s1*4 s4*5 _\markup{ \italic
            {cresc.} } | % 347
        s2. \p \break s2*5 s4*5 _\markup{ \italic {cresc.} } | % 353
        s4 \f s8 \sf s8*9 \> | % 355
        s2 \! \f s4 \> \break s2. | % 357
        s1*3 \! \p | % 361
        s8*5 \f s8 \sf | % 362
        s8*7 \p s8*5 \f \break | % 364
        s4*9 \p | % 367
        s8*11 \sf \p s4 \sf s8*9 \p s2. \sf s4 \sf \break s8 s8*41
        _\markup{ \italic {dim.} } \break s1. | % 381
        s2. _\markup{ \italic {cresc.} } | % 382
        s1. \p | % 384
        s2. _\markup{ \italic {cresc.} } \break | % 385
        s4*7 _\markup{ \italic {dim.} } s1 \pp s2 _\markup{ \italic
            {cresc.} } s4*5 \f | % 391
        s2. \p \break s1. \p | % 394
        s2. _\markup{ \italic {cresc.} } | % 395
        s1. \p | % 397
        s2. \sfp \break s1. s4. \fp s8*15 _\markup{ \italic {dim.} } | % 403
        s1. _\markup{ \italic {sempre dim.} } s2. \pp \break s2*7 s4*13
        \p \break s1*6 \break s4. s8*21 \fp s8*9 \sfp s2. \sfp s2. \sfp
        s4. _\markup{ \italic {cresc.} } \break s4 s2 \p | % 432
        s2. _\markup{ \italic {cresc.} } | % 433
        s8 \f s8*5 \> s4 \! s2. \p s1*2 \p s2. \fp \break s8*9 s8*15
        \sfp s2. \sfp s2. \sfp s4 _\markup{ \italic {cresc.} } s2 \p | % 446
        s2. _\markup{ \italic {cresc.} } \break | % 447
        s4 \f s2 \> \> | % 448
        s4 \! \! s4*15 \p s4. \f s8 \sf \break s8*5 s8*7 \sf | % 456
        s2 \f s4 \> | % 457
        s2. \p \! | % 458
        s8*5 _\markup{ \italic {cresc.} } s2. \sf s2. \sf s8*7 \f \break
        s4 s2*7 \p | % 467
        s1. _\markup{ \italic {dim.} } \break s2. s1. \pp s1. _\markup{
            \italic {cresc.} } s4. _\markup{ \italic {dim.} } s2. \pp
        s8*9 ^"pizz." \bar "|."
        \pageBreak \key c \major \time 3/4 s2 s4*19 \p \break s1*6 \bar
        "||"
        \break \repeat volta 2 {
            s4 s2*5 _\markup{ \italic {cresc.} } s2. \f s1 \p \break s4
            s2*7 \p \break s2. | % 504
            s8*15 _\markup{ \italic {cresc.} } s4. \f | % 507
            s2. \p | % 508
            s2. _\markup{ \italic {cresc.} } \break s1. | % 511
            s1 \f s8*5 _\markup{ \italic {dim.} } s8*5 \p }
        \break \repeat volta 2 {
            | % 514
            \key f \major | % 514
            s8*15 \f s4. \fp | % 517
            s2 \f s4 \p | % 518
            s2 \f s1 \p \break s8*21 s8*9 _\markup{ \italic {cresc.} }
            \break s8*9 s2. \sf s4. \sf | % 528
            s2. \f }
        \alternative { {
                s8 s4 \sf s4. \p }
            } \break }
    \alternative { {
            | \barNumberCheck #530
            s2. \f }
        } \repeat volta 2 {
        | % 531
        s1*2 \f s8*5 \f s2. \p s8*7 \f s4 \p \break s4. s2. \f s8*27 \p
        \break s2. | % 544
        s8*21 _\markup{ \italic {cresc.} } s4. \sf \break s4. s4. \sf | % 549
        s2. \f }
    \alternative { {
            s2. }
        {
            s8 s4 \sf s4. \p }
        } s2. s2. ^\markup{ \bold {Menuetto da Capo} } \bar "||"
    \break | % 554
    \key c \major s4 s2 \pp s1. ^\markup{ \bold {Coda} } | % 557
    s2. _\markup{ \italic {cresc.} } | % 558
    s1. \pp \break s4*11 s2. \f s4 \p _\markup{ \italic {cresc.} } | % 565
    s2. \sf \break | % 566
    s16*5 \> \! \p s16*7 _\markup{ \italic {cresc.} } | % 567
    s2. \sf | % 568
    s2 \p s2. _\markup{ \italic {dim.} } s2. \pp s1 _\markup{ \italic
        {cresc.} } \f \bar "|."
    \pageBreak \time 2/2 s4*29 \p \break s8*33 s8*31 _\markup{ \italic
        {crescendo poco a poco} } \break s8*41 s8*23 _\markup{ \italic
        {sempre piu crescendo} } \break s1*6 | % 601
    s1*2 \f \break s1*8 \break s2*7 s2*5 _\markup{ \italic {piu} } \f | % 617
    s1*2 \ff \break s8 s8*31 \sf | % 623
    s1*4 \sf \break s4*13 s8*35 \f s4. \p \break s8*57 s8*7 \< \break s4
    s4 \! s2 \> s8 \! s8*31 _\markup{ \italic {cresc.} } | % 648
    s1*3 \f \break s1 | % 652
    s1*2 \p | % 654
    s4 _\markup{ \italic {cresc.} } s1 \sf s4*11 \p \break s8 s8*23
    _\markup{ \italic {cresc.} } | % 661
    s8*13 \ff s8*27 \p \break s1*2 | % 668
    s1*2 _\markup{ \italic {cresc.} } | \barNumberCheck #670
    s8*21 \f s4. \p \break s1*3 s1*2 _\markup{ \italic {cresc.} } | % 678
    s1*2 \f \break s8*9 s8*7 \p | % 682
    s1*2 \f | % 684
    s1*3 \sf \break s1 | % 688
    s1*6 \sf \break s1*7 \break s1*7 \break s4*25 s4*7 \p \break s1*2 | % 718
    s1 \f s1 \> s4 \! s4*15 \p \break s1*2 | % 726
    s1*2 \f | % 728
    s8*17 \p s8*15 ^\markup{ \italic {sul una corda.} } \break s8 s1*2
    _\markup{ \italic {cresc.} } s8*15 \f | % 736
    s1*4 \p \break s1*2 | % 742
    s4*9 \f s4*7 \p | % 746
    s1 \ff | % 747
    s1*2 \sf \break | % 749
    s1*7 \sf \sf \break s8*17 s8*7 \sf | % 759
    s8*9 \sf s8*7 \sf | % 761
    s2. \sf s4 _\markup{ \italic {sempre} } | % 762
    s1*2 \ff \break s1*8 \break s1*6 | % 778
    s1 \ff s1. \> s2 \p \break s1*8 \break s4*5 s4*27 \p \break s1*8
    \break s2*7 s1*2 _\markup{ \italic {cresc.} } s2*5 \f \break s1*7
    \break s1*3 | % 823
    s2 _\markup{ \italic {piu} } s2*5 \f | % 826
    s1 \ff \break s1 | % 828
    s1*4 \sf | % 832
    s1*2 \sf \break s1*7 \break s4*5 s8*43 \sf s8*11 \p \break s8*49
    s8*9 \< s2. \! \> \break | % 857
    s4*17 \! _\markup{ \italic {cresc.} } s4*11 \f | % 864
    s1 \p \break s1*2 | % 867
    s4. _\markup{ \italic {cresc.} } s8*5 \sf | % 868
    s8*25 \p s8*7 _\markup{ \italic {cresc.} } \break s1*2 | % 874
    s8*13 \ff s8*35 \p \break s1*4 s1*3 \f \break s1*2 | % 889
    s4 _\markup{ \italic {piu} } s4*23 \f \break s4*9 s4*9 \p s2*13 \p
    \break s1 | % 907
    s1*7 _\markup{ \italic {cresc.} } \break s4*5 s4*19 \f s2 \sf s1.
    \sf \break s8*9 \sf s8*35 \p s1 \sfp s1 \sfp s2 \sfp \break s1*8
    \break s1*2 s1*2 \sfp s1*3 \sfp | % 945
    s1 _\markup{ \italic {cresc.} } \break s1*5 | % 951
    s1*3 \ff \break s1*2 | % 956
    s4*7 \ff s4*25 \ff \break s2. s4*25 \p \break s1. s2*11 _\markup{
        \italic {cresc.} } \break s8*25 s8*31 \f \break | % 985
    s4 _\markup{ \italic {piu} } s4*27 \f \break s1 | % 993
    s1*7 \ff \bar "|."
    }

PartPFourVoiceOne =  \relative fis {
    \repeat volta 2 {
        \clef "bass" \key c \major \time 3/4 | % 1
        fis2. \f ~ | % 2
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
        as2 ( g4 ) ~ \break | % 13
        g2 ( f4 ) ~ | % 14
        f2. | % 15
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
        c8 \p _. r8 s2. \repeat volta 2 {
            | % 31
            g2. r4 | % 32
            R1*3 | % 35
            r2 r4 d'8 \f ^. r8 | % 36
            a2. r4 | % 37
            R1 \break | % 38
            R1*3 | % 41
            r2 r4 d8 ^. r8 \pp | % 42
            c1 _\markup{ \italic {cresc.} } | % 43
            g1 \f | % 44
            c,8 [ c'8 c8 c8 ] c8 [ c8 c8 c8 ] | % 45
            c8 [ c,8 c'8 c8 ] c8 [ c,8 c'8 c8 ] \break | % 46
            c8 [ c,8 c'8 c8 ] c8 [ c8 c8 c8 ] | % 47
            c8 [ c,8 c'8 c8 ] c8 [ c,8 c'8 c8 ] | % 48
            c8 [ c,8 c'8 c8 ] a2 | % 49
            d8 [ d,8 d'8 d8 ] a2 | \barNumberCheck #50
            a'8 ( [ f8 ) ] d4 ^\markup{ \italic {ten.} } d'8 ( [ b8 ) ]
            g4 ^\markup{ \italic {ten.} } | % 51
            g8 ( [ e8 ) ] c4 ^\markup{ \italic {ten.} } f8 ( [ c8 ) ] f,4
            ^\markup{ \italic {ten.} } \break | % 52
            g8 ( [ a16 b16 ] c16 [ d16 e16 f16 ) ] g2 ~ | % 53
            g8 [ g8 g8 g8 ] g8 [ g8 g8 g8 ] | % 54
            c8 ( [ g8 ) e8 ^. e8 ^. ] g8 ( [ e8 ) c8 ^. c8 ^. ] | % 55
            f8 ( [ c8 ) a8 _. a8 _. ] c8 ( [ a8 ) f8 _. f8 _. ] | % 56
            g2 ~ g16 [ c16 ( d16 e16 ] f16 [ g16 a16 b16 ) ] | % 57
            c8 r8 r4 r2 \break | % 58
            R1 | % 59
            r2 g,2 \p | \barNumberCheck #60
            c4 r4 r8 e8 [ e8 e8 ] | % 61
            d4 r4 r8 g,8 [ g8 g8 ] | % 62
            c4 r4 r8 e'8 [ e8 e8 ] \break | % 63
            d4 r4 r8 g,,8 [ g8 g8 ] | % 64
            c16 ( [ e16 d16 f16 ] e16 [ g16 f16 a16 ) ] g16 ( [ c16 b16
            d16 ] c16 [ e16 d16 f16 ) ] | % 65
            \clef "treble" e'16 ( [ g16 f16 a16 ) ] g8 ^. [ g8 ^. ] g8
            ^. [ g8 ^. g8 ^. g8 ^. ] | % 66
            g1 ~ | % 67
            g1 ~ | % 68
            g1 \< \! \> \! ~ \break | % 69
            g1 ~ | \barNumberCheck #70
            g4 \< \! \> \! ( f8 [ e8 ) ] \times 2/3 {
                e8 ( [ d8 c8 ] }
            \times 2/3  {
                b8 [ c8 a8 ) ] }
            | % 71
            \clef "bass" b,4 ( gis4 e4 gis4 ) | % 72
            a4 r4 r4 es8 ^. r8 | % 73
            d2. es8 r8 | % 74
            d4. _\markup{ \italic {cresc.} } es8 ^. d4. es8 \break | % 75
            d4. es8 d4. es8 | % 76
            d8 \f r8 d8 r8 d8 r8 d8 r8 | % 77
            d8 r8 r4 r2 | % 78
            g,8 \f r8 r4 r2 | % 79
            c8 \p r8 r4 r2 \break | \barNumberCheck #80
            r4 d,16 ( [ e16 fis16 d16 ] a'16 [ b16 c16 a16 ] d16 [ c16 b16
            a16 ) ] | % 81
            b8 r8 c8 r8 d8 r8 d8 r8 | % 82
            g,8 \f r8 r4 r2 | % 83
            R1*2 \break | % 85
            r4 a16 \p ( [ b16 c16 a16 ] e'16 [ fis16 gis16 e16 ) ] a8 ^.
            [ a8 ^. ] | % 86
            b1 \pp ~ | % 87
            b4 b,2. ~ | % 88
            b4 b16 _\markup{ \italic {cresc.} } ( [ c16 d16 c16 ] b16 [
            c16 b16 a16 ] g16 [ a16 b16 c16 ) ] | % 89
            d16 ( [ e16 f16 e16 ] d16 [ c16 b16 a16 ] g16 [ a16 g16 f16
            ] e16 [ f16 e16 d16 ) ] | \barNumberCheck #90
            c8 \f [ c'8 c8 c8 ] a8 \f [ a'8 a8 a8 ] \break | % 91
            d,8 \f [ d'8 d8 d8 ] d,,8 \f [ d'8 d8 d8 ] | % 92
            g,8 \p r8 r4 r4 dis''8 ^. r8 | % 93
            e4 ( d4 c4 b8 [ a8 ) ] | % 94
            d1 ~ | % 95
            d1 \break | % 96
            d,1 ~ | % 97
            d1 | % 98
            d'2 _\markup{ \italic {cresc.} } ~ d8 [ c16 ( b16 ] a16 [ g16
            fis16 g16 ) ] | % 99
            fis16 ( [ a16 c16 a16 ] fis16 [ d16 c16 a16 ] fis16 [ a16 c16
            a16 ] fis16 [ a16 fis16 d16 ) ] \break | \barNumberCheck
            #100
            g16 \f ( [ fis16 g16 e16 ) ] d8 _. [ e8 _. ] fis8 _. [ g8 _.
            a8 _. b8 _. ] | % 101
            g8 _. [ a8 _. b8 _. c8 _. ] a8 _. [ b8 _. c8 _. d8 _. ] | % 102
            b8 _. [ c8 _. d8 _. c8 _. ] a8 _. [ b8 _. fis8 \sf _. g8 _.
            ] | % 103
            d'8 _. [ c8 _. gis8 _. a8 \sf _. ] b8 _. [ c8 _. a8 _. b8
            \sf _. ] | % 104
            fis8 _. [ g8 _. e8 _. d8 _. ] c8 r8 d8 r8 | % 105
            g4 r8 g8 _. g4 _. r8 g8 \break | % 106
            g4 r8 g8 g4 r8 g8 }
        \alternative { {
                | % 107
                g4 r4 r2 | % 108
                R1*2 | \barNumberCheck #110
                r2 r4 c8 \p _. r8 }
            {
                | % 111
                g8 r8 r4 r2 }
            } | % 112
        R1 \break | % 113
        R1 | % 114
        r2 r4 bes8 _\markup{ \italic {cresc.} } r8 | % 115
        bes8 r8 g'8 r8 f8 r8 es8 r8 | % 116
        d2. \p r4 | % 117
        R1*3 \break | \barNumberCheck #120
        R1*2 | % 122
        r2 r4 es8 \p ^. r8 | % 123
        d2. es8 ^. r8 | % 124
        d2. f8 ^. [ r16 es16 ^. ] | % 125
        cis8 ( [ d8 ) ] d8 _. [ r16 c16 _. ] a8 ( [ bes8 ) ] r4 | % 126
        r2 r4 f''8 ^. [ r16 es16 ^. ] \break | % 127
        cis8 ( [ d8 ) ] d8 ^. [ r16 c16 ^. ] a8 ( [ bes8 ) ] r4 | % 128
        R1 | % 129
        r4 c,8. [ b16 ] b8 [ c8 ] r4 | \barNumberCheck #130
        r4 c8 \pp _. [ r16 b16 _. ] b8 ( [ c8 ) ] c8 _. [ r16 b16 _. ] | % 131
        b8 ( [ c8 ) ] c8 _. [ r16 b16 _. ] b8 ( [ c8 ) ] c8 _. [ r16 b16
        _. ] | % 132
        b8 [ b8 b8 b8 ] b8 [ b8 b8 b8 ] \break | % 133
        b8 [ b8 b8 b8 ] b2 | % 134
        b2 b2 | % 135
        b2 b2 | % 136
        b2 _\markup{ \italic {cresc.} } b2 | % 137
        b2 bes2 | % 138
        a2 \f a2 | % 139
        g2 g2 | \barNumberCheck #140
        f4 \p r4 r8 a'8 [ a8 a8 ] \break | % 141
        g4 r4 r8 c,8 [ c8 c8 ] | % 142
        f,4 r4 r2 | % 143
        R1 | % 144
        f16 _\markup{ \italic {cresc.} } ( [ a16 g16 bes16 ] a16 [ c16
        bes16 d16 ) ] c8 [ c8 c8 c8 ] | % 145
        c1 ~ \break | % 146
        c1 \fp \p ~ | % 147
        c1 ~ | % 148
        c1 | % 149
        f2. _\markup{ \italic {cresc.} } d8 ^. r8 | \barNumberCheck #150
        cis2. cis8 _. r8 | % 151
        d2. d8 ^. r8 \break | % 152
        b2. b8 _. r8 | % 153
        c4 \f r4 r2 | % 154
        r16 g'16 [ b16 d16 ] f16 [ d16 b16 g16 ] f16 [ d16 b16 d16 ] g,16
        [ b16 d16 f16 ] | % 155
        es8 r8 c4 \ff _. c'2 ~ | % 156
        c4 as,4 _. as'2 ~ | % 157
        as4 f,4 _. f'2 ~ \break | % 158
        f4 des4 ^. as2 ~ | % 159
        as4 _\markup{ \italic {dim.} } des4 ^. f2 ~ | \barNumberCheck
        #160
        f4 des4 \p ^. as2 ~ | % 161
        as4 des4 ^. f2 ~ | % 162
        f4 es4 ^. des2 ~ | % 163
        des4 c4 _. ges'2 ~ | % 164
        ges4 f4 ^. es2 ~ | % 165
        es4 des4 ^. c2 ~ | % 166
        c4 b4 _. f'2 ~ | % 167
        f4 es4 ^. d2 ~ | % 168
        d4 c4 _. c'2 ~ \break | % 169
        c4 as4 \pp ^. as,2 ~ | \barNumberCheck #170
        as4 g4 _. g'2 ~ | % 171
        g4 as4 ^. as,2 ~ | % 172
        as8 g8 g'4. as8 as,4 ~ | % 173
        as8 g8 g'4. _\markup{ \italic {cresc.} } a8 a,4 ~ | % 174
        a8 ais8 ais'4. b8 b,4 ~ | % 175
        b8 c8 c'4. cis8 cis,4 ~ | % 176
        cis8 d8 d'4. \ff d,8 d'4 ~ \break | % 177
        d8 d,8 d'4. d,8 d'4 | % 178
        d4 \f r4 r2 | % 179
        R1 | \barNumberCheck #180
        b,4 \p r4 r2 | % 181
        R1 | % 182
        r2 r4 \pp ais'4 ( | % 183
        b1 \pp ) ~ | % 184
        b4 r4 r2 \break | % 185
        R1*2 | % 187
        r4 g,8 r8 c8 r8 r4 | % 188
        r2 r4 bis'4 \pp | % 189
        cis1 ~ \break | \barNumberCheck #190
        cis4 r4 r2 | % 191
        R1*2 | % 193
        r4 a,8 r8 d8 r8 r4 | % 194
        R1 | % 195
        r4 _\markup{ \italic {cresc.} } as4 ( g4 ) g8 _. r8 \break | % 196
        c,8 \f [ c'8 c8 c8 ] c8 [ c8 c8 c8 ] | % 197
        c8 [ c,8 c'8 c8 ] c8 [ c,8 c'8 c8 ] | % 198
        c8 [ c,8 c'8 c8 ] c8 [ c8 c8 c8 ] | % 199
        c8 [ c,8 c'8 c8 ] c8 [ c,8 c'8 c8 ] | \barNumberCheck #200
        c8 [ c,8 c'8 c8 ] a2 \break | % 201
        d8 [ d,8 d'8 d8 ] a2 | % 202
        d8 [ d,8 d'8 d8 ] d'16 ( [ b16 d16 b16 ) ] g8 ^. [ g8 ^. ] | % 203
        c16 ( [ g16 c16 g16 ) ] e8 ^. [ c'8 ^. ] f16 ( [ c16 f16 c16 ) ]
        a8 ^. [ f8 ^. ] | % 204
        g2 ~ g8 [ a16 ( b16 ] c16 [ d16 e16 f16 ) ] | % 205
        g8 [ g,8 g8 g8 ] g8 [ g8 g8 g8 ] \break | % 206
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
        g16 [ c16 ( d16 e16 ] f16 [ g16 a16 b16 ] c16 ) [ e,16 ( f16 g16
        ] a16 [ b16 c16 d16 ) ] | % 209
        e8 r8 r4 r2 | \barNumberCheck #210
        g1 ~ \break | % 211
        g1 \fp | % 212
        g1 ~ | % 213
        g1 ~ | % 214
        g2. c,8 ^. r8 | % 215
        b2 ( a2 | % 216
        g2 f2 ) | % 217
        e2 ( f8 ) r8 r4 \break | % 218
        d2 ( e8 ) r8 r4 | % 219
        e2 ( f8 ) r8 r4 | \barNumberCheck #220
        d2 ( e8 ) r8 r4 | % 221
        R1 | % 222
        b'2. c8 \p ^. d,8 \rest | % 223
        b'4. c8 _\markup{ \italic {cresc.} } ^. b4. c8 ^. \break | % 224
        b4. c8 ^. b4. c8 ^. | % 225
        b8. [ c16 ] b8. [ c16 ] b8. [ c16 ] b8. [ c16 ] | % 226
        b8 r8 \f g8 r8 g8 r8 g,8 r8 | % 227
        g8 r8 r4 r2 | % 228
        c,8 \f r8 r4 r2 \break | % 229
        f'8 r8 \p r4 r2 | \barNumberCheck #230
        r4 g,16 ( [ a16 b16 g16 ] b16 [ c16 d16 b16 ] g'16 [ f16 e16 d16
        ) ] | % 231
        e8 r8 f8 r8 g8 r8 g,8 r8 | % 232
        c8 \f r8 r4 r2 | % 233
        R1 \break | % 234
        R1 | % 235
        r4 d16 \p ( [ e16 f16 d16 ] a'16 [ b16 cis16 a16 ) ] d8 ^. [ d8
        ^. ] | % 236
        e4 \pp ( gis,4 a4 c4 ) | % 237
        b4 ( gis,4 a4 c4 ) | % 238
        c1 _\markup{ \italic {cresc.} } ~ | % 239
        c2 c16 ( [ bes16 a16 g16 ] f16 [ e16 d16 c16 ) ] \break |
        \barNumberCheck #240
        f8 \f [ f'8 f8 f8 ] d,8 \f [ d'8 d8 d8 ] | % 241
        g,8 \f [ g'8 g8 g8 ] g,8 \f [ g'8 g8 g8 ] | % 242
        c,8 r8 \p r4 r4 gis''8 ^. r8 | % 243
        a4 ( g4 f4 e8 [ d8 ) ] | % 244
        g1 ~ \break | % 245
        g1 | % 246
        g,1 ~ | % 247
        g1 ~ | % 248
        g8 _\markup{ \italic {cresc.} } r8 g'4 ~ g8 [ f16 ( e16 ] d16 [
        c16 b16 c16 ) ] \break | % 249
        b16 ( [ d16 f16 d16 ] b16 [ g16 f16 d16 ) ] b16 ( [ d16 f16 d16
        ] b16 [ d16 b16 g16 ) ] | \barNumberCheck #250
        c16 \f ( [ b16 c16 a16 ) ] g8 _. [ a8 _. ] b8 _. [ c8 _. d8 _. e8
        _. ] | % 251
        c8 \f ^. [ d8 ^. e8 ^. f8 ^. ] d8 ^. [ e8 ^. f8 ^. g8 ^. ] | % 252
        e8 \f ^. [ f8 ^. g8 ^. f8 ^. ] d8 _. [ e8 _. b8 \sf _. c8 _. ] | % 253
        g'8 [ f8 cis8 \sf d8 ] e8 [ f8 d8 \sf e8 ] | % 254
        b8 [ c8 a8 g8 ] f8 r8 g8 r8 \break | % 255
        c,4 r8 c'8 _. c4 _. r8 c8 | % 256
        c4 r8 c8 c4 r8 c8 | % 257
        c4 r4 r2 | % 258
        r2 r4 g4 ^"pizz." | % 259
        c,4 r4 r2 | \barNumberCheck #260
        r2 r4 g'4 | % 261
        c,4 r4 r4 g'4 _\markup{ \italic {dim.} } | % 262
        c,4 r4 r4 ^"arco." g'4 ~ \break | % 263
        g4 fis8 \pp ^\markup{ \italic {string. il tempo.} } r8 g2 ~ | % 264
        g4 fis8 r8 g2 ~ | % 265
        g1 _\markup{ \italic {cresc.} } ~ | % 266
        g1 ~ | % 267
        g1 ~ | % 268
        g4 \f g'2 g4 | % 269
        c,4 r4 g4 \ff r4 | \barNumberCheck #270
        c,4 r4 r2 \bar "|."
        \pageBreak \repeat volta 2 {
            \key a \minor \time 6/8 e4 r8 ^"pizz." \f e4 r8 \p | % 271
            e4 r8 e4 r8 | % 272
            e4 r8 e4 r8 | % 273
            e4 r8 e4 r8 }
        \alternative { {
                | % 274
                a8 [ b8 _\markup{ \italic {cresc.} } a8 ] gis8 [ a8 g8 ]
                | % 275
                f8 [ e8 d8 ] c8 [ d8 dis8 ] }
            {
                | % 276
                a'8 [ b8 _\markup{ \italic {cresc.} } a8 ] gis8 [ a8 g8
                ] }
            } | % 277
        f8 [ g8 f8 ] e8 [ f8 d8 ] \break \repeat volta 2 {
            | % 278
            c4 \f r8 c'4 \p r8 | % 279
            f,4 r8 a4 r8 | \barNumberCheck #280
            d,4 r8 d'4 \f r8 | % 281
            a4 \p r8 a4 r8 | % 282
            d,4 r8 e'4. ^"arco" | % 283
            a,4 a8 c8 ( [ b8 \sfp a8 ) ] | % 284
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
                a8 \! [ g8 \p e8 _\markup{ \italic {cresc.} } ] g8 [ f8
                d8 ] }
            {
                | % 292
                a'4 r8 \p a4 r8 }
            } | % 293
        a4 r8 a4 r8 \break | % 294
        a4 r8 a4 r8 | % 295
        a4 r8 a4 r8 | % 296
        a4 r8 a4 r8 | % 297
        a4 r8 c,4 \f r8 | % 298
        c4 \p r8 c4 r8 | % 299
        c4 r8 c4 r8 | \barNumberCheck #300
        c4 r8 c4 r8 | % 301
        c4 r8 c4 r8 \break | % 302
        c4 r8 c4 r8 | % 303
        f8 _\markup{ \italic {cresc.} } [ as'8 ^"arco" ( f8 ] des8 [ f8
        c8 \sfp ] | % 304
        b8 [ d8 f8 ) ] des8 ( [ f8 c8 \sfp ] | % 305
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
        g4. g4. _\markup{ \italic {cresc.} } | % 322
        c,4 \p r8 c'4 ^"pizz." r8 | % 323
        c4 r8 c4 r8 \break | % 324
        c,4 r8 c4 r8 | % 325
        c4 r8 c4 r8 | % 326
        c4 r8 c4 r8 | % 327
        c4 r8 c4 r8 | % 328
        c4 r8 _\markup{ \italic {dim.} } c4 r8 | % 329
        c4 r8 c4 r8 | \barNumberCheck #330
        c4 r8 \pp c4 r8 | % 331
        c8 r8 e'8 ^"arco" ( g8 \sfp [ e8 c8 ) ] \break | % 332
        des8 ( [ bes8 as8 ) ] ges8 ( [ bes8 f8 \sfp ] | % 333
        e8 [ g8 bes8 ) ] ges8 ( [ bes8 f8 \sfp ] | % 334
        e8 [ g8 bes8 ) ] ges8 ( [ bes8 f8 ] | % 335
        e8 [ g8 des8 ] c8 [ e8 g8 ) ] | % 336
        f8 r8 r8 r4 r8 | % 337
        r4 r8 r8 r8 ^"pizz." bes8 \sf | % 338
        bes4 \p r8 r8 r8 bes8 \sf | % 339
        bes4 \p r8 r8 r8 bes8 \break | \barNumberCheck #340
        bes4 \sf \p r8 bes4 r8 | % 341
        bes2. ^"arco" ~ | % 342
        bes2. ~ | % 343
        bes4 bes8 ( ~ bes8 [ ges8 es8 ] | % 344
        d8 [ f8 ) bes8 ( ~ ] bes8 [ as8 f8 ] | % 345
        es8 [ ges8 bes8 _\markup{ \italic {cresc.} } ) ] es8 ( [ bes8
        ges8 ) ] | % 346
        es'8 ( [ c8 a8 ) ] c8 ( [ a8 f8 ) ] | % 347
        des'8 \p ( [ bes8 ) f8 ~ ] f4. ~ \break | % 348
        f2. ~ | % 349
        f4 des'8 ( ~ des8 [ bes8 f8 ~ ] | \barNumberCheck #350
        f8 [ c'8 ) es8 ( ~ ] es8 [ c8 f,8 ~ ] | % 351
        f8 [ bes8 ) des8 _\markup{ \italic {cresc.} } ~ ] des8 ( [ bes8
        f8 ) ] | % 352
        c'8 ( [ g8 e8 ) ] g8 ( [ e8 c8 ) ] | % 353
        f8 \f ( [ as8 c8 ] f8 \> [ as8 f8 ) ] | % 354
        des8 ( [ f8 d8 ] b8 [ d8 g,8 \! ) ] | % 355
        c4 \f r8 r4 r8 \break | % 356
        r4 r8 r4 d,8 \p ( ~ | % 357
        d8 [ g8 bes8 ~ ] bes8 [ g8 ) d8 ( ~ ] | % 358
        d8 [ a'8 c8 ~ ] c8 [ a8 ) d,8 ( ~ ] | % 359
        d8 [ g8 bes8 ) ] g4 ^"pizz." r8 | \barNumberCheck #360
        fis4 r8 d4 r8 | % 361
        g8 \f ^"arco" ( [ bes8 es8 ] g8 [ bes8 g8 ) ] | % 362
        r8 \p g8 ( [ e8 ) ] r8 cis8 ( [ a8 ) ] | % 363
        d4 r8 \f r4 r8 \break | % 364
        r4 r8 r8 r8 \p e,8 ^"pizz." | % 365
        a4 r8 f4 r8 | % 366
        e4 r8 r8 r8 gis8 \sf | % 367
        a4 \p r8 f4 r8 | % 368
        e4 r8 r8 r8 gis8 \sf | % 369
        a4 r8 \p f4 r8 | \barNumberCheck #370
        e4 r8 r8 f8 r8 | % 371
        e4 r8 r8 r8 f8 \break | % 372
        e4 r8 _\markup{ \italic {dim.} } e4 r8 | % 373
        e4 r8 e4 d8 | % 374
        cis4 r8 d4 r8 | % 375
        e4 r8 a4 r8 | % 376
        cis,4 r8 d4 r8 | % 377
        e4 r8 a4 r8 | % 378
        r8 gis16 ^"arco" _. [ a16 _. b16 _. cis16 _. ] d4. \break | % 379
        e4. a,4 r8 | \barNumberCheck #380
        r8 gis16 _. [ a16 _. b16 _. cis16 _. ] d4 d,8 | % 381
        e4 _\markup{ \italic {cresc.} } ( e'8 ) ~ e8 ( [ d8 ) b8 ^. ] | % 382
        a4 \p r8 a4 ^"pizz." r8 | % 383
        a4 r8 a4 r8 | % 384
        a4 r8 _\markup{ \italic {cresc.} } a4 r8 \break | % 385
        a4 _\markup{ \italic {dim.} } r8 a4 r8 | % 386
        a4 r8 a4 r8 | % 387
        a4 r8 \pp r8 a'8 ^"arco" [ a8 ] | % 388
        bes4 r8 r8 bes8 _\markup{ \italic {cresc.} } [ bes8 ] | % 389
        as4 r8 \f r4 r8 | \barNumberCheck #390
        r4 r8 r8 r16 c,16 _. [ bes16 \p _. as16 _. ] | % 391
        g4 r8 as4 r8 \break | % 392
        bes4. es8 [ d16 _. c16 _. bes16 _. as16 _. ] | % 393
        g4 r8 as4 r8 | % 394
        bes4. _\markup{ \italic {cresc.} } bes4. | % 395
        es,4 \p r8 es4 r8 ^"pizz." | % 396
        es4 r8 es4 r8 | % 397
        es4 r8 \sf es4 \p r8 \break | % 398
        es4 r8 es8 r8 bes''8 | % 399
        es8 [ d8 \fp c8 ] bes8 [ c8 as8 ] | \barNumberCheck #400
        g8 [ f8 _\markup{ \italic {dim.} } es8 ] d8 [ es8 c8 ] | % 401
        bes8 [ as8 g8 ] f8 [ es8 d8 ] | % 402
        cis8 [ e8 d8 ] cis8 [ e8 cis8 ] | % 403
        d8 _\markup{ \italic {sempre dim.} } [ cis8 d8 ] cis8 [ d8 cis8
        ] | % 404
        d8 [ cis8 d8 ] cis8 [ d8 d8 ] | % 405
        e8 \pp [ dis8 e8 ] dis8 [ e8 dis8 ] \break | % 406
        e8 [ dis8 e8 ] dis8 [ e8 dis8 ] | % 407
        e4 r8 e4 r8 | % 408
        e4 r8 e4 r8 | % 409
        e4 \f r8 e4 \p r8 | \barNumberCheck #410
        e4 r8 e4 r8 | % 411
        e4 r8 e4 r8 | % 412
        e4 r8 e4 r8 | % 413
        a8 [ b8 a8 ] gis8 _\markup{ \italic {cresc.} } [ a8 g8 ] | % 414
        f8 [ e8 d8 ] c8 [ d8 dis8 ] \break | % 415
        e4 r8 \f e4 r8 \p | % 416
        e4 r8 e4 r8 | % 417
        e4 r8 e4 r8 | % 418
        e4 r8 e4 r8 | % 419
        a8 _\markup{ \italic {cresc.} } [ b8 a8 ] gis8 [ a8 g8 ] |
        \barNumberCheck #420
        f8 [ g8 f8 ] e8 [ f8 d8 ] | % 421
        c4 r8 c'4 \p r8 \p | % 422
        f,4 r8 a4 r8 \break | % 423
        d,4 r8 d'4 \f r8 | % 424
        a4 \p r8 a4 r8 | % 425
        d4 r8 e,4 r8 | % 426
        a4 ^"arco" a8 c8 ( [ b8 \sfp a8 ) ] | % 427
        e4. e4. | % 428
        a4. c8 \sfp ( [ b8 a8 ) ] | % 429
        e4. c'8 \sfp ( [ b8 a8 ) ] | \barNumberCheck #430
        e4. f'8 _\markup{ \italic {cresc.} } ( [ e8 d8 ) ] \break | % 431
        c4 ( f8 \p d4 e8 ) | % 432
        f4 _\markup{ \italic {cresc.} } ( e8 d8 [ c8 b8 ) ] | % 433
        c8 \f r8 \> f,8 d4 e8 ^"pizz." | % 434
        a8 \! [ g8 \p e8 ] g8 [ f8 d8 ] | % 435
        c4 c''8 bes8 [ a8 e8 ] | % 436
        e8 [ f8 f8 ] g8 [ f8 cis8 ] | % 437
        cis8 [ d8 d8 ] f8 \fp [ e8 d8 ] | % 438
        cis8 [ bes8 a8 ] g8 [ f8 e8 ] \break | % 439
        d8 [ e8 f8 ] e8 [ e'8 e,8 ] | \barNumberCheck #440
        e'8 [ a,8 a8 ] c8 \sf [ b8 a8 \p ] | % 441
        e8 [ gis8 b8 ] e8 [ e,8 e'8 ] | % 442
        a,8 [ e'8 a,8 ] c8 \sf [ b8 a8 \p ] | % 443
        e8 [ gis8 b8 ] c8 [ b8 \sf a8 \p ] | % 444
        e8 [ gis8 b8 ] f'8 [ e8 _\markup{ \italic {cresc.} } d8 ] | % 445
        c8 \p [ c,8 f8 ] d8 [ d'8 e,8 ] | % 446
        f8 _\markup{ \italic {cresc.} } [ f'8 e8 ] d8 [ c8 b8 ] \break | % 447
        c,8 \f [ c'8 \> f8 ] d8 [ d,8 e8 ] | % 448
        a4 \! r8 \p a4 r8 | % 449
        a4 r8 a4 r8 | \barNumberCheck #450
        a4 r8 a4 r8 | % 451
        a4 r8 a4 r8 | % 452
        a4 r8 a4 r8 | % 453
        a8 d8 \rest bes8 \f ( ges8 ^"arco" [ bes8 f8 \sf ] \break | % 454
        e8 [ g8 bes8 ) ] ges8 ( [ bes8 f8 \sf ] | % 455
        e8 [ g8 bes8 ) ] g8 ( [ bes8 f8 ) ] | % 456
        e8 \f ( [ g8 f8 ] cis8 \> [ d8 f8 ) ] | % 457
        e2. \! \p ~ | % 458
        e4. _\markup{ \italic {cresc.} } ~ e4 des8 \sf ~ | % 459
        des4 ( c8 ) r8 r8 des8 \sf ~ | \barNumberCheck #460
        des4 ( c8 ) r8 r8 \f cis8 ~ | % 461
        cis4. ~ cis4 \> cis'8 \> \break | % 462
        d4 \! \! f8 \p e4 e,8 | % 463
        a4 r8 a4 ^"pizz." r8 | % 464
        a4 r8 a4 r8 | % 465
        a4 r8 a4 r8 | % 466
        a4 r8 a4 r8 | % 467
        a4 r8 _\markup{ \italic {dim.} } a4 r8 | % 468
        a4 r8 a4 r8 \break | % 469
        a8 \pp [ g8 f8 ] e8 [ f8 d8 ] | \barNumberCheck #470
        c8 [ d8 dis8 ] e8 [ fis8 gis8 ] | % 471
        a8 [ b8 _\markup{ \italic {cresc.} } c8 ] d8 [ dis8 e8 ] | % 472
        f8 [ d8 e8 ] c8 [ d8 b8 ] | % 473
        c8 [ a8 b8 ] a8 [ b8 _\markup{ \italic {dim.} } a8 ] | % 474
        b8 [ a8 b8 ] a8 [ b8 \pp a8 ] | % 475
        a4 r8 a4 r8 | % 476
        a4 r8 r4 r8 \bar "|."
        \pageBreak \key c \major \time 3/4 c'2 ( d16 \p [ c16 b16 a16 )
        ] | % 477
        g4 ( gis4 a4 ) | % 478
        f4 ( fis2 ) | % 479
        g4 ( d4 g4 ) | \barNumberCheck #480
        c2 ( d16 [ c16 b16 a16 ) ] | % 481
        g4 ( gis4 a4 ) | % 482
        f4 ( fis4 g4 ) | % 483
        c4 ( g4 c,4 ) \break | % 484
        c2 ( d16 [ c16 b16 a16 ) ] | % 485
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
            d16 ( [ c16 \p b16 a16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 d16
            ) ] \break | % 498
            c2 ( b16 [ c16 d16 e16 ) ] | % 499
            f2 ( e4 | \barNumberCheck #500
            d4 ) g4. \sfp ( fis8 ) | % 501
            a4. \sfp ( g8 [ f8 d8 ) ] | % 502
            c4 ( c'4 d16 [ c16 b16 a16 ) ] \break | % 503
            g4 ( gis4 a4 ) | % 504
            f4 _\markup{ \italic {cresc.} } ( fis4 g4 ) | % 505
            gis4 ( a2 ) | % 506
            b4. b8 \f ( [ c8 ) ] c8 ~ | % 507
            c8 [ f,8 \p ( ] g8 ) g'4 ( f8 ) | % 508
            e4 _\markup{ \italic {cresc.} } ( f16 ) [ e16 ( d16 c16 ] b16
            [ a16 g16 f16 ) ] \break | % 509
            e16 ( [ d16 c16 b16 ] a16 [ g16 f16 e16 ] d16 [ e16 f16 d16
            ) ] | \barNumberCheck #510
            c8 [ c'8 ] b16 ( [ c16 d16 e16 ] f16 [ e16 d16 c16 ) ] | % 511
            b16 \f ( [ c16 b16 a16 ) ] g2 ~ | % 512
            g2 g4 _\markup{ \italic {dim.} } ~ | % 513
            g4 g4 \p ( c,4 ) }
        \break \repeat volta 2 {
            | % 514
            \key f \major | % 514
            f4 \f r4 r4 | % 515
            R2. | % 516
            r4 r8 f8 \p _. [ e8 _. g8 _. ] | % 517
            f4. \fp f8 _. [ e8 _. g8 _. ] | % 518
            f4. \fp f8 _. [ e8 _. d8 _. ] | % 519
            c4 r4 r4 \break | \barNumberCheck #520
            c4 r4 r4 | % 521
            c4 r4 r4 | % 522
            r8 g'8 [ g8 g8 g8 g8 ] | % 523
            c8 [ c,8 c'8 ] r8 _\markup{ \italic {cresc.} } r4 | % 524
            c8 [ c,8 c'8 ] r8 r4 \break | % 525
            c8 [ c,8 c'8 ] r8 r4 | % 526
            r4 r8 g8 \sf [ g8 g8 ] | % 527
            r4 r8 g8 \sf [ g8 g8 ] | % 528
            r4 r8 g8 \f [ g8 g8 ] }
        \alternative { {
                | % 529
                c,8 _. [ d'8 _. ] r8 \sf bes8 _. [ g8 \p _. c8 _. ] }
            } \break }
    \alternative { {
            | \barNumberCheck #530
            c,8 \f _. [ c'8 _. ] r8 c8 bes8. ( ^\trill [ a32 bes32 ) ] }
        } \repeat volta 2 {
        | % 531
        a4 \f r4 r4 | % 532
        R2. | % 533
        r4 r8 d,8 \f _. [ cis8 _. e8 _. ] | % 534
        d4. r8 r4 | % 535
        r4 r8 e8 \f _. [ d8 _. f8 _. ] | % 536
        e4. r8 r4 \break | % 537
        r4 r8 f8 \f _. [ e8 _. g8 _. ] | % 538
        f4 r4 r4 | % 539
        r4 r4 r8 \p c8 | \barNumberCheck #540
        f4 r4 r4 | % 541
        f4 r4 r4 | % 542
        f4 r4 r4 \break | % 543
        r4 r8 c'8 [ c8 c8 ] | % 544
        f8 _\markup{ \italic {cresc.} } [ f,8 f'8 ] r8 r4 | % 545
        f8 [ f,8 f'8 ] r8 r4 | % 546
        f8 [ f,8 f'8 ] r8 r4 | % 547
        r4 r8 c8 \sf [ c,8 c'8 ] \break | % 548
        r4 r8 c8 \sf [ c,8 c'8 ] | % 549
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
    as2 ( g16 [ as16 bes16 c16 ) ] \break | \barNumberCheck #560
    f,2 ( e16 [ f16 g16 as16 ) ] | % 561
    d,4 r4 e16 ( [ f16 g16 as16 ) ] | % 562
    d,2 ( cis16 [ d16 e16 f16 ) ] | % 563
    b,4 r4 as4 ( | % 564
    g4 \f ) r4 \p r4 | % 565
    c,8 \sf ( [ d16 es16 \> ] f16 [ g16 a16 b16 ] c16 [ d16 es16 f16 ) ]
    \break | % 566
    g4 \! \p r4 g,16 _\markup{ \italic {cresc.} } ( [ f16 es16 d16 ) ] | % 567
    c8 \sf ( [ d16 \> \> es16 ] f16 [ g16 a16 b16 ] c16 [ d16 es16 f16
    \! \! ] | % 568
    g4 \p ) g,4 ( as4 _\markup{ \italic {dim.} } | % 569
    a4 bes4 b4 \pp ) | \barNumberCheck #570
    b2 ~ b8 _\markup{ \italic {cresc.} } [ f'16 \f ( e16 ] | % 571
    d16 [ c16 \> \> b16 a16 ) ] g4 ^\fermata r4 \bar "|."
    \pageBreak \time 2/2 R1*8 \break | % 579
    R1*8 \break | % 587
    R1*4 | % 591
    g'2 \! \! ~ g8 _\markup{ \italic {crescendo poco a poco} } [ g8 a8 g8
    ] | % 592
    f8 [ e8 ] d4 r8 f8 [ g8 f8 ] | % 593
    e8 [ d8 ] c4 r8 g'8 [ a8 g8 ] | % 594
    f8 [ e8 d8 e8 ] f8 [ d8 g8 f8 ] \break | % 595
    e8 [ d8 c8 d8 ] e8 [ f8 g8 e8 ] | % 596
    a8 [ g8 f8 a8 ] b8 [ a8 g8 b8 ] | % 597
    c8 [ d8 e8 c8 ] g8 [ f8 e8 g8 ] | % 598
    a8 [ g8 f8 a8 ] b8 [ a8 g8 b8 ] | % 599
    c8 [ c8 b8 c8 ] a8 [ a8 gis8 a8 ] | \barNumberCheck #600
    f8 [ f8 e8 f8 ] g8 [ g8 fis8 g8 ] | % 601
    e8 \f [ g,8 a8 b8 ] c8 [ b8 c8 cis8 ] | % 602
    d8 [ e8 f8 d8 ] b8 [ d8 g,8 b8 ] \break | % 603
    c8 [ b8 c8 d8 ] e8 [ d8 c8 cis8 ] | % 604
    d8 [ a8 b8 cis8 ] d8 [ c8 b8 g8 ] | % 605
    c4 _. g4 _. c,4 _. bes'4 _. | % 606
    f4 a4 d,4 g4 | % 607
    e4 g4 c,4 bes'4 | % 608
    f4 a4 d,4 g4 | % 609
    a2 _. b2 _. | \barNumberCheck #610
    c2 _. d2 ^. \break | % 611
    e2 ^. f2 ^. | % 612
    g2 ^. gis2 ^. | % 613
    a2 ^. b2 ^. | % 614
    c2 ^. d2 _\markup{ \italic {piu} } \f ^. | % 615
    e2 ^. f,2 ^. | % 616
    g2 ^. g,2 | % 617
    c,4 \ff c'4 r4 c,4 c'4 r4 | % 618
    c,4 c'4 r4 c,4 c'4 r4 \break | % 619
    c,1 ~ c'1 ~ | \barNumberCheck #620
    c,1 \sf c'1 | % 621
    c,4 c'4 r4 c,4 c'4 r4 | % 622
    c,4 c'4 r4 c,4 c'4 r4 | % 623
    cis1 \sf ~ | % 624
    cis1 | % 625
    cis4 r4 d4 r4 | % 626
    b4 r4 c4 r4 \break | % 627
    c4 r4 c4 r4 | % 628
    b4 r4 a4 r4 | % 629
    g4 r4 fis4 r4 | \barNumberCheck #630
    fis4 \f r4 r2 | % 631
    R1*4 \break | % 635
    r2 c'8 [ b8 \p a8 fis8 ] | % 636
    d8 [ e8 f8 fis8 ] g4 g4 | % 637
    R1*2 | % 639
    r2 c8 [ b8 a8 fis8 ] | \barNumberCheck #640
    d8 [ e8 f8 fis8 ] g4 g4 | % 641
    R1 | % 642
    c1 \< ~ \break | % 643
    c4 c'4 \! ( b4 \> ) b4 | % 644
    c4 \! c,2. _\markup{ \italic {cresc.} } ~ | % 645
    c4 d2. ~ | % 646
    d4 e2. ~ | % 647
    e4 fis2. | % 648
    g4 \f r4 g4 r4 | % 649
    g4 r4 g4 r4 | \barNumberCheck #650
    g4 r4 g4 r4 \break | % 651
    R1 | % 652
    f8 \p [ f8 e8 e8 ] b8 [ b8 c8 c8 ] | % 653
    f8 [ f8 e8 e8 ] b8 [ b8 c8 c8 ] | % 654
    d8 _\markup{ \italic {cresc.} } [ d8 b8 \sf b8 ] g8 [ g8 b8 b8 ] | % 655
    g4 r4 \p r2 | % 656
    f'8 [ f8 e8 e8 ] b8 [ b8 c8 c8 ] | % 657
    f8 [ f8 e8 e8 ] b8 [ b8 c8 c8 ] \break | % 658
    bes8 [ bes8 _\markup{ \italic {cresc.} } bes8 bes8 ] bes8 [ bes8 bes8
    bes8 ] | % 659
    bes8 [ bes8 bes8 bes8 ] bes8 [ bes8 bes8 bes8 ] | \barNumberCheck
    #660
    bes8 [ bes8 bes8 bes8 ] g8 [ g8 es8 es8 ] | % 661
    bes'4 \ff r4 r2 | % 662
    R1*2 | % 664
    r2 r8 bes8 [ c8 \p bes8 ] | % 665
    as8 [ g8 ] f4 r8 as8 [ bes8 as8 ] \break | % 666
    g8 _\markup{ \italic {cresc.} } [ f8 es8 f8 ] g8 [ as8 bes8 g8 ] | % 667
    c8 [ bes8 as8 c8 ] d8 [ c8 bes8 d8 ] | % 668
    es4 r4 r2 | % 669
    R1 | \barNumberCheck #670
    f,2 \f ~ f8 [ f8 e8 f8 ] | % 671
    g8 [ as8 ] bes4 r8 e,8 [ d8 e8 ] | % 672
    f8 [ g8 ] as4 r2 \break | % 673
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
    cis4 r4 cis4 r4 \break | % 687
    cis4 r4 cis4 r4 | % 688
    cis1 \sf ~ | % 689
    cis1 | \barNumberCheck #690
    cis4 cis4 e,4 e4 | % 691
    fis4 fis4 gis4 gis4 | % 692
    a4 a4 e4 e4 | % 693
    fis4 fis4 gis4 gis4 \break | % 694
    cis,8 [ cis8 cis8 cis8 ] e8 [ e8 e8 e8 ] | % 695
    fis8 [ fis8 fis8 fis8 ] gis8 [ gis8 gis8 gis8 ] | % 696
    a8 [ a8 a8 a8 ] bis8 [ bis8 bis8 bis8 ] | % 697
    cis8 [ cis8 cis8 cis8 ] gis8 [ gis8 gis8 gis8 ] | % 698
    cis,4 r4 cis'4 r4 | % 699
    cis4 r4 cis4 r4 | \barNumberCheck #700
    a1 ~ \break | % 701
    a1 | % 702
    a4 r4 a4 r4 | % 703
    a4 r4 a4 r4 | % 704
    cis,8 ( [ a'8 ) cis,8 _. cis8 _. ] cis8 ( [ a'8 ) cis,8 _. cis8 _. ]
    | % 705
    cis8 ( [ a'8 ) cis,8 _. cis8 _. ] cis8 ( [ a'8 ) cis,8 _. cis8 _. ]
    | % 706
    d4 r4 r2 | % 707
    R1 \break | % 708
    r2 f'2 | % 709
    e2 a2 | \barNumberCheck #710
    d,4 r4 r8 a8 [ bes8 a8 ] | % 711
    bes4 bes4 r8 cis8 [ d8 cis8 ] | % 712
    d8 [ d,8 d8 d8 ] d8 [ d8 d8 d8 ] | % 713
    d8 [ d8 d8 d8 ] d8 [ d8 d8 d8 ] | % 714
    d4 r4 \p d'4 r4 | % 715
    d4 r4 d4 r4 \break | % 716
    d4 r4 d4 r4 | % 717
    d4 r4 d4 r4 | % 718
    c1 \f ~ | % 719
    c1 \> ~ | \barNumberCheck #720
    c4 \! r4 \p f,4 r4 | % 721
    f4 r4 f4 r4 | % 722
    bes4 r4 bes4 r4 | % 723
    bes4 r4 bes4 r4 \break | % 724
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
    as1 ~ | % 735
    as2 \f b2 ~ | % 736
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
    c8 [ c8 d8 c8 ] es8 [ es8 f8 es8 ] | % 746
    d1 \ff | % 747
    d,1 \sf | % 748
    d1 \break | % 749
    d1 \sf \sf | \barNumberCheck #750
    g1 | % 751
    g1 | % 752
    g1 | % 753
    g1 | % 754
    c,1 c'1 | % 755
    c,1 c'1 \break | % 756
    c,1 c'1 | % 757
    c,1 c'1 | % 758
    f,2. f'4 \sf | % 759
    es2. es4 \sf | \barNumberCheck #760
    d2. d4 \sf | % 761
    c2. \sf es,4 _\markup{ \italic {sempre} } | % 762
    f2. \ff f4 | % 763
    es2. es4 \break | % 764
    d2. d4 | % 765
    c2. c'4 | % 766
    g2. g4 | % 767
    c2. c4 | % 768
    g2. g4 | % 769
    c2. c'8 [ bes8 ] | \barNumberCheck #770
    as8 [ g8 f8 g8 ] as8 [ g8 f8 es8 ] | % 771
    d8 [ es8 f8 es8 ] d8 [ es8 d8 c8 ] \break | % 772
    b8 [ c8 d8 c8 ] b8 [ c8 b8 as8 ] | % 773
    g8 [ g8 g8 g8 ] g8 [ g8 g8 g8 ] | % 774
    g8 [ g8 g8 g8 ] g8 [ g8 g8 g8 ] | % 775
    g8 [ g8 g8 g8 ] g8 [ g8 as8 as8 ] | % 776
    g8 [ g8 as8 as8 ] g8 [ g8 as8 as8 ] | % 777
    g1 ^\fermata | % 778
    g1 \ff ~ | % 779
    g1 \> | \barNumberCheck #780
    c,4 r4 \p r2 \break | % 781
    R1*8 \break | % 789
    R1 | \barNumberCheck #790
    g''2 ^. gis2 \p ^. | % 791
    a2 ^. d,2 ^. | % 792
    g2 ^. gis2 | % 793
    a2 ^. d,2 ^. | % 794
    g2 ^. f2 ^. | % 795
    e2 ^. a2 ^. | % 796
    g2 ^. f'2 ^. \break | % 797
    e2 ^. g2 ^. | % 798
    f2 ^. f,2 ^. | % 799
    d2 ^. b2 _. | \barNumberCheck #800
    g'2 ~ g8 _\markup{ \italic {cresc.} } [ g8 a8 g8 ] | % 801
    f8 [ e8 ] d4 r8 f8 [ g8 f8 ] | % 802
    e8 [ d8 ] c4 r8 g'8 [ a8 g8 ] | % 803
    f8 [ e8 ] d4 r8 f8 [ g8 f8 ] | % 804
    e8 [ d8 c8 d8 ] e8 [ f8 g8 e8 ] \break | % 805
    a8 [ g8 f8 a8 ] b8 [ a8 g8 b8 ] | % 806
    c8 [ d8 e8 c8 ] g8 [ f8 e8 g8 ] | % 807
    a8 [ g8 f8 a8 ] b8 [ a8 g8 b8 ] | % 808
    c8 [ c8 b8 c8 ] a8 [ a8 gis8 a8 ] | % 809
    f8 [ f8 e8 f8 ] g8 [ g8 fis8 g8 ] | \barNumberCheck #810
    c,2 _. cis2 \f _. | % 811
    d2 _. g,2 _. | % 812
    c2 _. cis2 _. \break | % 813
    d2 ^. g,2 _. | % 814
    c2 _. bes2 _. | % 815
    a2 _. f2 _. | % 816
    e2 _. bes'2 _. | % 817
    a2 _. f'2 ^. | % 818
    e2 ^. b2 _. | % 819
    c2 _. d2 ^. \break | \barNumberCheck #820
    e2 ^. f2 ^. | % 821
    g2 ^. gis2 ^. | % 822
    a8 [ a8 gis8 a8 ] b8 [ b8 a8 b8 ] | % 823
    c8 _\markup{ \italic {piu} } [ c8 \f b8 c8 ] d8 [ d8 c8 d8 ] | % 824
    e8 [ e8 d8 e8 ] f8 [ f8 e8 f8 ] | % 825
    g8 [ g,8 g8 g8 ] g8 [ g,8 g8 g8 ] | % 826
    c,4 \ff c'4 r4 c,4 c'4 r4 \break | % 827
    c,4 c'4 r4 c,4 c'4 r4 | % 828
    c,1 \sf ~ c'1 ~ | % 829
    c,1 c'1 | \barNumberCheck #830
    c,4 c'4 r4 c,4 c'4 r4 | % 831
    c,4 c'4 r4 c,4 c'4 r4 | % 832
    cis1 \sf ~ | % 833
    cis1 \break | % 834
    cis4 r4 d4 r4 | % 835
    b4 r4 c4 r4 | % 836
    cis4 r4 d4 r4 | % 837
    b4 r4 c4 r4 | % 838
    c4 r4 c4 r4 | % 839
    b4 r4 bes4 r4 | \barNumberCheck #840
    a4 r4 as4 r4 \break | % 841
    g4 r4 g4 r4 | % 842
    g4 r4 \sf r2 | % 843
    R1*5 | % 848
    r2 a8 \p [ g8 f8 d8 ] \break | % 849
    g8 [ a8 bes8 b8 ] c4 c4 | \barNumberCheck #850
    R1*2 | % 852
    r2 a8 [ g8 f8 d8 ] | % 853
    g8 [ a8 bes8 b8 ] c4 c4 | % 854
    R1 | % 855
    f2. \< f'4 ~ | % 856
    f4 f4 \! \> ( e4 ) e4 \break | % 857
    f4 \! _\markup{ \italic {cresc.} } f,2. ~ | % 858
    f4 g2. ~ | % 859
    g4 a2. ~ | \barNumberCheck #860
    a4 b2. | % 861
    c4 r4 \f c4 r4 | % 862
    c4 r4 c4 r4 | % 863
    c4 r4 c,4 r4 | % 864
    c4 \p r4 r2 \break | % 865
    bes'8 [ bes8 a8 a8 ] e8 [ e8 f8 f8 ] | % 866
    bes8 [ bes8 a8 a8 ] e8 [ e8 f8 f8 ] | % 867
    g8 _\markup{ \italic {cresc.} } [ g8 e8 \sf e8 ] c8 [ c8 e8 e8 ] | % 868
    c4 \p r4 r2 | % 869
    bes8 [ bes8 a8 a8 ] e8 [ e8 f8 f8 ] | \barNumberCheck #870
    bes8 [ bes8 a8 a8 ] e8 [ e8 f8 f8 ] | % 871
    e8 _\markup{ \italic {cresc.} } [ e8 e8 e8 ] e8 [ e8 e8 e8 ] \break
    | % 872
    es8 [ es8 es8 es8 ] es8 [ es8 es8 es8 ] | % 873
    es8 [ es8 es'8 es8 ] c8 [ c8 as8 as8 ] | % 874
    es4 r4 \ff r2 | % 875
    R1*2 | % 877
    r2 r8 es''8 [ f8 \p es8 ] | % 878
    des8 [ c8 ] bes4 r8 des8 [ es8 des8 ] | % 879
    c8 [ bes8 ] as4 r2 \break | \barNumberCheck #880
    r2 es4 r4 | % 881
    as,4 r4 r2 | % 882
    r2 c4 r4 | % 883
    f,4 r2 as4 | % 884
    g4 \f r4 c4 r4 | % 885
    g4 r4 r2 | % 886
    g4 r4 r2 \break | % 887
    g4 r4 r2 | % 888
    g4 r4 r2 | % 889
    g8 _\markup{ \italic {piu} } [ g8 \f g8 g8 ] g8 [ g8 g8 g8 ] |
    \barNumberCheck #890
    g8 [ g8 g8 g8 ] g8 [ g8 g8 g8 ] | % 891
    g8 [ g8 g8 g8 ] g8 [ g8 as8 as8 ] | % 892
    g8 [ g8 as8 as8 ] g8 [ g8 as8 as8 ] | % 893
    g4 r4 r2 | % 894
    R1 \break | % 895
    a4 r4 r2 | % 896
    R1 | % 897
    b4 r4 \p r2 | % 898
    R1*5 | % 903
    c'2 ^. cis2 \p ^. | % 904
    d2 ^. g,2 ^. | % 905
    c2 ^. cis2 ^. \break | % 906
    d2 ^. g,2 ^. | % 907
    c4 _\markup{ \italic {cresc.} } r4 r4 a8 [ g8 ] | % 908
    f8 [ e8 ] d4 r4 g8 [ f8 ] | % 909
    e8 [ d8 ] c4 r4 a'8 [ g8 ] | \barNumberCheck #910
    f8 [ e8 ] d4 r4 g8 [ f8 ] | % 911
    e8 [ d8 ] c4 r4 a8 [ g8 ] | % 912
    f8 [ e8 ] d4 r4 g8 [ f8 ] | % 913
    e8 [ d8 ] c4 r4 a'8 [ g8 ] \break | % 914
    f8 [ e8 ] d4 r4 g8 [ f8 ] | % 915
    e4 \f r4 r2 | % 916
    c'4 r4 r2 | % 917
    e,4 r4 r2 | % 918
    e4 r4 r2 | % 919
    f4 r4 r2 | \barNumberCheck #920
    f4 r4 r2 | % 921
    g4 r4 r2 \break | % 922
    g4 r4 r2 | % 923
    e4 r4 \p r2 | % 924
    c4 r4 r2 | % 925
    c4 r4 r2 | % 926
    e4 r4 r2 | % 927
    f4 r4 r2 | % 928
    f4 r4 r2 | % 929
    g4 r4 r2 \break | \barNumberCheck #930
    g4 r4 r2 | % 931
    c4 r4 r2 | % 932
    c4 r4 r2 | % 933
    c4 r4 r2 | % 934
    c4 r4 r2 | % 935
    c4 r4 r2 | % 936
    a4 r4 r2 | % 937
    d4 r4 r2 \break | % 938
    g,4 r4 r2 | % 939
    c4 r4 r2 | \barNumberCheck #940
    a4 r4 r2 | % 941
    d4 r4 r2 | % 942
    g,4 r4 r2 | % 943
    c4 r4 r2 | % 944
    R1 | % 945
    g'1 ~ \break | % 946
    g1 _\markup{ \italic {cresc.} } | % 947
    c4 r4 r2 | % 948
    R1 | % 949
    g,1 ~ | \barNumberCheck #950
    g1 | % 951
    c4 r4 \ff c8 [ c8 d8 c8 ] | % 952
    b8 [ b8 c8 b8 ] a8 [ a8 b8 a8 ] | % 953
    g8 [ g8 a8 g8 ] f8 [ f8 g8 f8 ] \break | % 954
    e8 [ e8 f8 e8 ] d8 [ d8 e8 d8 ] | % 955
    c4 r4 r2 | % 956
    bes'4 \ff r4 r2 | % 957
    a2. ^\fermata a8 \ff ( [ g8 ] | % 958
    f8 [ e8 ] d4 ) _. r2 \fermata | % 959
    R1*5 \break | % 964
    r2 g2 ( | % 965
    c,4 \p ) r4 r2 | % 966
    c'4 r4 r2 | % 967
    c4 r4 r2 | % 968
    c4 r4 r2 | % 969
    c4 r4 r2 | \barNumberCheck #970
    a4 r4 r2 \break | % 971
    d4 r4 r2 | % 972
    g,4 r4 r2 | % 973
    c4 c4 _\markup{ \italic {cresc.} } r4 c4 | % 974
    a4 a4 r4 a4 | % 975
    d4 d4 r4 d4 | % 976
    g,4 g4 r4 g4 | % 977
    c8 [ c8 d8 c8 ] bes8 [ bes8 c8 bes8 ] \break | % 978
    a8 [ a8 bes8 a8 ] cis8 [ cis8 d8 cis8 ] | % 979
    d8 [ d8 e8 d8 ] as8 [ as8 bes8 as8 ] | \barNumberCheck #980
    g8 [ g8 as8 g8 ] g8 [ g8 g8 g8 ] | % 981
    g8 [ g8 \f g8 g8 ] g8 [ g8 g8 g8 ] | % 982
    g8 [ g8 g8 g8 ] g8 [ g8 g8 g8 ] | % 983
    g8 [ g8 g8 g8 ] g8 [ g8 g8 g8 ] | % 984
    g8 [ g8 g8 g8 ] g8 [ g8 g8 g8 ] \break | % 985
    g8 [ g8 _\markup{ \italic {piu} } g8 \f g8 ] g8 [ g8 g8 g8 ] | % 986
    g8 [ g8 g8 g8 ] g8 [ g8 g8 g8 ] | % 987
    g8 [ g8 g8 g8 ] g8 [ g8 g8 g8 ] | % 988
    g8 [ g8 g8 g8 ] g8 [ g8 g8 g8 ] | % 989
    c8 [ c8 d8 c8 ] c8 [ c8 d8 c8 ] | \barNumberCheck #990
    b8 [ b8 c8 b8 ] a8 [ a8 b8 a8 ] | % 991
    g8 [ g8 a8 g8 ] f8 [ f8 g8 f8 ] \break | % 992
    e8 [ e8 f8 e8 ] d8 [ d8 e8 d8 ] | % 993
    c4 \ff d'4 g8 [ g8 ] e8 [ e8 ] g8 [ g8 ] | % 994
    c8 [ c8 ] e8 [ e8 ] g,8 [ g8 ] c8 [ c8 ] | % 995
    e,8 [ e8 ] g8 [ g8 ] c,8 [ c8 ] e8 [ e8 ] | % 996
    g,8 [ g8 ] c8 [ c8 ] e,8 [ e8 ] c8 [ c8 ] | % 997
    f4 r4 r2 | % 998
    g4 r4 r2 | % 999
    c,4 r4 r2 \bar "|."
    }

PartPFourVoiceTwo =  \relative c' {
    \repeat volta 2 {
        \clef "bass" \key c \major \time 3/4 | % 1
        s2. \f | % 2
        s1. \> \! s2. \pp | % 5
        s4*5 _\markup{ \italic {sempre} } s1 \pp | % 8
        s2. \f s4 \> \! s2 \p | \barNumberCheck #10
        s2. _\markup{ \italic {sempre} } s1. \pp \break s2*25 \bar "||"
        s4 \break | \barNumberCheck #30
        \time 4/4  | \barNumberCheck #30
        s1 \p \repeat volta 2 {
            s4*19 s4*9 \f \break s8*31 s8 \pp | % 42
            s1 _\markup{ \italic {cresc.} } | % 43
            s1*3 \f \break s4*17 s2 ^\markup{ \italic {ten.} } s2
            ^\markup{ \italic {ten.} } s2 ^\markup{ \italic {ten.} } s4
            ^\markup{ \italic {ten.} } \break s1*6 \break s1. s2*7 \p
            \break s1*2 | % 65
            \clef "treble" s1*3 s1 \< \! \> \! \break s1 s1 \< \! \> \!
            | % 71
            \clef "bass" s1*3 | % 74
            s1 _\markup{ \italic {cresc.} } \break s1 | % 76
            s1*2 \f | % 78
            s1 \f | % 79
            s1 \p \break s1*2 | % 82
            s1*3 \f \break s4 s2. \p | % 86
            s4*9 \pp s4*7 _\markup{ \italic {cresc.} } | \barNumberCheck
            #90
            s2 \f s2 \f \break | % 91
            s2 \f s2 \f | % 92
            s1*4 \p \break s1*2 | % 98
            s1*2 _\markup{ \italic {cresc.} } \break | \barNumberCheck
            #100
            s4*11 \f s8*5 \sf s2 \sf s8*17 \sf \break s1 }
        \alternative { {
                s4*15 s4 \p }
            {
                s1 }
            } s1 \break s4*7 s4*5 _\markup{ \italic {cresc.} } | % 116
        s1*4 \p \break s4*11 s4*17 \p \break s4*13 s4*11 \pp \break s1*3
        | % 136
        s1*2 _\markup{ \italic {cresc.} } | % 138
        s1*2 \f | \barNumberCheck #140
        s1 \p \break s1*3 | % 144
        s1*2 _\markup{ \italic {cresc.} } \break s1*3 \fp \p | % 149
        s1*3 _\markup{ \italic {cresc.} } \break s1 | % 153
        s4*9 \f s4*11 \ff \break s1 | % 159
        s4*5 _\markup{ \italic {dim.} } s4*35 \p \break s4 s1*4 \pp s1*3
        _\markup{ \italic {cresc.} } s2. \ff \break s1 | % 178
        s1*2 \f | \barNumberCheck #180
        s2*5 \p s2 \pp s1*2 \pp \break s4*15 s4*5 \pp \break s1*5 s1
        _\markup{ \italic {cresc.} } \break | % 196
        s1*5 \f \break s1*5 \break s1*5 \break s1*7 \fp \break s4*19
        s8*5 \p s8*5 _\markup{ \italic {cresc.} } \break s8*17 s8*15 \f
        | % 228
        s1 \f \break s8 s8*23 \p | % 232
        s1*2 \f \break s4*5 s2. \p | % 236
        s1*2 \pp | % 238
        s1*2 _\markup{ \italic {cresc.} } \break | \barNumberCheck #240
        s2 \f s2 \f | % 241
        s2 \f s8*5 \f s8*23 \p \break s1*3 | % 248
        s1 _\markup{ \italic {cresc.} } \break s1 | \barNumberCheck #250
        s1 \f | % 251
        s1 \f | % 252
        s2. \f s2 \sf s2 \sf s4*5 \sf \break s4*15 s1*3 ^"pizz." s2.
        _\markup{ \italic {dim.} } s2 ^"arco." \break s4 s4*7 \pp
        ^\markup{ \italic {string. il tempo.} } | % 265
        s1*3 _\markup{ \italic {cresc.} } | % 268
        s1. \f s1. \ff \bar "|."
        \pageBreak \repeat volta 2 {
            \key a \minor \time 6/8 s4 s4. ^"pizz." \f s8*11 \p }
        \alternative { {
                s8 s8*11 _\markup{ \italic {cresc.} } }
            {
                s8 s8*5 _\markup{ \italic {cresc.} } }
            } s2. \break \repeat volta 2 {
            | % 278
            s4. \f s1. \p s4. \f | % 281
            s8*9 \p s8*7 ^"arco" s8*11 \sfp s4. \sfp \break s4. s8*7
            \sfp s4 _\markup{ \italic {cresc.} } | % 288
            s2. \p | % 289
            s8*5 _\markup{ \italic {cresc.} } s4. ^"pizz." s2 \f \> }
        \alternative { {
                s8 \! s8 \p s2 _\markup{ \italic {cresc.} } }
            {
                s4 s2 \p }
            } s2. \break s8*21 s4. \f | % 298
        s1*3 \p \break s2. | % 303
        s8 _\markup{ \italic {cresc.} } s2 ^"arco" s2. \sfp s8*7 \sfp | % 306
        s4*7 _\markup{ \italic {cresc.} } s8 \p s8*9 \p ^"pizz." \break
        s4*7 s4*17 _\markup{ \italic {dim.} } \break | % 318
        s8*21 ^"arco" s4. _\markup{ \italic {cresc.} } | % 322
        s4. \p s8*9 ^"pizz." \break s4*13 s1. _\markup{ \italic {dim.} }
        s2. \pp s8 ^"arco" s4. \sfp \break s8*5 s2. \sfp s8*23 \sfp s8
        ^"pizz." s8 \sf | % 338
        s8*5 \p s8 \sf | % 339
        s2. \p \break | \barNumberCheck #340
        s2. \sf \p | % 341
        s4*13 ^"arco" s4*5 _\markup{ \italic {cresc.} } | % 347
        s2. \p \break s2*5 s4*5 _\markup{ \italic {cresc.} } | % 353
        s4. \f s1 \> s8 \! | % 355
        s2. \f \break s8*5 s1*2 \p s8*9 ^"pizz." | % 361
        s2. \f ^"arco" | % 362
        s1 \p s2 \f \break s2 s8 \p s1. ^"pizz." s8 \sf | % 367
        s8*11 \p s4. \sf s1*2 \p \break s4 s8*35 _\markup{ \italic
            {dim.} } s8*5 ^"arco" \break s1. | % 381
        s2. _\markup{ \italic {cresc.} } | % 382
        s4. \p s8*11 ^"pizz." s2 _\markup{ \italic {cresc.} } \break | % 385
        s4*7 _\markup{ \italic {dim.} } s4 \pp s2. ^"arco" s2 _\markup{
            \italic {cresc.} } s8*9 \f s8*7 \p \break s1. | % 394
        s2. _\markup{ \italic {cresc.} } | % 395
        s8*5 \p s8*9 ^"pizz." s8 \sf s4. \p \break s8*7 s2. \fp s8*17
        _\markup{ \italic {dim.} } | % 403
        s1. _\markup{ \italic {sempre dim.} } s2. \pp \break s4*9 | % 409
        s4. \f s1*3 \p s8*9 _\markup{ \italic {cresc.} } \break s4 s4.
        \f s8*19 \p | % 419
        s8*15 _\markup{ \italic {cresc.} } s4 \p s8*7 \p \break s4. s4.
        \f | % 424
        s1. \p | % 426
        s2 ^"arco" s8*11 \sfp s2. \sfp s2. \sfp s4. _\markup{ \italic
            {cresc.} } \break s4 s2 \p | % 432
        s2. _\markup{ \italic {cresc.} } | % 433
        s8 \f s2 \> s8 ^"pizz." s8 \! s2*5 \p s8*9 \fp \break s8*9 s4
        \sf s4*5 \p s4 \sf s8*5 \p s8 \sf s8*5 \p s4 _\markup{ \italic
            {cresc.} } | % 445
        s2. \p | % 446
        s2. _\markup{ \italic {cresc.} } \break | % 447
        s8 \f s8*5 \> s4 \! s4*15 \p s8 \f s4 ^"arco" s8 \sf \break s8*5
        s8*7 \sf | % 456
        s4. \f s4. \> | % 457
        s2. \! \p | % 458
        s8*5 _\markup{ \italic {cresc.} } s2. \sf s8*5 \sf s8*5 \f s4 \>
        s8 \> \break s4 \! \! s8*7 \p s8*23 ^"pizz." s4*5 _\markup{
            \italic {dim.} } \break | % 469
        s8*13 \pp s8*15 _\markup{ \italic {cresc.} } s2. _\markup{
            \italic {dim.} } s4*7 \pp \bar "|."
        \pageBreak \key c \major \time 3/4 s2 s4*19 \p \break s1*6 \bar
        "||"
        \break \repeat volta 2 {
            s4 s2*5 _\markup{ \italic {cresc.} } s16*17 \f s16*11 \p
            \break s4*7 s2 \sfp | % 501
            s1. \sfp \break s2. | % 504
            s8*15 _\markup{ \italic {cresc.} } s2 \f s8*5 \p | % 508
            s2. _\markup{ \italic {cresc.} } \break s1. | % 511
            s4*5 \f s2 _\markup{ \italic {dim.} } s2 \p }
        \break \repeat volta 2 {
            | % 514
            \key f \major | % 514
            s8*15 \f s4. \p | % 517
            s2. \fp | % 518
            s1. \fp \break s8*21 s8*9 _\markup{ \italic {cresc.} }
            \break s8*9 s2. \sf s2. \sf s4. \f }
        \alternative { {
                s4 s4 \sf s4 \p }
            } \break }
    \alternative { {
            | \barNumberCheck #530
            s2. \f }
        } \repeat volta 2 {
        | % 531
        s8*15 \f s1. \f s8*9 \f \break s4. s8*13 \f s2*5 \p \break s2. | % 544
        s8*21 _\markup{ \italic {cresc.} } s4. \sf \break s4. s2. \sf
        s4. \f }
    \alternative { {
            s2. }
        {
            s8 s4 \sf s4. \p }
        } s2. s2. ^\markup{ \bold {Menuetto da Capo} } \bar "||"
    \break | % 554
    \key c \major s2 s4 \pp s4*9 ^\markup{ \bold {Coda} } | % 558
    s1. \pp \break s1*3 s4 \f s2 \p | % 565
    s8. \sf s16*9 \> \break | % 566
    s2 \! \p s4 _\markup{ \italic {cresc.} } | % 567
    s8 \sf s16*9 \> \> s16 \! \! | % 568
    s2 \p s2. _\markup{ \italic {dim.} } s2. \pp s8 _\markup{ \italic
        {cresc.} } s8. \f s16*11 \> \> \bar "|."
    \pageBreak \time 2/2 s4*29 \! \! \break s1*8 \break s2*9 s2*7
    _\markup{ \italic {crescendo poco a poco} } \break s1*6 | % 601
    s1*2 \f \break s1*8 \break s2*7 s2*5 _\markup{ \italic {piu} } \f | % 617
    s1*2 \ff \break s1 s1*3 \sf | % 623
    s1*4 \sf \break s1*3 | \barNumberCheck #630
    s1*5 \f \break s8*5 s8*51 \p | % 642
    s1 \< \break s4 s4 \! s2 \> s4 \! s4*15 _\markup{ \italic {cresc.} }
    | % 648
    s1*3 \f \break s1 | % 652
    s1*2 \p | % 654
    s4 _\markup{ \italic {cresc.} } s1 \sf s4*11 \p \break s8 s8*23
    _\markup{ \italic {cresc.} } | % 661
    s4*15 \ff s4*5 \p \break | % 666
    s1*4 _\markup{ \italic {cresc.} } | \barNumberCheck #670
    s1*3 \f \break s4 s8*7 \p s8*31 _\markup{ \italic {cresc.} } | % 678
    s1*2 \f \break s8*9 s8*7 \p | % 682
    s1*2 \f | % 684
    s1*3 \sf \break s1 | % 688
    s1*6 \sf \break s1*7 \break s1*7 \break s4*25 s4*7 \p \break s1*2 | % 718
    s1 \f s1 \> s4 \! s4*15 \p \break s1*2 | % 726
    s1*2 \f | % 728
    s1*4 \p \break s1*3 s1 \f | % 736
    s1*2 \p | % 738
    s1*2 ^\markup{ \italic {sul una corda.} } \break s8 s8*15 _\markup{
        \italic {cresc.} } | % 742
    s8*17 \f s8*15 \p | % 746
    s1 \ff | % 747
    s1*2 \sf \break | % 749
    s1*7 \sf \sf \break s4*11 s1 \sf s1 \sf s4 \sf | % 761
    s2. \sf s4 _\markup{ \italic {sempre} } | % 762
    s1*2 \ff \break s1*8 \break s1*6 | % 778
    s1 \ff s4*5 \> s2. \p \break s1*8 \break s1. s2*13 \p \break s2*7
    s2*9 _\markup{ \italic {cresc.} } \break s2*11 s2*5 \f \break s1*7
    \break s1*3 | % 823
    s8 _\markup{ \italic {piu} } s8*23 \f | % 826
    s1 \ff \break s1 | % 828
    s1*4 \sf | % 832
    s1*2 \sf \break s1*7 \break s4*5 s4*25 \sf s2 \p \break s1*6 | % 855
    s4*5 \< s2. \! \> \break | % 857
    s4*17 \! _\markup{ \italic {cresc.} } s4*11 \f | % 864
    s1 \p \break s1*2 | % 867
    s4 _\markup{ \italic {cresc.} } s2. \sf | % 868
    s1*3 \p | % 871
    s1 _\markup{ \italic {cresc.} } \break s4*9 s2*7 \ff s4*9 \p \break
    s1*4 s1*3 \f \break s1*2 | % 889
    s8 _\markup{ \italic {piu} } s8*47 \f \break s4*9 s4*25 \p s2*5 \p
    \break s1 | % 907
    s1*7 _\markup{ \italic {cresc.} } \break s1 | % 915
    s1*7 \f \break s4*5 s4*27 \p \break s1*8 \break s1*8 \break s4*21
    _\markup{ \italic {cresc.} } s4*11 \ff \break s1*2 | % 956
    s4*7 \ff s4*25 \ff \break s1 s1*6 \p \break s4*9 s4*19 _\markup{
        \italic {cresc.} } \break s8*25 s8*31 \f \break s8 s8 _\markup{
        \italic {piu} } s4*27 \f \break s1 | % 993
    s1*7 \ff \bar "|."
    }


% The score definition
\score {
    <<
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "1st Violin"
                \context Staff << 
                    \context Voice = "PartPOneVoiceOne" { \voiceOne \PartPOneVoiceOne }
                    \context Voice = "PartPOneVoiceThree" { \voiceTwo \PartPOneVoiceThree }
                    \context Voice = "PartPOneVoiceTwo" { \voiceThree \PartPOneVoiceTwo }
                    \context Voice = "PartPOneVoiceFive" { \voiceFour \PartPOneVoiceFive }
                    \context Voice = "PartPOneVoiceFour" { \voiceFour \PartPOneVoiceFour }
                    \context Voice = "PartPOneVoiceSix" { \voiceFour \PartPOneVoiceSix }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "2nd Violin"
                \context Staff << 
                    \context Voice = "PartPTwoVoiceOne" { \voiceOne \PartPTwoVoiceOne }
                    \context Voice = "PartPTwoVoiceThree" { \voiceTwo \PartPTwoVoiceThree }
                    \context Voice = "PartPTwoVoiceTwo" { \voiceThree \PartPTwoVoiceTwo }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Viola"
                \context Staff << 
                    \context Voice = "PartPThreeVoiceOne" { \voiceOne \PartPThreeVoiceOne }
                    \context Voice = "PartPThreeVoiceThree" { \voiceTwo \PartPThreeVoiceThree }
                    \context Voice = "PartPThreeVoiceTwo" { \voiceThree \PartPThreeVoiceTwo }
                    >>
                >>
            \new StaffGroup <<
                \new Staff <<
                    \set Staff.instrumentName = "Cello"
                    \context Staff << 
                        \context Voice = "PartPFourVoiceOne" { \voiceOne \PartPFourVoiceOne }
                        \context Voice = "PartPFourVoiceTwo" { \voiceTwo \PartPFourVoiceTwo }
                        >>
                    >>
                
                >>
            
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }


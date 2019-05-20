
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/RS_op41_no1_1.xml

\header {
    encodingsoftware = "Finale for Windows"
    }

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \clef "treble" \key c \major \time 2/4 | % 1
        r16 ^"Andante espressivo" ^\markup{ \bold {Introduzione} } e16
        \p ( [ f16 e16 ) ] e16 ( [ d16 c16 b16 ) ] | % 2
        c8 ( [ d8 ] e4 ) ~ | % 3
        e16 [ e16 ( a16 f16 ] e16 [ c16 b16 a16 ] | % 4
        d8 [ c8 ~ ] c16 [ b16 a16 gis16 ) ] | % 5
        b8 ( a4 gis8 | % 6
        a8 ) a4 ( g8 | % 7
        f16 ) [ f'16 ( g16 f16 ) ] f16 ( [ e16 d16 c16 ] \break | % 8
        bes8 [ c8 ] a8 ) [ a8 \< ( ~ ] | % 9
        a8 \! g4. ) ~ | \barNumberCheck #10
        g4 \> \! ~ g16 [ g16 ( e'16 gis,16 ) ] | % 11
        b16 ( [ a16 a'16 e16 ] f16 [ d16 b16 a16 ) ] | % 12
        gis8 \< ( [ a8 gis8 \! \> ) ] r16. \! a32 ( | % 13
        e'8.. \sf [ f32 \p d8 ) ] r16. a32 ( | % 14
        e'8.. \sf [ f32 \p d8 ) ] b16. \rest e,32 ( | % 15
        b'8.. [ c32 a8 ) ] a16 ( [ b16 ) ] \break | % 16
        c8 ( [ gis8 \< \< ] a4 \! \> ) | % 17
        r16 \! \! g'16 \< ( [ bes16 a16 ] g16 \! \> [ f16 e16 d16 ) ] | % 18
        r16 \! g16 \< ( [ bes16 a16 ] g16 \! \> [ f16 e16 d16 ) ] | % 19
        r16 \! \< d16 ( [ f16 e16 ] d16 \! [ c16 b16 a16 ) ] |
        \barNumberCheck #20
        gis16 \< ( [ a16 c16 \! \> b16 ) ] a8. \! [ c16 \sf ( ] | % 21
        b8. ) [ d16 \sf ( ] c16 ) [ f16 \sf ( e16 g16 \sf ] | % 22
        f16 ) [ bes16 \sf ( a16 d16 \sf ] c16 ) r16 <c, a'>16 \sf ^. r16
        | % 23
        r8 <e, c' a'>16 \sf ^. r16 r4 \break | % 24
        r8 a4 \pp ( gis8 | % 25
        a16 ) [ e'16 ( f16 e16 ) ( ] e16 [ d16 c16 b16 ) ] | % 26
        a8 ( [ bes8 ] a8 \< ) [ a8 \! \> ( ] | % 27
        gis8 \! [ g8 ] f8 ) [ f8 ( ] | % 28
        e8 ) [ <gis, e'>8 ( ] ~ <a e'>8 ) [ <gis e'>8 ( ] ~ | % 29
        <a e'>8 ) [ a8 ( _. ] a8 ) _. _. _. _. r16. \fermata a'32 \f
        \bar "||"
        bes8. _\markup{ \italic {string.} } r32 bes32 g'8. r32 g32 | % 31
        c,8. r32 c32 <c bes'>8. r32 <c bes'>32 \break | % 32
        <c e>4 _\markup{ \italic {rit.} } <c f>4 \< | % 33
        \grace { g,16 [ e'8 c'8 ] } g'4 \! ^\fermata r4 \fermata \bar
        "||"
        \key f \major \time 6/8 | % 34
        a,4. ^\markup{ \bold {Allegro} } \mf ( ~ a8 [ g8 f8 ] | % 35
        c'4. ~ c8 [ bes8 a8 ) ] \repeat volta 2 {
            | % 36
            d4. \< ( f4. ~ | % 37
            f4 d8 \! c4. ) | % 38
            bes4. \< ( d4. ~ | % 39
            d4 bes8 \! a4. ) | \barNumberCheck #40
            g4. ( bes4. \< ~ | % 41
            bes4 \! \> g8 f4. ) | % 42
            a4. \! ( ~ a8 [ g8 f8 ] | % 43
            c'4. ~ c8 [ b8 a8 ) ] | % 44
            d4. \< ( f4. ~ ^> | % 45
            f4 \! d8 c4. ) \break | % 46
            c4. ( a'4. ~ | % 47
            a4 f8 e4. ) | % 48
            d4. \< ( f4. ~ | % 49
            f4 \! \> d8 c4 ) r8 \! | \barNumberCheck #50
            c4. ( ~ c8 [ e8 f8 ] | % 51
            a8 [ g8 f8 ] e8 [ d8 c8 ) ] | % 52
            d4. ( ~ d8 [ e8 d8 ] | % 53
            c4. ~ c8 [ d8 c8 ) ~ ] | % 54
            c4 ( b8 ~ b4 bes8 ~ | % 55
            bes4 a8 g4 f8 ) | % 56
            c'2. | % 57
            R2. \break | % 58
            f,4. ~ f4 ges8 \< | % 59
            des'4 bes8 \! ges4 g8 | \barNumberCheck #60
            g4. ~ g4 as8 | % 61
            es'4 c8 _\markup{ \italic {cresc.} } as4 a8 | % 62
            a4. ~ a4 bes8 | % 63
            f'4 d8 b4 c8 | % 64
            f4 \sf d8 b4 c8 | % 65
            c4. \> ~ c8 [ b8 bes8 ] | % 66
            a4. \! ~ a8 \p [ g8 f8 ] | % 67
            c'4. _\markup{ \italic {cresc.} } ~ c8 [ bes8 a8 ] | % 68
            d4. ( f4. ~ ^> | % 69
            f4 d8 c4. ) \break | \barNumberCheck #70
            bes4. ( d4. ~ ^> | % 71
            d4 bes8 a4. ) | % 72
            f4. ( bes4. ~ ^> | % 73
            bes4 g8 c4. ) | % 74
            f,4. ( bes4. ~ ^> | % 75
            bes4 _\markup{ \italic {dim.} } g8 f4. ) | % 76
            R2.*9 \break | % 85
            R2.*3 | % 88
            bes4. \f ( es4. ~ ^> | % 89
            es4 c8 f4. ) | \barNumberCheck #90
            bes,4. ( es4. ~ ^> | % 91
            es4 c8 f4. ) | % 92
            bes,4. ( f'4. \sf | % 93
            bes,4. f'4. \sf ) | % 94
            d4. ( c4. ) | % 95
            b4. \sf ( a4. \sf ~ | % 96
            a4. c4. ) | % 97
            b4. ( a4. ~ \break | % 98
            a4. \sf c4. | % 99
            <d, b'>4. ) r4 r8 | \barNumberCheck #100
            R2. | % 101
            <g c>8 r8 \f r8 <g c>8 r8 r8 | % 102
            r4 c8 \p ( b8 ) [ r8 d8 ( ] | % 103
            c8 ) [ r8 e8 ( ] d8 ) [ r8 f8 ( ] | % 104
            e8 ) [ r8 g8 ( ] e8 ) [ r8 d8 ( ] | % 105
            <e, cis'>8 ) [ r8 \f <e cis'>8 ] <e cis'>8 r8 r8 | % 106
            R2.*2 \break | % 108
            R2. | % 109
            <d d'>8 \ff [ r8 <d d'>8 ] <d d'>8 r8 r8 | \barNumberCheck
            #110
            R2.*3 | % 113
            <b b'>8 \f [ r8 <b b'>8 ] <b b'>8 r8 r8 | % 114
            r4 b'8 ( ais8 ) [ r8 cis8 ( ] | % 115
            b8 ) [ r8 dis8 ( ] cis8 ) [ r8 e8 ( ] | % 116
            dis8 ) [ r8 fis8 ( ] b,8 ) [ r8 b8 ] \break | % 117
            b4. \p ( ~ b8 [ dis8 e8 ] | % 118
            g8 [ fis8 e8 ] dis8 [ c8 b8 ) ] | % 119
            b4. \< ( bes4. ~ ^> | \barNumberCheck #120
            bes4. \! \> a4. ) | % 121
            a4. \! ( ~ a8 [ cis8 d8 ] | % 122
            f8 [ e8 d8 ] cis8 [ bes8 a8 ) ] | % 123
            a4. ( as4. ~ _> | % 124
            as4. g4. ) | % 125
            g4. ( a4. ~ _> | % 126
            a4 \> b8 c4 d8 \! ) | % 127
            g,4. ( a4. ~ _> | % 128
            a4 b8 c4 d8 ) }
        \alternative { {
                | % 131
                a4. a4. \! ~ }
            } | % 132
        a4. d4. ( ~ ^> | % 133
        d4. g,4. \> ~ | % 134
        g4. ) c4. \! ( ~ ^> | % 135
        c4. g4. ~ | % 136
        g4. \> b,4. ) | % 137
        e4. \! ( ~ e8 \p [ d8 c8 ] | % 138
        g'4. ~ g8 [ f8 e8 ) ] | % 139
        a4. ( c4. ~ ^> | \barNumberCheck #140
        c4 a8 g4 f8 ) | % 141
        e4. ( c'4. ~ | % 142
        c4. cis4. ) | % 143
        d4. ( f4. ~ | % 144
        f4 \sf d8 a4 b8 ) | % 145
        c4 r8 r4 r8 \break | % 146
        R2. | % 147
        d4. ( ~ d8 [ c8 bes8 ) ] | % 148
        bes4. ( ~ bes8 [ a8 g8 ) ] | % 149
        a4. ( ~ a8 [ g8 f8 ] | \barNumberCheck #150
        c'4. ~ c8 [ bes8 a8 ) ] }
    \alternative { {
            \key c \major \time 2/4 | % 1
            r16 ^"Andante espressivo" ^\markup{ \bold {Introduzione} }
            e'16 \p ( [ f16 e16 ) ] e16 ( [ d16 c16 b16 ) ] | % 2
            c8 ( [ d8 ] e4 ) ~ | % 3
            e16 [ e16 ( a16 f16 ] e16 [ c16 b16 a16 ] | % 4
            d8 [ c8 ~ ] c16 [ b16 a16 gis16 ) ] | % 5
            b8 ( a4 gis8 | % 6
            a8 ) a4 ( g8 | % 7
            f16 ) [ f'16 ( g16 f16 ) ] f16 ( [ e16 d16 c16 ] \break | % 8
            bes8 [ c8 ] a8 ) [ a8 \< ( ~ ] | % 9
            a8 \! g4. ) ~ | \barNumberCheck #10
            g4 \> \! ~ g16 [ g16 ( e'16 gis,16 ) ] | % 11
            b16 ( [ a16 a'16 e16 ] f16 [ d16 b16 a16 ) ] | % 12
            gis8 \< ( [ a8 gis8 \! \> ) ] r16. \! a32 ( | % 13
            e'8.. \sf [ f32 \p d8 ) ] r16. a32 ( | % 14
            e'8.. \sf [ f32 \p d8 ) ] b16. \rest e,32 ( | % 15
            b'8.. [ c32 a8 ) ] a16 ( [ b16 ) ] \break | % 16
            c8 ( [ gis8 \< \< ] a4 \! \> ) | % 17
            r16 \! \! g'16 \< ( [ bes16 a16 ] g16 \! \> [ f16 e16 d16 )
            ] | % 18
            r16 \! g16 \< ( [ bes16 a16 ] g16 \! \> [ f16 e16 d16 ) ] | % 19
            r16 \! \< d16 ( [ f16 e16 ] d16 \! [ c16 b16 a16 ) ] |
            \barNumberCheck #20
            gis16 \< ( [ a16 c16 \! \> b16 ) ] a8. \! [ c16 \sf ( ] | % 21
            b8. ) [ d16 \sf ( ] c16 ) [ f16 \sf ( e16 g16 \sf ] | % 22
            f16 ) [ bes16 \sf ( a16 d16 \sf ] c16 ) r16 <c, a'>16 \sf ^.
            r16 | % 23
            r8 <e, c' a'>16 \sf ^. r16 r4 \break | % 24
            r8 a4 \pp ( gis8 | % 25
            a16 ) [ e'16 ( f16 e16 ) ( ] e16 [ d16 c16 b16 ) ] | % 26
            a8 ( [ bes8 ] a8 \< ) [ a8 \! \> ( ] | % 27
            gis8 \! [ g8 ] f8 ) [ f8 ( ] | % 28
            e8 ) [ <gis, e'>8 ( ] ~ <a e'>8 ) [ <gis e'>8 ( ] ~ | % 29
            <a e'>8 ) [ a8 ( _. ] a8 ) _. _. _. _. r16. \fermata a'32 \f
            \bar "||"
            bes8. _\markup{ \italic {string.} } r32 bes32 g'8. r32 g32 | % 31
            c,8. r32 c32 <c bes'>8. r32 <c bes'>32 \break | % 32
            <c e>4 _\markup{ \italic {rit.} } <c f>4 \< | % 33
            \grace { g,16 [ e'8 c'8 ] } g'4 \! ^\fermata r4 \fermata
            \bar "||"
            \key f \major \time 6/8 | % 34
            a,4. ^\markup{ \bold {Allegro} } \mf ( ~ a8 [ g8 f8 ] | % 35
            c'4. ~ c8 [ bes8 a8 ) ] \repeat volta 2 {
                | % 36
                d4. \< ( f4. ~ | % 37
                f4 d8 \! c4. ) | % 38
                bes4. \< ( d4. ~ | % 39
                d4 bes8 \! a4. ) | \barNumberCheck #40
                g4. ( bes4. \< ~ | % 41
                bes4 \! \> g8 f4. ) | % 42
                a4. \! ( ~ a8 [ g8 f8 ] | % 43
                c'4. ~ c8 [ b8 a8 ) ] | % 44
                d4. \< ( f4. ~ ^> | % 45
                f4 \! d8 c4. ) \break | % 46
                c4. ( a'4. ~ | % 47
                a4 f8 e4. ) | % 48
                d4. \< ( f4. ~ | % 49
                f4 \! \> d8 c4 ) r8 \! | \barNumberCheck #50
                c4. ( ~ c8 [ e8 f8 ] | % 51
                a8 [ g8 f8 ] e8 [ d8 c8 ) ] | % 52
                d4. ( ~ d8 [ e8 d8 ] | % 53
                c4. ~ c8 [ d8 c8 ) ~ ] | % 54
                c4 ( b8 ~ b4 bes8 ~ | % 55
                bes4 a8 g4 f8 ) | % 56
                c'2. | % 57
                R2. \break | % 58
                f,4. ~ f4 ges8 \< | % 59
                des'4 bes8 \! ges4 g8 | \barNumberCheck #60
                g4. ~ g4 as8 | % 61
                es'4 c8 _\markup{ \italic {cresc.} } as4 a8 | % 62
                a4. ~ a4 bes8 | % 63
                f'4 d8 b4 c8 | % 64
                f4 \sf d8 b4 c8 | % 65
                c4. \> ~ c8 [ b8 bes8 ] | % 66
                a4. \! ~ a8 \p [ g8 f8 ] | % 67
                c'4. _\markup{ \italic {cresc.} } ~ c8 [ bes8 a8 ] | % 68
                d4. ( f4. ~ ^> | % 69
                f4 d8 c4. ) \break | \barNumberCheck #70
                bes4. ( d4. ~ ^> | % 71
                d4 bes8 a4. ) | % 72
                f4. ( bes4. ~ ^> | % 73
                bes4 g8 c4. ) | % 74
                f,4. ( bes4. ~ ^> | % 75
                bes4 _\markup{ \italic {dim.} } g8 f4. ) | % 76
                R2.*9 \break | % 85
                R2.*3 | % 88
                bes4. \f ( es4. ~ ^> | % 89
                es4 c8 f4. ) | \barNumberCheck #90
                bes,4. ( es4. ~ ^> | % 91
                es4 c8 f4. ) | % 92
                bes,4. ( f'4. \sf | % 93
                bes,4. f'4. \sf ) | % 94
                d4. ( c4. ) | % 95
                b4. \sf ( a4. \sf ~ | % 96
                a4. c4. ) | % 97
                b4. ( a4. ~ \break | % 98
                a4. \sf c4. | % 99
                <d, b'>4. ) r4 r8 | \barNumberCheck #100
                R2. | % 101
                <g c>8 r8 \f r8 <g c>8 r8 r8 | % 102
                r4 c8 \p ( b8 ) [ r8 d8 ( ] | % 103
                c8 ) [ r8 e8 ( ] d8 ) [ r8 f8 ( ] | % 104
                e8 ) [ r8 g8 ( ] e8 ) [ r8 d8 ( ] | % 105
                <e, cis'>8 ) [ r8 \f <e cis'>8 ] <e cis'>8 r8 r8 | % 106
                R2.*2 \break | % 108
                R2. | % 109
                <d d'>8 \ff [ r8 <d d'>8 ] <d d'>8 r8 r8 |
                \barNumberCheck #110
                R2.*3 | % 113
                <b b'>8 \f [ r8 <b b'>8 ] <b b'>8 r8 r8 | % 114
                r4 b'8 ( ais8 ) [ r8 cis8 ( ] | % 115
                b8 ) [ r8 dis8 ( ] cis8 ) [ r8 e8 ( ] | % 116
                dis8 ) [ r8 fis8 ( ] b,8 ) [ r8 b8 ] \break | % 117
                b4. \p ( ~ b8 [ dis8 e8 ] | % 118
                g8 [ fis8 e8 ] dis8 [ c8 b8 ) ] | % 119
                b4. \< ( bes4. ~ ^> | \barNumberCheck #120
                bes4. \! \> a4. ) | % 121
                a4. \! ( ~ a8 [ cis8 d8 ] | % 122
                f8 [ e8 d8 ] cis8 [ bes8 a8 ) ] | % 123
                a4. ( as4. ~ _> | % 124
                as4. g4. ) | % 125
                g4. ( a4. ~ _> | % 126
                a4 \> b8 c4 d8 \! ) | % 127
                g,4. ( a4. ~ _> | % 128
                a4 b8 c4 d8 ) }
            \alternative { {
                    | % 131
                    a4. a4. \! ~ }
                } | % 132
            a4. d4. ( ~ ^> | % 133
            d4. g,4. \> ~ | % 134
            g4. ) c4. \! ( ~ ^> | % 135
            c4. g4. ~ | % 136
            g4. \> b,4. ) | % 137
            e4. \! ( ~ e8 \p [ d8 c8 ] | % 138
            g'4. ~ g8 [ f8 e8 ) ] | % 139
            a4. ( c4. ~ ^> | \barNumberCheck #140
            c4 a8 g4 f8 ) | % 141
            e4. ( c'4. ~ | % 142
            c4. cis4. ) | % 143
            d4. ( f4. ~ | % 144
            f4 \sf d8 a4 b8 ) | % 145
            c4 r8 r4 r8 \break | % 146
            R2. | % 147
            d4. ( ~ d8 [ c8 bes8 ) ] | % 148
            bes4. ( ~ bes8 [ a8 g8 ) ] | % 149
            a4. ( ~ a8 [ g8 f8 ] | \barNumberCheck #150
            c'4. ~ c8 [ bes8 a8 ) ] }
        {
            | % 151
            g4. ( a4. \< ~ }
        } | % 152
    a4. b4. ~ | % 153
    b4. \! c4. \> ~ | % 154
    c2. ) | % 155
    c4. \! ( ~ c8 \p [ bes8 as8 ] | % 156
    es'4. ~ es8 [ des8 c8 ) ] | % 157
    f4. ( as4. \sf ~ | % 158
    as4 f8 es4. ) | % 159
    des4. ( f4. \sf ~ | \barNumberCheck #160
    f4 des8 c4. ) \break | % 161
    bes4. ( des4. ~ | % 162
    des4 bes8 as4 ) r8 | % 163
    R2.*2 | % 165
    es4. ~ es8 [ des8 c8 ] | % 166
    es'4. ~ es8 \sf [ des8 c8 ] | % 167
    f,4. ( ~ f8 \p [ a8 bes8 ] | % 168
    des8 [ c8 bes8 ] a8 [ ges8 f8 ) ] | % 169
    f4. ( fes4. ~ | \barNumberCheck #170
    fes4. es4. ) | % 171
    es4. ( ~ es8 [ g8 as8 ] | % 172
    ces8 [ bes8 as8 ] g8 [ f8 es8 ) ] \break | % 173
    es4. ( eses4. ~ | % 174
    eses4. des4. ) | % 175
    des4. ( es4. ~ | % 176
    es4 fes8 ges4 as8 ) | % 177
    des4. _\markup{ \italic {dim.} } ( es4. ~ | % 178
    es4 f8 ges4 as8 ) | % 179
    c,4. ( d4. \pp ~ | \barNumberCheck #180
    d4 es8 f4 g8 ) | % 181
    c,4. ( d4. ~ | % 182
    d4 es8 f4 g8 ) | % 183
    R2.*2 | % 185
    es'4. ~ es8 \sf [ c8 ^. a8 ^. ] | % 186
    fis8 ^. [ es8 ^. c8 ^. ] a8 _. [ fis8 _. es8 _. ] \break | % 187
    d'4. \p e4. \< ~ | % 188
    e4 \! \> f8 g4 a8 | % 189
    d,4. \! e4. \pp ~ | \barNumberCheck #190
    e4 f8 g4 a8 | % 191
    R2.*2 | % 193
    f'4. ~ f8 \sf ^. [ d8 b8 ^. ] | % 194
    gis8 ^. [ f8 ^. d8 ^. ] b8 _. [ gis8 _. f8 _. ] | % 195
    e'4. \p fis4. \< ~ | % 196
    fis4 \! \> g8 a4 b8 \! | % 197
    e,4. fis4. \pp ~ | % 198
    fis4 g8 a4 b8 | % 199
    <g,, e' b' e>8 \f [ r8 e''8 _\markup{ \italic {sempre} } ] e8 r8 r8
    \break | \barNumberCheck #200
    r4 e8 ( dis8 ) [ r8 fis8 ( ] | % 201
    e8 ) [ r8 g8 ( ] fis8 ) [ r8 a8 ( ] | % 202
    g8 ) [ r8 b8 ( ] e,8 ) [ r8 g8 ] | % 203
    <e, ais>8 [ r8 <e ais>8 ] <e ais>8 r8 r8 | % 204
    g8 _. [ fis8 _. e8 _. ] d8 _. [ cis8 _. b8 _. ] | % 205
    ais2. | % 206
    fis''8 [ r8 fis8 ] fis8 r8 r8 | % 207
    <d, d' b'>8 [ r8 b''8 ] b8 r8 r8 | % 208
    r4 b,8 ( ais8 ) [ r8 cis8 ( ] \break | % 209
    b8 ) [ r8 d8 ( ] cis8 ) [ r8 e8 ( ] | \barNumberCheck #210
    d8 ) [ r8 fis8 ( ] b,8 ) [ r8 d8 ] | % 211
    <b, eis>8 [ r8 <b eis>8 ] <b eis>8 r8 r8 | % 212
    d'8 \sf ^. [ cis8 ^. b8 ^. ] a8 _. [ gis8 _. fis8 _. ] | % 213
    eis2. | % 214
    cis'8 [ r8 cis8 ] cis8 r8 r8 | % 215
    cis4. ( ~ cis8 \p [ eis8 fis8 ] | % 216
    a8 [ gis8 fis8 ] eis8 [ d8 cis8 ) ] | % 217
    cis4. ( c4. ~ \break | % 218
    c4. \> b4. ) | % 219
    b4. \! ( ~ b8 [ dis8 e8 ] | \barNumberCheck #220
    g8 [ fis8 e8 ] dis8 [ c8 b8 ) ] | % 221
    b4. ( bes4. \< ~ | % 222
    bes4. \! a4. \> ) | % 223
    a4. \! ( b4. \< ~ | % 224
    b4 \! \> c8 d4 e8 ) | % 225
    a,4. \! ( b4. ~ | % 226
    b4 _\markup{ \italic {dim.} } c8 d4 e8 ) | % 227
    as,4. \pp ^\markup{ \italic {ritard.} } ( bes4. ~ | % 228
    bes4 ces8 des4 es8 ) | % 229
    <es, ces' as'>8 ^"a tempo" [ r8 as'8 ] as8 r8 r8 \break |
    \barNumberCheck #230
    r4 as8 ( g8 ) [ r8 bes8 ( ] | % 231
    as8 ) [ r8 ces8 ( ] bes8 ) [ r8 des8 ( ] | % 232
    ces8 ) [ r8 es8 ( ] as,8 ) [ r8 ces8 ] | % 233
    <as, d>4 <as d>8 <as d>8 r8 r8 | % 234
    ces8 ^. [ bes8 ^. as8 ^. ] ges8 _. [ f8 _. es8 _. ] | % 235
    d8 [ r8 d8 ] d8 r8 r8 | % 236
    <d bes'>4 <d bes'>8 <d bes'>8 r8 r8 | % 237
    <ges es'>8 [ r8 <ges es'>8 ] <ges es'>8 r8 r8 | % 238
    r4 es'8 ( d8 ) [ r8 f8 ( ] \break | % 239
    es8 ) [ r8 ges8 ( ] f8 ) [ r8 as8 ( ] | \barNumberCheck #240
    ges8 ) [ r8 bes8 ( ] es,8 ) [ r8 ges8 ] | % 241
    <es, a>8 [ r8 <es a>8 ] <es a>8 r8 r8 | % 242
    ges8 \sf _. [ f8 _. es8 _. ] des8 _. [ c8 _. bes8 _. ] | % 243
    a8 [ r8 a8 ] a8 r8 r8 | % 244
    <a f'>8 [ r8 <a f'>8 ] <a f'>8 r8 r8 | % 245
    f''4. ( g4. \sf ~ | % 246
    g4 as8 bes4 c8 ) | % 247
    f,4. ( g4. \sf ~ | % 248
    g4 as8 bes4 c8 ) \break | % 249
    g4 \sf ( as8 bes4 c8 ) | \barNumberCheck #250
    g4 \sf ( as8 bes4 c8 ) | % 251
    bes4 ( as8 g4 \> e8 | % 252
    c4 bes8 g4 e8 ) | % 253
    a4. \! \p ( ~ a8 [ g8 f8 ] | % 254
    c'4. \< ~ c8 [ bes8 a8 ) ] | % 255
    d4. \! ( f4. \sf ~ | % 256
    f4 d8 c4. ) | % 257
    bes4. ( d4. \< ~ ^> | % 258
    d4 \! bes8 a4. ) | % 259
    g4. \sf \< ( bes4. ~ ^> | \barNumberCheck #260
    bes4 \! \> g8 f4. ) | % 261
    a4. \! ( ~ a8 \sf [ g8 f8 ] | % 262
    c'4. ~ c8 [ b8 a8 ) ] \break | % 263
    d4. ( f4. \< ~ ^> | % 264
    f4 \! d8 c4 ) r8 | % 265
    c4. \< ( a'4. ~ ^> | % 266
    a4 \! f8 e4. ) | % 267
    d4. \< ( f4. ~ ^> | % 268
    f4 \! \> d8 c4 ) r8 \! | % 269
    c4. \< ( ~ c8 [ e8 f8 ] | \barNumberCheck #270
    a8 \! \> [ g8 f8 ] e8 [ d8 c8 ) ] | % 271
    d4. \! ( ~ d8 [ e8 d8 ] | % 272
    c4. ~ c8 [ d8 c8 ) ~ ] | % 273
    c4 ( b8 ~ b4 bes8 ~ | % 274
    bes4 a8 g4 f8 ) | % 275
    c'2. \break | % 276
    R2. | % 277
    f,4. ( ~ f4 ges8 \< | % 278
    des'4 bes8 \! ges4 g8 ) | % 279
    g4. ( ~ g4 as8 | \barNumberCheck #280
    es'4 _\markup{ \italic {cresc.} } c8 as4 a8 ) | % 281
    a4. ( ~ a4 bes8 | % 282
    f'4 d8 bes4 b8 ) | % 283
    f'4 ( d8 \sf b4 c8 ) | % 284
    c4. \> ( ~ c8 [ b8 bes8 \! ) ] | % 285
    a4. ( ~ a8 \p [ g8 f8 ) ] | % 286
    c'4. _\markup{ \italic {cresc.} } ( ~ c8 [ bes8 a8 ) ] | % 287
    d4. ( f4. ~ ^> | % 288
    f4 d8 c4. ) \break | % 289
    bes4. ( d4. ~ ^> | \barNumberCheck #290
    d4 bes8 a4. ) | % 291
    f4. ( bes4. ~ ^> | % 292
    bes4 g8 c4. ) | % 293
    f,4. ( bes4. ~ ^> | % 294
    bes4 g8 f4. ) | % 295
    R2.*9 \break | % 304
    R2.*3 | % 307
    bes4. \f ( es4. ~ ^> | % 308
    es4 c8 f4. ) | % 309
    bes,4. ( es4. ~ ^> | \barNumberCheck #310
    es4 c8 f4. ) | % 311
    bes,4. ( f'4. \sf | % 312
    bes,4. f'4. \sf ) | % 313
    bes,4. ( b4. ) | % 314
    c4. \sf ( b4. ~ | % 315
    b4. \sf d4. ) | % 316
    c4. ( b4. ~ \break | % 317
    b4. \sf d4. | % 318
    c4. ) r4 r8 | % 319
    R2. | \barNumberCheck #320
    <c f>4 <c f>8 \f <c f>8 r8 r8 | % 321
    r4 f8 ( e8 \p ) [ r8 g8 ( ] | % 322
    f8 ) [ r8 a8 ( ] g8 _\markup{ \italic {cresc.} } ) [ r8 bes8 ( ] | % 323
    a8 ) [ r8 c8 ( ] a8 ) [ r8 g8 ] | % 324
    <a, fis'>8 [ r8 <a fis'>8 ] fis'8 r8 r8 | % 325
    R2.*2 \break | % 327
    R2. | % 328
    <g,, g'>8 [ r8 <g g'>8 ] <g g'>8 r8 r8 | % 329
    R2.*3 | % 332
    <e'' e'>8 \f [ r8 <e e'>8 ] <e e'>8 r8 r8 | % 333
    r4 e8 ( dis8 ) [ r8 fis8 ( ] | % 334
    e8 _\markup{ \italic {cresc.} } ) [ r8 gis8 ( ] fis8 ) [ r8 a8 ( ] | % 335
    gis8 ) [ r8 b8 ( ] e,8 ) [ r8 e8 ] \break | % 336
    e4. ( ~ e8 \p [ gis8 _\markup{ \italic {dolce} } a8 ] | % 337
    c8 [ b8 a8 ] gis8 [ f8 e8 ) ] | % 338
    e4. \< ( es4. ~ ^> | % 339
    es4. \! \> d4. ) | \barNumberCheck #340
    d4. \! ( ~ d8 [ fis8 g8 ] | % 341
    bes8 [ a8 g8 ] fis8 [ es8 d8 ) ] | % 342
    d4. ( des4. \< ~ ^> | % 343
    des4. \! \> c4. ) | % 344
    c4. \! ( d4. ~ ^> | % 345
    d4 \> e8 f4 g8 ) | % 346
    c,4. \! ( d4. ~ ^> | % 347
    d4 \> e8 f4 g8 ) | % 348
    c,4. \! ( d4. ) ~ ^> \break | % 349
    d2. ~ | \barNumberCheck #350
    d4. \< d4. ~ | % 351
    d4. g4. \! ~ | % 352
    g4. \> c,4. ~ | % 353
    c4. \! f4. ~ | % 354
    f4. \> c4. ~ | % 355
    c4. \! e,4. | % 356
    a4. ~ a8 [ g8 f8 ] | % 357
    c'4. \< ~ c8 [ bes8 a8 \! ] | % 358
    d4. f4. ~ | % 359
    f4 d8 c4 bes8 | \barNumberCheck #360
    a4. f'4. \< ~ | % 361
    f4. fis4. \! | % 362
    g4. bes4. ~ | % 363
    bes4 \sf \> g8 d4 e8 \break | % 364
    f4. \! \p ( ~ f8 [ g8 a8 ] | % 365
    c,2. ) | % 366
    f,4. _\markup{ \italic {dim.} } ( ~ f8 [ g8 a8 ] | % 367
    c,2. ) | % 368
    f4. ( ~ f8 [ g8 a8 ) ] | % 369
    a4. ( ~ a8 [ bes8 c8 ) ] | \barNumberCheck #370
    c4. ( ~ c8 [ e8 f8 ) ] | % 371
    f4. ^\markup{ \italic {ritard.} } ~ f8 [ a8 ( ^. c8 ) ^. ] | % 372
    f2. ~ | % 373
    f2. ~ | % 374
    f4. r4 r8 \bar "|."
    }

PartPTwoVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \clef "treble" \key c \major \time 2/4 R2 | % 2
        r16 e16 \p ( [ f16 e16 ) ] e16 ( [ d16 c16 b16 ) ] | % 3
        c8 ( [ d8 ] e4 | % 4
        gis,8 [ a8 ] gis8 [ a16 b16 ] | % 5
        e,8 [ a8 ] b,8 [ e8 ) ~ ] | % 6
        e8 ( [ f8 ] b,8 [ e8 ~ ] | % 7
        e8 [ d8 ] e8 [ f16 g16 ] \break | % 8
        f16 ) [ f16 ( g16 c,32 f32 ) ] f16 ( [ e16 d16 c16 ) ] | % 9
        b8 ( [ c8 ] b8 [ c16 d16 ] | \barNumberCheck #10
        e16 ) [ e16 ( f16 b,16 ] d16 [ c16 \< b16 \! d16 \> ) ~ ] | % 11
        d16 \! [ c8 ( cis16 ~ ] cis16 [ d8 dis16 ] | % 12
        e16 \< ) [ e16 ( f16. e32 \! \> ) ] e16 ( [ d16 \! c16 b16 ) ] | % 13
        g'8. ( [ a16 ) ] a4 | % 14
        g8. ( [ a16 ) ] a4 | % 15
        d,8. \sf ( [ e16 \p \p ) ] e8 ( [ f8 ) _. ] \break | % 16
        e8 ( [ d8 ) ] d8 [ r16. a'32 ( ] | % 17
        e'8.. [ f32 d8 ) ] r16. a32 ( | % 18
        e'8.. [ f32 d8 ) ] b16. \rest e,32 ( | % 19
        b'8.. [ c32 a8 \> ) ] a16 ( [ b16 \! ) ] | \barNumberCheck #20
        c8 \< ( [ gis8 \! ] a16 \> ) [ e16 \! ( d16 c16 ] | % 21
        b16 \< ) [ f'16 ( e16 d16 ] c16 ) [ f16 ( e16 \sf g16 ] | % 22
        f16 ) [ bes16 \sf ( a16 b16 \sf ] c16 ) r16 \! <a dis>16 ^. r16
        | % 23
        r8 <a, e' a e'>16 _. r16 r4 \break | % 24
        r16 e'16 \pp ( [ f16 e16 ) ] e16 ( [ d16 c16 b16 ] | % 25
        c8 ) [ <g' bes>8 ( ] <f a>8 [ gis8 ] | % 26
        e8 ) [ <cis g'>8 ( ] <d f>8 [ <dis fis>8 \< \! \> ] | % 27
        e8 \! ) [ e8 ( ] d8 ) [ <b d>8 ( ] | % 28
        c8 ) [ b8 \< ( ] c8 \! ) [ b8 ( ] | % 29
        c8 \< \< \! \! \> ) [ a8 \! ( _. ] a8 ) _. _. _. _. r16.
        \fermata e'32 \f \bar "||"
        e8. _\markup{ \italic {string.} } r32 e32 bes'8. r32 bes32 | % 31
        <g bes>8. r32 g32 <f bes>8. r32 <f bes>32 \break | % 32
        <e bes'>4 _\markup{ \italic {rit.} } <f bes>4 \< | % 33
        <g bes>4 \! _\fermata r4 \fermata \bar "||"
        \key f \major \time 6/8 | % 34
        c,2. \mf ( | % 35
        es2. ) \repeat volta 2 {
            | % 36
            <d bes'>4. <f bes>4. ~ _> ~ | % 37
            <f bes>4 f8 f4. | % 38
            e4. e4. ~ _> | % 39
            e4 e8 ( f4. ) | \barNumberCheck #40
            e4. e4. ~ _> | % 41
            e4 e8 ( f4. ) | % 42
            R2. | % 43
            es2. | % 44
            <d gis>4. gis4. ~ _> | % 45
            gis4 gis8 ( a4. ) \break | % 46
            r4 r8 c4. ~ ^> | % 47
            c4. c4. | % 48
            b4. b4. \< ~ ^> | % 49
            b4 \! \> b8 ( c4 ) r8 \! | \barNumberCheck #50
            e,4. r4 r8 | % 51
            R2. | % 52
            fis4. ( g4. | % 53
            bes4. a4. ) | % 54
            f4. ( g4. | % 55
            c,4. b4. ) | % 56
            <c f>4. ( e4 ) r8 | % 57
            R2. \break | % 58
            c4. des4. ~ | % 59
            des4. r4 r8 | \barNumberCheck #60
            d4. es4. ~ | % 61
            es4. r4 r8 | % 62
            e4. f4. ~ | % 63
            f4. r4 r8 | % 64
            R2. | % 65
            <g bes>4. ~ ~ <g bes>4 \fp c,8 | % 66
            c2. | % 67
            ges'2. \sf | % 68
            f4. <f bes>4. ~ _> ~ | % 69
            <f bes>4 f8 ( fis4. ) \break | \barNumberCheck #70
            d4. <d g>4. ~ _> ~ | % 71
            <d g>4 d8 ( cis4. ) | % 72
            d4. d4. ( ~ _> | % 73
            d4 e8 ~ e4. ) | % 74
            d4. d4. ~ _> | % 75
            d4 _\markup{ \italic {dim.} } e8 ( f4. ) | % 76
            R2.*8 | % 84
            f4. \mf ( bes4. _\markup{ \italic {cresc.} } ~ \break | % 85
            bes4 g8 c4. ) | % 86
            f,4. ( bes4. ~ ^> | % 87
            bes4 g8 ~ g4 f8 ) | % 88
            f4. \f ( g4. ) ~ _> | % 89
            g4 a8 ~ a4. | \barNumberCheck #90
            f4. g4. ~ _> | % 91
            g4 a8 ~ a4. | % 92
            f4. a8 \sf [ a8 a8 ] | % 93
            f8 [ f8 f8 ] a8 \sf [ a8 a8 ] | % 94
            f8 [ f8 f8 ] fis8 [ fis8 \sf fis8 ] | % 95
            g4. ( fis4. \sf ) ~ | % 96
            fis4. <a, fis'>4. ( | % 97
            <b g'>4. fis'4. ) ~ \break | % 98
            fis4. \sf <a, fes'>4. ( | % 99
            <b g'>4. ) r4 r8 | \barNumberCheck #100
            g'2. \p | % 101
            c,4. ~ c8 [ e8 _. f8 _. ] | % 102
            g8 _. [ f8 _. e8 _. ] d8 _. [ g8 _. f8 _. ] | % 103
            e8 _. [ g8 _. c,8 _. ] b8 _. [ g'8 _. d8 _. ] | % 104
            c8 _. [ d8 _. e8 _. ] f8 _. [ g8 _. gis8 _. ] | % 105
            a8 [ r8 \f a8 ] a8 r8 r8 | % 106
            r4 a8 ( gis8 ) [ r8 b8 ( ] | % 107
            a8 ) [ r8 cis8 ( ] b8 ) [ r8 _\markup{ \italic {cresc.} } d8
            ( ] \break | % 108
            cis8 ) [ r8 e8 ( ] a,8 ) [ r8 g8 ] | % 109
            <fis d'>8 \ff [ r8 <fis d'>8 ] <fis d'>8 r8 r8 |
            \barNumberCheck #110
            r4 d'8 \p ( cis8 ) [ r8 e8 ( ] | % 111
            d8 ) [ r8 fis8 _\markup{ \italic {cresc.} } ( ] e8 ) [ r8 g8
            ( ] | % 112
            fis8 ) [ r8 a8 ( ] fis8 ) [ r8 e8 ] | % 113
            <dis b'>8 \f [ r8 <dis b'>8 ] <dis b'>8 r8 r8 | % 114
            r4 b,8 ( ais8 ) [ r8 cis8 ( ] | % 115
            b8 ) [ r8 dis8 ( ] cis8 ) [ r8 e8 ( ] | % 116
            dis8 ) [ r8 fis8 ( ] b,8 ) r8 r8 \break | % 117
            e2. \p ( | % 118
            fis2. ^\markup{ \italic {dolce} } | % 119
            e4. \< ) e4. ~ _> | \barNumberCheck #120
            e4. \! \> e4. | % 121
            d4. \! d4. ( | % 122
            e2. | % 123
            d4. \< \< ) d4. ~ _> | % 124
            d4. \! \! \> \> d4. | % 125
            c4. \! \! c4. ~ _> | % 126
            c4. c4. | % 127
            c4. c4. ~ _> | % 128
            c2. }
        \alternative { {
                | % 131
                cis4. d4. ~ }
            } | % 132
        d4. ) <d as'>4. ( ~ _> ~ | % 133
        <d as'>4. c4. ~ | % 134
        c4. ) <c ges'>4. ~ _> ~ | % 135
        <c ges'>4. c4. ( ~ | % 136
        c4. b4. ) | % 137
        c2. ~ | % 138
        c2. \p \< ~ | % 139
        c2. \! ~ | \barNumberCheck #140
        c4. ( b4. ) | % 141
        <c e>4. ( ~ ~ <c e>8 [ d8 c8 ) ] | % 142
        g'4. ( ~ g8 [ f8 e8 ) ] | % 143
        d4. ( f4. ) ~ | % 144
        f4. f4 f8 | % 145
        e4. ( ~ e8 [ d8 c8 ) ] \break | % 146
        bes'4. ~ bes8 [ a8 g8 ] | % 147
        e2. ~ | % 148
        e2. | % 149
        f4. r4 r8 | \barNumberCheck #150
        es2. }
    \alternative { {
            \key c \major \time 2/4 R2 | % 2
            r16 e'16 \p ( [ f16 e16 ) ] e16 ( [ d16 c16 b16 ) ] | % 3
            c8 ( [ d8 ] e4 | % 4
            gis,8 [ a8 ] gis8 [ a16 b16 ] | % 5
            e,8 [ a8 ] b,8 [ e8 ) ~ ] | % 6
            e8 ( [ f8 ] b,8 [ e8 ~ ] | % 7
            e8 [ d8 ] e8 [ f16 g16 ] \break | % 8
            f16 ) [ f16 ( g16 c,32 f32 ) ] f16 ( [ e16 d16 c16 ) ] | % 9
            b8 ( [ c8 ] b8 [ c16 d16 ] | \barNumberCheck #10
            e16 ) [ e16 ( f16 b,16 ] d16 [ c16 \< b16 \! d16 \> ) ~ ] | % 11
            d16 \! [ c8 ( cis16 ~ ] cis16 [ d8 dis16 ] | % 12
            e16 \< ) [ e16 ( f16. e32 \! \> ) ] e16 ( [ d16 \! c16 b16 )
            ] | % 13
            g'8. ( [ a16 ) ] a4 | % 14
            g8. ( [ a16 ) ] a4 | % 15
            d,8. \sf ( [ e16 \p \p ) ] e8 ( [ f8 ) _. ] \break | % 16
            e8 ( [ d8 ) ] d8 [ r16. a'32 ( ] | % 17
            e'8.. [ f32 d8 ) ] r16. a32 ( | % 18
            e'8.. [ f32 d8 ) ] b16. \rest e,32 ( | % 19
            b'8.. [ c32 a8 \> ) ] a16 ( [ b16 \! ) ] | \barNumberCheck
            #20
            c8 \< ( [ gis8 \! ] a16 \> ) [ e16 \! ( d16 c16 ] | % 21
            b16 \< ) [ f'16 ( e16 d16 ] c16 ) [ f16 ( e16 \sf g16 ] | % 22
            f16 ) [ bes16 \sf ( a16 b16 \sf ] c16 ) r16 \! <a dis>16 ^.
            r16 | % 23
            r8 <a, e' a e'>16 _. r16 r4 \break | % 24
            r16 e'16 \pp ( [ f16 e16 ) ] e16 ( [ d16 c16 b16 ] | % 25
            c8 ) [ <g' bes>8 ( ] <f a>8 [ gis8 ] | % 26
            e8 ) [ <cis g'>8 ( ] <d f>8 [ <dis fis>8 \< \! \> ] | % 27
            e8 \! ) [ e8 ( ] d8 ) [ <b d>8 ( ] | % 28
            c8 ) [ b8 \< ( ] c8 \! ) [ b8 ( ] | % 29
            c8 \< \< \! \! \> ) [ a8 \! ( _. ] a8 ) _. _. _. _. r16.
            \fermata e'32 \f \bar "||"
            e8. _\markup{ \italic {string.} } r32 e32 bes'8. r32 bes32 | % 31
            <g bes>8. r32 g32 <f bes>8. r32 <f bes>32 \break | % 32
            <e bes'>4 _\markup{ \italic {rit.} } <f bes>4 \< | % 33
            <g bes>4 \! _\fermata r4 \fermata \bar "||"
            \key f \major \time 6/8 | % 34
            c,2. \mf ( | % 35
            es2. ) \repeat volta 2 {
                | % 36
                <d bes'>4. <f bes>4. ~ _> ~ | % 37
                <f bes>4 f8 f4. | % 38
                e4. e4. ~ _> | % 39
                e4 e8 ( f4. ) | \barNumberCheck #40
                e4. e4. ~ _> | % 41
                e4 e8 ( f4. ) | % 42
                R2. | % 43
                es2. | % 44
                <d gis>4. gis4. ~ _> | % 45
                gis4 gis8 ( a4. ) \break | % 46
                r4 r8 c4. ~ ^> | % 47
                c4. c4. | % 48
                b4. b4. \< ~ ^> | % 49
                b4 \! \> b8 ( c4 ) r8 \! | \barNumberCheck #50
                e,4. r4 r8 | % 51
                R2. | % 52
                fis4. ( g4. | % 53
                bes4. a4. ) | % 54
                f4. ( g4. | % 55
                c,4. b4. ) | % 56
                <c f>4. ( e4 ) r8 | % 57
                R2. \break | % 58
                c4. des4. ~ | % 59
                des4. r4 r8 | \barNumberCheck #60
                d4. es4. ~ | % 61
                es4. r4 r8 | % 62
                e4. f4. ~ | % 63
                f4. r4 r8 | % 64
                R2. | % 65
                <g bes>4. ~ ~ <g bes>4 \fp c,8 | % 66
                c2. | % 67
                ges'2. \sf | % 68
                f4. <f bes>4. ~ _> ~ | % 69
                <f bes>4 f8 ( fis4. ) \break | \barNumberCheck #70
                d4. <d g>4. ~ _> ~ | % 71
                <d g>4 d8 ( cis4. ) | % 72
                d4. d4. ( ~ _> | % 73
                d4 e8 ~ e4. ) | % 74
                d4. d4. ~ _> | % 75
                d4 _\markup{ \italic {dim.} } e8 ( f4. ) | % 76
                R2.*8 | % 84
                f4. \mf ( bes4. _\markup{ \italic {cresc.} } ~ \break | % 85
                bes4 g8 c4. ) | % 86
                f,4. ( bes4. ~ ^> | % 87
                bes4 g8 ~ g4 f8 ) | % 88
                f4. \f ( g4. ) ~ _> | % 89
                g4 a8 ~ a4. | \barNumberCheck #90
                f4. g4. ~ _> | % 91
                g4 a8 ~ a4. | % 92
                f4. a8 \sf [ a8 a8 ] | % 93
                f8 [ f8 f8 ] a8 \sf [ a8 a8 ] | % 94
                f8 [ f8 f8 ] fis8 [ fis8 \sf fis8 ] | % 95
                g4. ( fis4. \sf ) ~ | % 96
                fis4. <a, fis'>4. ( | % 97
                <b g'>4. fis'4. ) ~ \break | % 98
                fis4. \sf <a, fes'>4. ( | % 99
                <b g'>4. ) r4 r8 | \barNumberCheck #100
                g'2. \p | % 101
                c,4. ~ c8 [ e8 _. f8 _. ] | % 102
                g8 _. [ f8 _. e8 _. ] d8 _. [ g8 _. f8 _. ] | % 103
                e8 _. [ g8 _. c,8 _. ] b8 _. [ g'8 _. d8 _. ] | % 104
                c8 _. [ d8 _. e8 _. ] f8 _. [ g8 _. gis8 _. ] | % 105
                a8 [ r8 \f a8 ] a8 r8 r8 | % 106
                r4 a8 ( gis8 ) [ r8 b8 ( ] | % 107
                a8 ) [ r8 cis8 ( ] b8 ) [ r8 _\markup{ \italic {cresc.}
                    } d8 ( ] \break | % 108
                cis8 ) [ r8 e8 ( ] a,8 ) [ r8 g8 ] | % 109
                <fis d'>8 \ff [ r8 <fis d'>8 ] <fis d'>8 r8 r8 |
                \barNumberCheck #110
                r4 d'8 \p ( cis8 ) [ r8 e8 ( ] | % 111
                d8 ) [ r8 fis8 _\markup{ \italic {cresc.} } ( ] e8 ) [ r8
                g8 ( ] | % 112
                fis8 ) [ r8 a8 ( ] fis8 ) [ r8 e8 ] | % 113
                <dis b'>8 \f [ r8 <dis b'>8 ] <dis b'>8 r8 r8 | % 114
                r4 b,8 ( ais8 ) [ r8 cis8 ( ] | % 115
                b8 ) [ r8 dis8 ( ] cis8 ) [ r8 e8 ( ] | % 116
                dis8 ) [ r8 fis8 ( ] b,8 ) r8 r8 \break | % 117
                e2. \p ( | % 118
                fis2. ^\markup{ \italic {dolce} } | % 119
                e4. \< ) e4. ~ _> | \barNumberCheck #120
                e4. \! \> e4. | % 121
                d4. \! d4. ( | % 122
                e2. | % 123
                d4. \< \< ) d4. ~ _> | % 124
                d4. \! \! \> \> d4. | % 125
                c4. \! \! c4. ~ _> | % 126
                c4. c4. | % 127
                c4. c4. ~ _> | % 128
                c2. }
            \alternative { {
                    | % 131
                    cis4. d4. ~ }
                } | % 132
            d4. ) <d as'>4. ( ~ _> ~ | % 133
            <d as'>4. c4. ~ | % 134
            c4. ) <c ges'>4. ~ _> ~ | % 135
            <c ges'>4. c4. ( ~ | % 136
            c4. b4. ) | % 137
            c2. ~ | % 138
            c2. \p \< ~ | % 139
            c2. \! ~ | \barNumberCheck #140
            c4. ( b4. ) | % 141
            <c e>4. ( ~ ~ <c e>8 [ d8 c8 ) ] | % 142
            g'4. ( ~ g8 [ f8 e8 ) ] | % 143
            d4. ( f4. ) ~ | % 144
            f4. f4 f8 | % 145
            e4. ( ~ e8 [ d8 c8 ) ] \break | % 146
            bes'4. ~ bes8 [ a8 g8 ] | % 147
            e2. ~ | % 148
            e2. | % 149
            f4. r4 r8 | \barNumberCheck #150
            es2. }
        {
            | % 151
            c2. ( ~ }
        } | % 152
    c4. b4. ~ | % 153
    b4. c4. ) ~ | % 154
    c2. | % 155
    c2. ( | % 156
    ges'2. \p ) | % 157
    f4. ( as4. ~ | % 158
    as4 \sf g8 as4. ) | % 159
    as4. ( g4. \sf ~ | \barNumberCheck #160
    g4 g8 as4. ) \break | % 161
    g4. g4. ~ | % 162
    g4 g8 ( as4 ) r8 | % 163
    R2.*3 | % 166
    <fis a>2. \sf | % 167
    bes,8 \sf [ bes8 bes8 ] bes8 r8 r8 | % 168
    c8 [ c8 c8 ] c8 r8 r8 | % 169
    bes4. bes4. \< ~ | \barNumberCheck #170
    bes4. \! bes4. \> | % 171
    as8 \! [ as8 as8 ] as8 r8 r8 | % 172
    bes8 [ bes8 bes8 ] bes8 r8 r8 \break | % 173
    as4. \< as4. ~ | % 174
    as4. \! \> as4. | % 175
    des4. \! ( c4. ) ~ | % 176
    c4. c4. | % 177
    ges'2. _\markup{ \italic {dim.} } ~ | % 178
    ges2. | % 179
    f2. ~ | \barNumberCheck #180
    f2. \pp | % 181
    f4. f4. ~ | % 182
    f4. f4. | % 183
    R2.*2 | % 185
    <fis' a>2. ~ ~ | % 186
    <fis a>8 \sf r8 r8 r4 r8 \break | % 187
    g,2. \p ~ | % 188
    g2. \< \! \> | % 189
    g4. \! g4. \pp ~ | \barNumberCheck #190
    g4. g4. | % 191
    R2.*2 | % 193
    <gis' b>2. ~ ~ | % 194
    <gis b>8 \sf r8 r8 r4 r8 | % 195
    a,2. \p ~ | % 196
    a2. \< \! \> | % 197
    a4. \! a4. \pp ~ | % 198
    a4. a4. | % 199
    <e b' e>8 \f [ r8 b'8 _\markup{ \italic {sempre} } ] b8 r8 r8 \break
    | \barNumberCheck #200
    R2.*2 | % 202
    b4. ~ b8 [ dis8 ^. e8 ^. ] | % 203
    g8 ^. [ fis8 ^. e8 ^. ] d8 ^. [ cis8 ^. b8 ^. ] | % 204
    ais2. | % 205
    R2. | % 206
    ais8 [ r8 ais8 ] ais8 r8 r8 | % 207
    <b fis'>8 [ r8 fis'8 ] fis8 r8 r8 | % 208
    R2. \break | % 209
    R2. | \barNumberCheck #210
    fis,4. \sf ~ fis8 [ ais8 _. b8 _. ] | % 211
    d8 ^. [ cis8 ^. b8 ^. ] a8 _. [ gis8 _. fis8 _. ] | % 212
    eis2. | % 213
    R2. | % 214
    eis8 [ r8 eis8 ] eis8 r8 r8 | % 215
    fis2. ( | % 216
    gis2. \p ) | % 217
    fis4. fis4. ~ \break | % 218
    fis4. \> fis4. | % 219
    e2. \! | \barNumberCheck #220
    fis2. | % 221
    e4. e4. \< ~ | % 222
    e4. \! \> e4. | % 223
    d4. \! \< d4. ~ | % 224
    d4. \! d4. | % 225
    d4. d4. ~ | % 226
    d4. _\markup{ \italic {dim.} } d4. | % 227
    des4. \pp des4. ~ | % 228
    des4. des4. | % 229
    es8 \ff \ff [ r8 es'8 ] es8 r8 r8 \break | \barNumberCheck #230
    R2.*2 | % 232
    es4. ~ es8 \sf [ g8 ^. as8 ^. ] | % 233
    ces8 ^. [ bes8 ^. as8 ^. ] ges8 ^. [ f8 ^. es8 ^. ] | % 234
    d2. \sf | % 235
    R2. | % 236
    bes,8 [ r8 bes8 ] bes8 r8 r8 | % 237
    bes'8 [ r8 bes8 ] bes8 r8 r8 | % 238
    R2. \break | % 239
    R2. | \barNumberCheck #240
    bes4. ~ bes8 \sf [ d8 ^. es8 ^. ] | % 241
    ges8 ^. [ f8 ^. es8 ^. ] des8 ^. [ c8 ^. bes8 ^. ] | % 242
    a2. | % 243
    R2. | % 244
    f'8 [ r8 f8 ] f8 r8 r8 | % 245
    r4 r8 <bes,, bes'>4. ~ ~ | % 246
    <bes bes'>2. | % 247
    <bes bes'>4. <bes bes'>4. ~ ~ | % 248
    <bes bes'>2. \break | % 249
    R2.*2 | % 251
    r4 r8 e'4 \sf ( c8 \> | % 252
    bes4 g8 e4 c8 ) | % 253
    c2. \! \p ( | % 254
    es2. ) | % 255
    <d bes'>4. \< \! <f bes>4. \sf ~ ~ | % 256
    <f bes>4 f8 f4. | % 257
    e4. e4. ~ _> | % 258
    e4 e8 ( f4. ) | % 259
    e4. e4. ~ _> | \barNumberCheck #260
    e4 e8 ( f4. ) | % 261
    R2. | % 262
    es2. ( \break | % 263
    <d gis>4. ) gis4. ~ _> | % 264
    gis4 gis8 ( a4. ) | % 265
    r4 r8 c4. ~ ^> | % 266
    c4. c4. | % 267
    b4. \< b4. ~ ^> | % 268
    b4 \! \> b8 ( c4 ) r8 \! | % 269
    e,4. r4 r8 | \barNumberCheck #270
    R2. | % 271
    fis4. ( g4. | % 272
    bes4. a4. ) | % 273
    f4. ( g4. | % 274
    c,4. b4. ) | % 275
    <c f>4. ( e4 ) r8 \break | % 276
    R2. | % 277
    c4. ( des4. ) ~ | % 278
    des4. r4 r8 | % 279
    d4. ( es4. ) ~ | \barNumberCheck #280
    es4. r4 r8 | % 281
    e4. ( f4. ) ~ | % 282
    f4. r4 r8 | % 283
    R2. | % 284
    <g bes>4. ( ~ ~ <g bes>4 c,8 ) | % 285
    c2. ( | % 286
    ges'2. ) | % 287
    f4. \sf <f bes>4. ~ _> ~ | % 288
    <f bes>4 f8 ( fis4. ) \break | % 289
    d4. <d g>4. ~ _> ~ | \barNumberCheck #290
    <d g>4 d8 ( cis4. ) | % 291
    d4. d4. ( ~ _> | % 292
    d4 e8 ~ e4. ) | % 293
    d4. d4. ~ _> | % 294
    d4 e8 ( f4. ) | % 295
    R2.*8 | % 303
    f4. \mf ( bes4. _\markup{ \italic {cresc.} } ~ ^> \break | % 304
    bes4 g8 c4. ) | % 305
    f,4. ( bes4. ~ ^> | % 306
    bes4 g8 ~ g4 f8 ) | % 307
    f4. \f ( g4. ) ~ _> | % 308
    g4 a8 ~ a4. | % 309
    f4. ( g4. ) ~ _> | \barNumberCheck #310
    g4 a8 ~ a4. | % 311
    bes4. a8 \sf [ a8 a8 ] | % 312
    bes8 [ bes8 bes8 ] a8 \sf [ a8 a8 ] | % 313
    bes8 [ bes8 bes8 ] f8 [ f8 \sf f8 ] | % 314
    es4. ( d4. ~ | % 315
    d4. \sf f4. ) | % 316
    es4. ( d4. ~ \break | % 317
    d4. \sf ) f4. | % 318
    e4. r4 r8 | % 319
    c2. \p | \barNumberCheck #320
    f4. \sf ~ f8 \p [ a8 _. bes8 _. ] | % 321
    c8 ^. [ bes8 ^. a8 ^. ] g8 _. [ c8 _. bes8 _. ] | % 322
    a8 _. [ c8 _. f,8 _. ] e8 _. [ c'8 _. g8 _. ] | % 323
    f8 _. [ g8 _. a8 _. ] bes8 ^. [ c8 ^. cis8 ^. ] | % 324
    d4 d8 \ff \ff d8 r8 r8 | % 325
    r4 d8 \p ( cis8 ) [ r8 e8 ( ] | % 326
    d8 ) [ r8 fis8 ( ] e8 ) [ r8 _\markup{ \italic {cresc.} } g8 ( ]
    \break | % 327
    fis8 ) [ r8 a8 ( ] d,8 ) [ r8 c8 ] | % 328
    <b g'>8 \f [ r8 <b g'>8 ] <b g'>8 r8 r8 | % 329
    r4 g8 \p ( fis8 ) [ r8 a8 ( ] | \barNumberCheck #330
    g8 ) [ r8 b8 ( ] a8 _\markup{ \italic {cresc.} } ) [ r8 c8 ( ] | % 331
    b8 ) [ r8 d8 ( ] b8 ) [ r8 a8 ] | % 332
    <gis b>8 [ r8 \f <gis b>8 ] <gis b>8 r8 r8 | % 333
    r4 e8 ( dis8 ) [ r8 fis8 ( ] | % 334
    e8 ) [ r8 _\markup{ \italic {cresc.} } gis8 ( ] fis8 ) [ r8 a8 ( ] | % 335
    gis8 ) [ r8 b8 ( ] e,8 ) r8 r8 \break | % 336
    a2. ( | % 337
    b2. \p | % 338
    a4. \< ) a4. ~ _> | % 339
    a4. \! \> a4. | \barNumberCheck #340
    g2. \! ( | % 341
    a2. | % 342
    g4. \< ) g4. ~ _> | % 343
    g4. \! g4. \> | % 344
    f4. \! f4. ~ _> | % 345
    f4. f4. \> | % 346
    f4. \! f4. ~ _> | % 347
    f2. \> | % 348
    f4. \! f4. ~ \break | % 349
    f4. fis4. \< ~ | \barNumberCheck #350
    fis4. g4. ~ | % 351
    g4. <g des'>4. \! ~ ~ | % 352
    <g des'>4. \> f4. ~ | % 353
    f4. \! <f b>4. ~ ~ | % 354
    <f b>4. \> f4. ~ | % 355
    f4. \! bes,4. | % 356
    a2. | % 357
    es'2. | % 358
    d4. f4. ~ | % 359
    f4. e4. | \barNumberCheck #360
    a4. \< ~ a8 [ g8 f8 ] | % 361
    c'4. ~ c8 \! [ bes8 a8 ] | % 362
    g4. bes4. \sf ~ | % 363
    bes4 \> g8 d4 e8 \! \break | % 364
    f4. \p r4 r8 | % 365
    e4. ( ~ e8 [ f8 g8 ) ] | % 366
    f4. r4 r8 | % 367
    g,4. ( ~ g8 [ a8 bes8 ) ] | % 368
    a4. r4 r8 | % 369
    f'2. | \barNumberCheck #370
    a4. \pp ( ~ a8 [ g8 f8 ) ] | % 371
    d'4. ( ~ d4 c8 | % 372
    a4. ) r4 r8 | % 373
    <a, f'>4 ^"pizz." r8 r4 r8 | % 374
    <a f'>4 r8 r4 r8 \bar "|."
    }

PartPTwoVoiceTwo =  \relative cis' {
    \repeat volta 2 {
        \clef "treble" \key c \major \time 2/4 s16*9 s16*47 \p \break
        s16*21 s16 \< s16 \! s16 \> s2 \! | % 12
        s32*7 \< s16. \! \> s8. \! | % 13
        cis4 ( d4 ) | % 14
        cis4 ( d4 ) | % 15
        s8. \sf s16*5 \p \p \break s4*7 s8. \> s16 \! | \barNumberCheck
        #20
        s8 \< s8 \! s16 \> s8. \! | % 21
        s4. \< s8. \sf s8 \sf s8 \sf s16*11 \! \break s16 s16*21 \pp s8
        \< \! \> | % 27
        s8*5 \! s8 \< s4 \! | % 29
        s8 \< \< \! \! \> s32*11 \! s32 \f \bar "||"
        s1 _\markup{ \italic {string.} } \break | % 32
        s4 _\markup{ \italic {rit.} } s4 \< s2 \! \bar "||"
        \key f \major \time 6/8 | % 34
        s1. \mf \repeat volta 2 {
            s2*15 \break s8*15 s4. \< | % 49
            s8*5 \! \> s8*49 \! \break s8*45 s8*9 \fp | % 67
            s4*9 \sf \break s4*15 | % 75
            s4*27 _\markup{ \italic {dim.} } | % 84
            s4. \mf s4. _\markup{ \italic {cresc.} } \break s4*9 | % 88
            s8*27 \f s2. \sf s8*7 \sf s8*5 \sf s8*15 \sf \break s1. \sf
            | \barNumberCheck #100
            s8*31 \p s8*15 \f s4 _\markup{ \italic {cresc.} } \break s2.
            | % 109
            s1 \ff s2. \p s4*5 _\markup{ \italic {cresc.} } | % 113
            s1*3 \f \break | % 117
            s2. \p s2. ^\markup{ \italic {dolce} } | % 119
            s2. \< | \barNumberCheck #120
            s2. \! \> s1. \! | % 123
            s2. \< \< | % 124
            s2. \! \! \> \> s1*3 \! \! }
        \alternative { {
                s2. }
            } s2*9 | % 138
        s2. \p \< s4*21 \! \break s4*15 }
    \alternative { {
            \key c \major \time 2/4 s16*9 s16*47 \p \break s16*21 s16 \<
            s16 \! s16 \> s2 \! | % 12
            s32*7 \< s16. \! \> s8. \! | % 13
            cis4 ( d4 ) | % 14
            cis4 ( d4 ) | % 15
            s8. \sf s16*5 \p \p \break s4*7 s8. \> s16 \! |
            \barNumberCheck #20
            s8 \< s8 \! s16 \> s8. \! | % 21
            s4. \< s8. \sf s8 \sf s8 \sf s16*11 \! \break s16 s16*21 \pp
            s8 \< \! \> | % 27
            s8*5 \! s8 \< s4 \! | % 29
            s8 \< \< \! \! \> s32*11 \! s32 \f \bar "||"
            s1 _\markup{ \italic {string.} } \break | % 32
            s4 _\markup{ \italic {rit.} } s4 \< s2 \! \bar "||"
            \key f \major \time 6/8 | % 34
            s1. \mf \repeat volta 2 {
                s2*15 \break s8*15 s4. \< | % 49
                s8*5 \! \> s8*49 \! \break s8*45 s8*9 \fp | % 67
                s4*9 \sf \break s4*15 | % 75
                s4*27 _\markup{ \italic {dim.} } | % 84
                s4. \mf s4. _\markup{ \italic {cresc.} } \break s4*9 | % 88
                s8*27 \f s2. \sf s8*7 \sf s8*5 \sf s8*15 \sf \break s1.
                \sf | \barNumberCheck #100
                s8*31 \p s8*15 \f s4 _\markup{ \italic {cresc.} } \break
                s2. | % 109
                s1 \ff s2. \p s4*5 _\markup{ \italic {cresc.} } | % 113
                s1*3 \f \break | % 117
                s2. \p s2. ^\markup{ \italic {dolce} } | % 119
                s2. \< | \barNumberCheck #120
                s2. \! \> s1. \! | % 123
                s2. \< \< | % 124
                s2. \! \! \> \> s1*3 \! \! }
            \alternative { {
                    s2. }
                } s2*9 | % 138
            s2. \p \< s4*21 \! \break s4*15 }
        {
            s2. }
        } s1*3 s1. \p s8*9 \sf s8*9 \sf \break s4*15 s2. \sf s8*15 \sf
    s4. \< s4. \! s4. \> s1. \! \break | % 173
    s2. \< | % 174
    s2. \! \> s1. \! | % 177
    s4*9 _\markup{ \italic {dim.} } s2*9 \pp s2. \sf \break | % 187
    s2. \p | % 188
    s2. \< \! \> s4. \! s8*27 \pp s2. \sf | % 195
    s2. \p | % 196
    s2. \< \! \> s4. \! s8*9 \pp | % 199
    s4 \f s2 _\markup{ \italic {sempre} } \break s4*27 \break s2. |
    \barNumberCheck #210
    s2*9 \sf s1. \p \break | % 218
    s2. \> s8*15 \! s4. \< | % 222
    s2. \! \> | % 223
    s2. \! \< s1. \! s2. _\markup{ \italic {dim.} } | % 227
    s1. \pp | % 229
    s2. \ff \ff \break s8*15 s8*9 \sf | % 234
    s4*15 \sf \break s8*9 s8*51 \sf \break s8*15 s4 \sf s8*7 \> | % 253
    s1. \! \p s4. \< \! s8*45 \sf \break s1*3 | % 267
    s2. \< | % 268
    s8*5 \! \> s8*43 \! \break s4*33 s1. \sf \break s2*21 | % 303
    s4. \mf s4. _\markup{ \italic {cresc.} } \break s4*9 | % 307
    s8*27 \f s2. \sf s8*7 \sf s1 \sf s1. \sf \break s1. \sf | % 319
    s2. \p | \barNumberCheck #320
    s4. \sf s8*23 \p s2. \ff \ff s1 \p s4 _\markup{ \italic {cresc.} }
    \break s2. | % 328
    s1 \f s8*7 \p s4*5 _\markup{ \italic {cresc.} } s1. \f s8*11
    _\markup{ \italic {cresc.} } \break s2. s2. \p | % 338
    s2. \< | % 339
    s2. \! \> s1. \! | % 342
    s2. \< | % 343
    s4. \! s4. \> s8*9 \! s4. \> s2. \! | % 347
    s2. \> s2. \! \break s4. s1. \< s4. \! | % 352
    s2. \> s2. \! | % 354
    s2. \> s4*15 \! | \barNumberCheck #360
    s8*9 \< s2. \! s4. \sf | % 363
    s8*5 \> s8 \! \break | % 364
    s2*9 \p s4*9 \pp | % 373
    s1. ^"pizz." \bar "|."
    }

PartPThreeVoiceOne =  \relative e' {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "alto" \key c \major \time 2/4 R2*3 | % 4
            r16*16/17 e16*16/17 \p ( [ f16*16/17 e16*16/17 ) ] e16*16/17
            ( [ d16*16/17 c16*16/17 b16*16/17 ) ] s1*1/34 | % 5
            c8*16/17 ( [ d8*16/17 ) ] e4 ~ s1*1/68 | % 6
            e16*16/17 [ a,16*16/17 ( b16*16/17 a16*16/17 ) ] a16*16/17 (
            [ g16*16/17 fis16*16/17 e16*16/17 ) ] s1*1/34 | % 7
            c'8*16/17 ( [ g8*16/17 ) ~ ] g16*16/17 [ g16*16/17 ( c8*16/17
            ) ] s1*1/34 \break | % 8
            r4 r8*16/17 \< d,8*16/17 ( s1*1/68 \! | % 9
            f8*16/17 [ e8*16/17 ] d8*16/17 [ e16*16/17 \> f16*16/17 ) ]
            s1*1/34 \! | \barNumberCheck #10
            g8*16/17 [ g8*16/17 ~ ] g16*16/17 [ g16*16/17 \< ( gis16*16/17
            \! b16*16/17 \> ) ] s1*1/34 \! | % 11
            gis16*16/17 ( [ a8.*52/51 ) ~ ] a16*16/17 [ a16*16/17 ( gis16*16/17
            a16*16/17 ) ] s1*1/68 | % 12
            b8*16/17 \< ( [ c8*16/17 b8*16/17 \! \> ) ] r8*16/17 \!
            s1*1/34 | % 13
            r16*16/17 \sf a'16*16/17 \< \p ( [ bes16*16/17 a16*16/17 ] g16*16/17
            \! \> [ f16*16/17 e16*16/17 d16*16/17 ) ] s1*1/34 \! | % 14
            r16*16/17 \sf a'16*16/17 \< \p ( [ bes16*16/17 a16*16/17 ] g16*16/17
            \! \> [ f16*16/17 e16*16/17 d16*16/17 \! ) ] s1*1/34 | % 15
            r16*16/17 \sf e16*16/17 \< ( [ f16*16/17 e16*16/17 ] d16*16/17
            \! [ c16*16/17 \> b16*16/17 a16*16/17 ) ] s1*1/34 \! \break
            | % 16
            gis16*16/17 ( [ a16*16/17 c16*16/17 b16*16/17 ] a16*16/17 [
            f16*16/17 cis16*16/17 d16*16/17 ) ] s1*1/34 | % 17
            r16*16/17 g'16*16/17 \< ( [ bes16*16/17 a16*16/17 ] g16*16/17
            \! [ f16*16/17 \> e16*16/17 d16*16/17 ) ] s1*1/34 \! | % 18
            r16*16/17 g16*16/17 \< ( [ bes16*16/17 a16*16/17 ] g16*16/17
            \! \> [ f16*16/17 e16*16/17 d16*16/17 ) ] s1*1/34 \! | % 19
            r16*16/17 \< d16*16/17 ( [ f16*16/17 e16*16/17 ] d16*16/17
            \! [ c16*16/17 \> b16*16/17 a16*16/17 ) ] s1*1/34 \! |
            \barNumberCheck #20
            gis16*16/17 ( [ a16*16/17 c16*16/17 b16*16/17 ] a8*16/17 ) [
            r16*16/17 e16*16/17 \sf ( ] s1*1/34 | % 21
            d16*16/17 [ b'8*16/17 ) f16*16/17 \sf ( ] e16*16/17 [ g8*16/17
            ) bes16*16/17 \sf ~ ] s1*1/34 | % 22
            bes16*16/17 [ c8*16/17 f16*16/17 ( ] e16*16/17 ) r16*16/17
            <c f>16*16/17 \sf ^. r16*16/17 s1*1/34 | % 23
            r8*16/17 <c e a>16*16/17 ^. r16*16/17 r4 s1*1/68 \break | % 24
            r8*16/17 b4 \pp ( e8*16/17 ) ~ s1*1/68 | % 25
            e8*16/17 [ cis8*16/17 ( ] d8*16/17 [ e16*16/17 d16*16/17 ]
            s1*1/34 | % 26
            c16*16/17 ) [ e16*16/17 ( f16*16/17 e16*16/17 ) ~ ] e16*16/17
            ( [ d16*16/17 c16*16/17 b16*16/17 ) ] s1*1/34 | % 27
            e16*16/17 ( [ d16*16/17 cis16*16/17 a16*16/17 ] d16*16/17 [
            b16*16/17 a16*16/17 gis16*16/17 ) ] s1*1/34 | % 28
            a16*16/17 ( [ c16*16/17 e16*16/17 e,16*16/17 \< ) ] a16*16/17
            \! ( [ c16*16/17 e16*16/17 e,16*16/17 ) ] s1*1/34 | % 29
            a8*16/17 \> [ c,8*16/17 \! ( _. ] c8*16/17 ) _. _. _. _. r16.*16/17
            \fermata c'32*16/17 \f \bar "||"
            s1*1/34 | \barNumberCheck #30
            c8.*52/51 _\markup{ \italic {string.} } r32*16/17 c32*16/17
            c8.*52/51 r32*16/17 c32*16/17 | % 31
            c8.*52/51 r32*16/17 c32*16/17 c8.*52/51 r32*16/17 c32*16/17
            \break | % 32
            c4 _\markup{ \italic {rit.} } \afterGrace { \grace { f,16 }
                f4 \< ^\trill } { f16 [ e16 ] } | % 33
            c'4 \! ^\fermata r4 \fermata \bar "||"
            \key f \major \time 6/8 | % 34
            f,2.*50/51 \mf ( s1*1/68 | % 35
            a4.*50/51 ~ a8*16/17 [ bes8*16/17 c8*16/17 ) ] s1*1/34
            \repeat volta 2 {
                | % 36
                bes4.*50/51 ( d4.*50/51 ~ ^> s1*1/68 | % 37
                d4 bes8*16/17 a4.*50/51 ) s1*1/68 | % 38
                g4.*50/51 ( bes4.*50/51 ~ _> s1*1/68 | % 39
                bes4 g8*16/17 f4.*50/51 ) s1*1/68 | \barNumberCheck #40
                bes4.*50/51 bes4.*50/51 ~ _> s1*1/68 | % 41
                bes4 bes8*16/17 ( a4.*50/51 ) s1*1/68 | % 42

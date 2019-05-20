
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/13153-violin1.xml

%% additional definitions required by the score:
rf = #(make-dynamic-script "rf")

\header {
    encodingsoftware = Sibelius
    composer = "L van Beethoven"
    title = "String Quartet No15 Op 132"
    }

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative dis' {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "treble" \key a \minor \numericTimeSignature\time 2/2
            | % 1
            s1*2 ^\markup{ \bold {Assai sostenuto} } | % 3
            dis2 \pp ( e2 | % 4
            c'2 \< b2 \! \> ) | % 5
            gis'2 \! \pp ( a2 | % 6
            b2 c2 ) | % 7
            c2 \< ( b2 \! \> ) | % 8
            dis,2 \! \pp ( e4 \< -"cresc." f4 ) \bar "||"
            \numericTimeSignature\time 4/4  | % 9
            f16 \! ^\markup{ \bold {Allegro} } \f ( [ e16 d16 f16 d16 [
            c16 b16 d16 b16 [ a16 gis16 b16 f16 [ e16 d16 f16 |
            \barNumberCheck #10
            d16 \> -"dim." [ c16 b16 d16 b16 [ a16 gis16 b16 d16 [ gis16
            b16 d16 f8 \! \p [ e8 ) | % 11
            e1 | % 12
            e2 e8 ( [ dis8 ) \times 2/3 {
                d8 [ c8 b8 }
            | % 13
            b4 ( a8. [ b16 c4 b8. [ a16 ) | % 14
            a4 ( gis2 f8. [ e16 ) | % 15
            e4 ( f8. [ e16 ) e4 ( d'8. [ b16 ) | % 16
            d4 \< ( c2 f8. \! \> [ dis16 \! ) | % 17
            f4 \< ( e2 a8. \! \> [ e16 \! ) | % 18
            g4 \< -"cresc." ( f4 ) f8. ( [ d16 ) d8. ( [ bes16 ) | % 19
            bes8. \! \f ( [ f16 ) f8. ( [ d16 ) d8. ( [ bes16 ) bes8. (
            [ a16 ) | \barNumberCheck #20
            gis4 a4 a'4 a'8 ( b8 ) | % 21
            c4 ^\markup{ \bold {Adagio} } \fp ( e,4 \< a4 \! \> e8 c8 \!
            ) | % 22
            b16 ^\markup{ \bold {Allegro} } \p ( [ a16 gis16 b16 f16 [ e16
            d16 f16 d16 [ c16 b16 d16 f16 [ gis16 b16 d16 ) | % 23
            f1 ( | % 24
            e1 ) s1*2 | % 27
            r2 r4 a8. \< ( [ e16 \! \> ) | % 28
            g4 \! \< -"cresc." ( f4 ) bes8. ( [ f16 ) f8. ( [ d16 ) | % 29
            d8. \! \f ( [ bes16 ) bes8. ( [ f16 ) f8. ( [ d16 ) d8. ( [
            bes16 ) | \barNumberCheck #30
            bes1 \f | % 31
            bes4 \> ( g'8. [ as16 bes4 g8. \! [ f16 ) | % 32
            f4 \f ( e2 ) bes'4 ( | % 33
            bes'4 \> g8. [ as16 bes4 g8. \! [ f16 ) | % 34
            f4 \p ( e8. [ b16 ) b4 ( c8. [ bes16 ) | % 35
            bes4 ( a8. [ a'16 ) a4 ( g8. [ f16 ) | % 36
            \times 2/3  {
                f8 ( [ e8 f8 }
            \times 2/3  {
                fis8 [ g8 b,8 }
            \times 2/3  {
                d8 [ c8 b8 }
            \times 2/3  {
                c8 [ d8 bes8 ) }
            | % 37
            bes16 ( [ a16 gis16 a16 bes16 [ b16 c16 cis16 d16 [ dis16 e16
            f16 g16 [ a16 g16 f16 ) | % 38
            f16 \< -"cresc." ( [ e16 f16 d16 ) d8 [ d8 d16 ( [ cis16 d16
            bes16 ) bes'8 [ bes8 \bar "||"
            \key f \major bes16 ( [ a16 bes16 g16 ) g8 [ g8 g16 ( [ fis16
            g16 e16 ) e8 \! [ d'8 \f | \barNumberCheck #40
            d4 e8 r16 e,,16 \p a4 a4 | % 41
            a4. ( g16 ) f16 f8 [ f8 f16 ( [ g16 f8 ) | % 42
            f4 ( e8 ) r16 e'16 a4 a4 | % 43
            a4. ( g16 fis16 ) fis8 [ fis8 fis16 ( [ g16 fis8 ) | % 44
            f8. \< -"cresc." ( [ dis16 ) e8. ( [ g16 ) g8. ( [ f16 ) f8.
            ( [ fis16 ) | % 45
            fis8. ( [ g16 ) g8. ( [ gis16 ) gis8. ( [ a16 ) a8. ( [ bes16
            ) | % 46
            bes8. ( [ b16 ) b8. ( [ c16 ) c8. ( [ cis16 ) cis8. ( [ d16
            ) | % 47
            d8. ( [ e16 ) e8. ( [ f16 \! ) f8. \f ( [ f,16 ) a8. \> ( [
            g16 \! ) s1 | % 49
            r8 g8 \p ( a8 bes8 ) r2 | \barNumberCheck #50
            r8 g8 ( a8 bes8 ) r4 a4 s1 | % 52
            r8 b,8 ( c8 e8 g8 [ b8 c8 d8 ) | % 53
            es4.. \< d16 \! cis4 -"piu cresc" ( cis4 ) | % 54
            es4 -"dim." ( d8 c8 bes4 c8 d8 ) | % 55
            c4. -"teneramente" ( a8 ) bes4. ( e,8 ) | % 56
            r8 g16 ( f16 e16 [ f16 g16 f16 e16 [ g16 a16 bes16 c16 [ cis16
            d16 bes16 ) | % 57
            a4 -"dolce" ( g4 f4 c4 ) | % 58
            f8 ( [ g16 f16 e8 [ f16 g16 a8 [ bes16 a16 g8 [ a16 bes16 )
            | % 59
            c4 \< -"cresc." c8 c16 ( bes16 a4 ) a8 a16 ( g16 |
            \barNumberCheck #60
            f4 ) f8 f16 ( e16 d8 -"non legato" ) [ d'16 c16 bes16 [ a16
            g16 f16 \! | % 61
            e16 \f [ f16 g16 a16 bes16 [ a16 g16 f16 e16 [ f16 g16 a16
            bes16 [ c16 d16 e16 | % 62
            f4 r4 g,16 \ff [ a16 b16 c16 d16 [ e16 f16 g16 | % 63
            g16 \p ( [ f16 -"legato" e16 f16 e16 [ f16 e16 d16 ) d16 ( [
            c16 b16 c16 ) c16 ( [ bes16 a16 g16 ) | % 64
            g16 ( [ f16 e16 f16 e16 [ f16 e16 d16 ) d16 ( [ c16 b16 c16
            ) c16 ( [ bes16 a16 g16 ) | % 65
            a4 ( b4 \< -"cresc." c4 e4 ) | % 66
            g16 ( [ f16 e16 f16 e16 [ f16 g16 a16 ) a16 ( [ bes16 c16
            cis16 d16 [ cis16 d16 e,16 \! ) | % 67
            f8. \ff ( [ e16 ) des8. \sf ( [ bes16 ) g8. \sf ( [ e16 )
            des'8. \sf ( [ c16 ) | % 68
            d2 \p ( c2 ) | % 69
            c8. \sf ( [ des16 ) e8. \sf ( [ g16 ) bes8. \sf ( [ des16 )
            e8. \sf ( [ f16 ) | \barNumberCheck #70
            b,,2 \p ( c2 ) | % 71
            d2 -\markup{ \bold {Rit.} } \startTextSpan d8 [ e,8 ( d'8 c8
            ) | % 72
            d2 -"cresc." d8 [ c,8 ( bes'8 g8 ) | % 73
            \tempo 4=120 | % 73
            a8 \stopTextSpan ^\markup{ \bold {A tempo} } \p [ r8 bes8 r8
            c8 [ r8 g'8 \f r8 | % 74
            r4 a4 \p r2 s1 | % 76
            a,,1 \pp | % 77
            a1 | % 78
            a1 | % 79
            a4 fis'8. ( [ g16 a4 g8. [ fis16 ) | \barNumberCheck #80
            a4 ( g4 ) g8 [ g8 ( fis8 g8 | % 81
            bes4 a8. [ bes16 c4 bes8. [ a16 ) | % 82
            c4 ( bes2 ) es8. ( [ d16 ) | % 83
            d4 ( es8. [ d16 ) d4 ( c'8. [ a16 ) | % 84
            c4 \< ( b2 c4 \! \> ) | % 85
            d4 \! d,8. ( [ es16 f4 es8. [ d16 ) | % 86
            f4 \< ( es2 d4 ) | % 87
            c2 \! \> fis,2 | % 88
            g1 \! \< -"cresc." | % 89
            es'1 | \barNumberCheck #90
            es'1 | % 91
            es4 \! \f d4 d4 d4 \bar "||"
            \key c \major s1*2 | % 94
            r2 r8. d,16 \p ( c8. d16 ) | % 95
            f8 ( [ e4. ) e8 [ f8 ( e8. f16 ) | % 96
            a8 ( [ g4. ) g8 [ a8 ( g8. a16 ) | % 97
            a8. \> ( [ e16 \! ) e8 \p [ f8 g8. \> ( [ d16 \! ) d8 \p [ e8
            | % 98
            f8. \> ( [ a,16 \! ) a8 \p [ b8 c8 \pp [ d8 e8 f8 | % 99
            e1 \< -"cresc." | \barNumberCheck #100
            e'1 | % 101
            g1 | % 102
            g4 \! \f fis4 fis4 fis4 | % 103
            dis,,1 \ff | % 104
            e1 \f | % 105
            ais'1 \f | % 106
            b1 \> -"f H" | % 107
            b8 \! [ gis8 \p ( a8 b8 c4 b8. [ a16 ) | % 108
            a4 ( g2 fis8. [ e16 ) | % 109
            e8 ( [ dis8 e8. fis16 g4 fis8. [ e16 ) | \barNumberCheck
            #110
            e4 -"cresc." ( dis2. ) \bar "||"
            \key e \minor | % 111
            dis1 \f | % 112
            e1 | % 113
            c'1 | % 114
            b2 ( b2 -"dim." ) | % 115
            b1 | % 116
            b2 ( b2 \pp ) | % 117
            b2. c4 | % 118
            c4 -"cresc." c4 c4 c4 | % 119
            c16 \f [ b16 a16 c16 a16 [ g16 fis16 a16 fis16 [ e16 dis16
            fis16 c16 [ b16 a16 c16 | \barNumberCheck #120
            a16 -"dim." [ g16 fis16 a16 dis,16 [ fis16 a16 c16 \times
            2/3 {
                dis8 [ fis8 a8 }
            c8 \p [ b8 | % 121
            b1 | % 122
            b2 b8 ( [ ais8 \times 2/3 {
                a8 ) [ g8 fis8 }
            | % 123
            fis8 ( [ dis8 e8 fis8 g4 fis8. [ e16 ) | % 124
            e4 ( dis2 ) d16 ( [ c16 b8 ) | % 125
            b4 ( d8 c16 b16 ) c8 ( [ ais'8 b16 [ a16 fis8 ) | % 126
            a4 ( g2 ) d'8 -"espressivo" ( c16 ais16 | % 127
            c4 b4 ) b8 [ d8 ( f8 [ e16 b16 ) | % 128
            d4 ( c4 ) c8. -"cresc." ( [ a16 ) a8. ( [ fis16 ) | % 129
            f8. \f ( [ c16 ) c8. ( [ a16 ) a8. ( [ f16 ) f8. ( [ e16 ) |
            \barNumberCheck #130
            dis4 dis'4 e4 e'8 ( fis8 ) | % 131
            g8 ^\markup{ \bold {Adagio} } \p ( [ b,8 e8 g8 b4. ) g,8 | % 132
            fis4 r4 ^\markup{ \bold {Allegro} } r2 | % 133
            d'2. \< ( gis,4 \! \> ) | % 134
            g4 \! \p cis,,8. ( [ d16 e4 d8. [ cis16 ) | % 135
            cis4 d2. | % 136
            g4 ( e8. [ f16 g4 f8. [ e16 ) | % 137
            g4 ( f8. [ e16 d4 ) d'4 \bar "||"
            \key c \major d8 ( [ cis8 ) d4 d8 ( [ e8 ) bes8. ( [ a16 ) | % 139
            a4 ( bes8. [ a16 ) a4 ( g'8. [ e16 ) | \barNumberCheck #140
            g4 ( f2 ) f4 | % 141
            f4 \f ( d8. [ es16 f4 d8. [ c16 ) | % 142
            c4 ( b2 \> ) e8. ( [ f16 \! ) | % 143
            f4 \f ( d8. [ es16 f4 d8. [ c16 ) | % 144
            c4 ( b2 \> e8. [ f16 \! ) | % 145
            f8. \p ( [ d16 f4 ) r4 d4 | % 146
            r4 e8. ( [ e'16 ) e4 ( d8. [ c16 ) | % 147
            c4 ( b4 ) r8 fis16 ( g16 a16 [ gis16 a16 f16 ) | % 148
            f16 ( [ dis16 e16 f16 fis16 [ g16 gis16 a16 bes16 [ b16 c16
            cis16 d16 [ e16 d16 c16 ) | % 149
            c16 \< -"cresc." ( [ b16 c16 a,16 ) a'8 [ a8 a16 ( [ gis16 a16
            f16 ) f8 [ f8 | \barNumberCheck #150
            f16 ( [ e16 f16 d16 ) d8 [ d8 d16 ( [ cis16 d16 b16 ) b8 [
            a'8 \! \f | % 151
            a4 b4 r2 | % 152
            r4 r8. c,16 \p f4 f4 | % 153
            f4. ( e16 d16 ) d8 [ d8 d16 ( [ e16 d8 ) | % 154
            c8 [ c8 c16 ( [ b16 c8 ) e'8 ( [ d16 c16 ) c16 ( [ d16 c8 )
            | % 155
            c,8. \< -"cresc." ( [ ais16 ) b8. ( [ d16 ) b8. ( [ c16 ) c8.
            ( [ cis16 ) | % 156
            cis8. ( [ d16 ) d8. ( [ dis16 ) dis8. ( [ e16 ) e8. ( [ f16
            ) | % 157
            f8. ( [ fis16 ) fis8. ( [ g16 ) g8. ( [ gis16 ) gis8. ( [ a16
            ) | % 158
            a8. ( [ b16 ) b8. ( [ c16 \! ) c8. \f ( [ c,16 ) e8. \> ( [
            d16 \! ) s1 | \barNumberCheck #160
            r2 r8 d8 \p ( e8 f8 ) | % 161
            f4 ( e8 d8 c4 d8 e8 ) | % 162
            d4. ( b8 ) c4. ( fis,8 ) | % 163
            r8 g8 ( b8 d8 g8 ) [ g8 ( a8 bes8 ) | % 164
            bes4.. \< ( a16 \! ) gis4 -"piu cresc." ( gis4 ) | % 165
            bes4 -"dim." ( a8 g8 f4 g8 a8 ) | % 166
            g4. -"p teneramente" ( e8 ) f4. ( b,8 ) | % 167
            e16 ( [ b16 c16 d16 e16 [ f16 fis16 g16 a16 [ g16 fis16 g16
            a16 [ g16 a16 f16 ) | % 168
            e4 ( d4 c4 g4 ) | % 169
            c8 ( [ d16 c16 b8 [ c16 d16 e8 [ f16 e16 d8 [ e16 f16 ) |
            \barNumberCheck #170
            g4 \< -"cresc." g8 g16 ( f16 e4 ) e8 e'16 ( d16 | % 171
            c4 ) c8 c16 ( b16 a16 [ b16 a16 g16 f16 [ e16 f16 d16 \! ) | % 172
            g1 -"p" -"teneramente" | % 173
            g4 -"dolce" g8 ( a16 b16 c4 b8 c16 d16 ) | % 174
            e4 \< -"cresc." e8 e16 ( d16 c4 ) c8 c16 ( b16 | % 175
            a8 ) ( [ c,8 ) c16 [ c,16 ( c'16 b16 ) a16 -"non legato" [ b16
            a16 g16 f16 [ e16 d16 c16 | % 176
            b16 \! \f [ c16 d16 e16 f16 [ e16 d16 c16 b16 [ c16 d16 e16
            f16 [ g16 a16 b16 | % 177
            c4 r4 d16 \ff [ e16 fis16 g16 a16 [ b16 c16 d16 | % 178
            d16 \p ( [ c16 b16 c16 b16 [ c16 b16 a16 ) a16 ( [ g16 fis16
            g16 ) g16 ( [ f16 e16 d16 ) | % 179
            d16 ( [ c16 b16 c16 b16 [ c16 b16 a16 ) a16 ( [ g16 fis16 g16
            ) g16 ( [ f16 e16 d16 ) | \barNumberCheck #180
            c4 fis'4 \< -"cresc." ( g4 b4 ) | % 181
            b16 ( [ c16 d16 e16 ) e,16 ( [ f16 g16 a16 ) g16 ( [ a16 b16
            c16 d16 [ e16 f16 b,16 \! ) | % 182
            c8. \f ( [ b16 ) as8. ( [ f16 ) d8. ( [ b16 ) as'8. ( [ g16
            ) | % 183
            a,2 \p ( g2 ) | % 184
            g8. \f ( [ as16 ) b8. ( [ d16 ) f8. ( [ d'16 ) b8. ( [ c16 )
            | % 185
            fis,2 \p ( g2 ) | % 186
            a2 -\markup{ \bold {Rit.} } \startTextSpan a8 ( [ b,8 a'8 g8
            ) | % 187
            a2 -"cresc." a8 [ g,,8 ( f'8 d8 \stopTextSpan ) | % 188
            \tempo 4=120 | % 188
            e8 ^\markup{ \bold {a tempo} } \p [ r8 fis8 r8 g8 [ r8 b8 \f
            r8 | % 189
            r4 b4 \p r2 | \barNumberCheck #190
            r4 b8 r8 c8 [ r8 cis8 \f r8 | % 191
            r4 cis4 \p r2 | % 192
            cis8 \< -"cresc." [ r8 d8 r8 dis8 [ r8 e8 r8 | % 193
            f1 \! \p ( | % 194
            e1 ) | % 195
            dis,1 \p ( | % 196
            e1 ) s1*2 | % 199
            dis'1 ( | \barNumberCheck #200
            e1 ) | % 201
            d'4 ( b8. [ c16 d4 c8. [ b16 ) | % 202
            d4 \< -"cresc." ( c2 d8. [ e16 \! ) | % 203
            f1 \f | % 204
            e1 | % 205
            gis,1 | % 206
            a1 \> | % 207
            a4 \! bes8. \p ( [ gis16 bes4 a8. [ e16 ) | % 208
            g4 ( f2 ) bes8. -"espressivo" ( [ f16 ) | % 209
            a4 ( g2 ) c8. ( [ g16 ) | \barNumberCheck #210
            bes4.. \< -"cresc." ( a16 ) b4.. ( a16 ) | % 211
            b4.. ( a16 ) b4.. ( a16 ) | % 212
            b16 \sf ( [ a16 b16 a16 b16 [ a16 b16 ) a16 b16 ( [ a16 b16
            a16 b16 [ a16 b16 a16 \! ) | % 213
            b16 \f ( [ a16 b16 a16 b16 [ a16 b16 a16 ) b16 ( [ a16 b16 a16
            b16 [ a16 b16 a16 ) | % 214
            b4 r4 r2 s1 | % 216
            r4 r8. b16 \p e4 e4 | % 217
            e4. ( d16 c16 ) c8 [ c8 c16 ( [ d16 c8 ) | % 218
            c8 ( [ b8 ) r4 r4 c16 ( [ d16 c8 ) | % 219
            c8. \< -"cresc." ( [ b16 ) b8 [ c8 c8. ( [ b16 ) b8 [ c8 |
            \barNumberCheck #220
            cis8. ( [ d16 ) d8 [ cis8 cis8. ( [ d16 ) d8 [ dis8 | % 221
            dis8. ( [ e16 ) e8. ( [ f16 ) f8. ( [ fis16 ) fis8. ( [ g16
            ) | % 222
            g8. ( [ gis16 ) gis8. ( [ a16 \! ) a8. \f ( [ a,16 ) c8. \>
            ( [ b16 \! ) | % 223
            r4 \times 2/3 {
                r8 fis,8 -"p non legato" e8 }
            \times 2/3  {
                a8 [ b8 a8 }
            cis4 | % 224
            r2 r8 b,8 ( cis8 d8 ) | % 225
            d4 ( cis8 b8 a4 b8 cis8 ) | % 226
            b4. ( gis''8 ) a4. ( dis,8 ) | % 227
            r8 e,8 ( gis8 b8 dis8 [ e8 ) e8 ( fis8 ) | % 228
            g4.. \< ( fis16 \! ) eis4 -"piu cresc." ( eis4 ) | % 229
            g4 -"dim." ( fis8 e8 d4 e8 fis8 ) | \barNumberCheck #230
            e4. -"teneramente" ( cis8 ) d4. ( gis,8 ) | % 231
            e'4. ( c8 ) d4 ( d'8 gis,8 ) | % 232
            b4 \pp ( a8. [ b16 c4 b8. [ a16 ) | % 233
            a4 ( gis2 f8. [ e16 ) | % 234
            e4 ( b'8. [ c16 d4 c8. [ b16 ) | % 235
            d4 \< -"cresc." ( c8. [ d16 e4 d8. [ c16 \! ) | % 236
            b8. \f ( [ gis16 ) a16 ( [ b16 a16 b16 ) c8 [ c8 b16 ( [ a16
            b16 a16 ) | % 237
            a4 ( gis2 ) f16 ( [ dis16 f16 e16 ) | % 238
            e8 [ e8 f16 ( [ dis16 f16 e16 ) e8 [ e8 d'16 ( [ e,16 d'16 b16
            ) | % 239
            d4 \sf ( c2 ) d16 ( [ e,16 d'16 b16 ) | \barNumberCheck #240
            d4 \sf ( c4 ) c8 ( [ e,8 ) e'16 ( [ dis16 d16 b16 ) | % 241
            d4.. \sf c16 b4.. \sf a16 | % 242
            c4.. \sf b16 a4.. \> \sf ( gis16 ) | % 243
            g4.. \! \p ( e16 ) f4.. \< -"cresc." ( d16 ) | % 244
            c4.. ( e16 ) b4.. ( e16 ) | % 245
            bes4.. \! \f ( g'16 ) d,4.. -"oiu f" ( f'16 ) | % 246
            c4.. ( e'16 ) g4.. ( f16 ) | % 247
            f1 \ff | % 248
            e1 \> | % 249
            e8 \! [ gis,8 \p ( a8 b8 \times 2/3 {
                d8 [ c8 b8 }
            \times 2/3  {
                b8 [ c8 a8 ) }
            | \barNumberCheck #250
            a4 ( gis2 g4 ) | % 251
            g4 -"morendo" ( fis2 f4 ) | % 252
            f8 \pp ( [ e4. ) e8 -"sempre pp" ( [ d4. ) | % 253
            d8 ( [ c4. ) c8 ( b4. ) | % 254
            gis,1 | % 255
            b''1 -"sempre pp" | % 256
            d1 | % 257
            f,16 \< -"cresc." ( [ e16 f16 e16 f16 [ e16 f16 e16 f16 [ e16
            f16 e16 f16 [ e16 f16 e16 \! ) | % 258
            b16 \f ( [ a16 c16 a16 ) bes16 ( [ a16 cis16 a16 ) bes16 ( [
            a16 d16 a16 ) b16 ( [ a16 d16 a16 ) | % 259
            b16 ( [ a16 e'16 a,16 ) b16 ( [ a16 a'16 a,16 ) d16 ( [ c16
            a'16 c,16 ) c16 ( [ b16 gis'16 b,16 ) | \barNumberCheck #260
            bes,16 ( [ a16 cis16 a16 ) bes16 ( [ a16 cis16 a16 ) bes16 (
            [ a16 d16 a16 ) b16 ( [ a16 d16 a16 ) | % 261
            b16 ( [ a16 a'16 a,16 ) b16 ( [ a16 a'16 a,16 ) d16 ( [ c16
            c'16 c,16 ) f16 ( [ e16 e'16 e,16 ) | % 262
            e'16 ] e16 ] e16 ] e16 ] e16 ] e16 ] e16 ] e16 ] e16 ] e16 ]
            e16 ] e16 ] e16 ] e16 ] gis16 ( [ e16 ) | % 263
            e16 ] e16 ] e16 ] e16 ] e16 ] e16 ] a16 ( [ e16 ) e16 ] e16
            ] e16 ] e16 ] e16 ] e16 ] e'16 ( [ gis,16 ) | % 264
            <e, c' a'>4 r4 r2 \repeat volta 2 {
                | % 265
                \key a \major \time 3/4 | % 265
                gis,4 ^\markup{ \bold {Allegro ma non tanto} } \p ( a4
                cis4 ) | % 266
                cis4 ( d4 fis4 ) | % 267
                ais,4 ( cis4 dis4 ) | % 268
                dis4 ( e4 gis4 ) | % 269
                cis2 ( b8 [ a8 ) | \barNumberCheck #270
                gis8 ( [ eis8 ) fis4 r4 s1. | % 273
                e'2 \p ( d8 [ cis8 ) | % 274
                b8 ( [ gis8 ) a4 r4 | % 275
                cis8 \pp ( [ ais8 ) b4 r4 | % 276
                a8 ( [ fis8 ) gis4 r4 s1. | % 279
                a'2 \< ( gis8 \! [ fis8 \> ) | \barNumberCheck #280
                e8 \! ( [ cis8 ) dis4 r4 | % 281
                gis2 \< ( fis8 \! [ e8 \> ) | % 282
                dis8 \! \< -"cresc." ( [ bis8 ) cis4 cis'8 ( [ b8 ) | % 283
                b8 ( [ gis8 ) a4 b8 ( [ a8 ) | % 284
                a8 ( [ fis8 ) gis4 a8 ( [ gis8 ) | % 285
                gis8 ( [ eis8 ) fis4 gis8 \! \f ( [ fis8 ) }
            \alternative { {
                    | % 286
                    fis8 ( [ dis8 ) e4 r4 }
                {
                    | % 287
                    fis8 ( [ dis8 ) e4 g,4 \p ( }
                } | % 288
            fis4 g4 b4 ) | % 289
            b4 ( c4 e4 ) \repeat volta 2 {
                | \barNumberCheck #290
                fis4 ( g4 b4 ) | % 291
                b4 ( c4 e4 ) \bar "||"
                \key c \major | % 292
                a,2 \< ( g8 \! [ f8 \> ) | % 293
                f8 \! ( [ d8 ) e4 r4 | % 294
                a2 \< ( g8 \! [ f8 \> ) | % 295
                f8 \! ( [ d8 ) e4 r4 | % 296
                r4 g4 -"cresc." ( a8 [ bes8 ) | % 297
                c4 \f ( f,4 a4 ) | % 298
                a4 ( bes4 d4 ) s1. | % 301
                c2 \p ( bes8 [ a8 ) | % 302
                g8 \< -"cresc." ( [ e8 ) f4 r4 | % 303
                a8 ( [ f8 ) g4 r4 | % 304
                bes8 \! \f ( [ g8 ) a4 a4 | % 305
                a4 ( bes4 ) g4 | % 306
                c8 \pp ( [ d,8 ) bes'4 bes8 ( [ c,8 ) | % 307
                a'4 a8 ( [ bes,8 ) g'4 | % 308
                g8 ( [ a,8 ) f'4 f8 ( [ g,8 ) | % 309
                e'4 e8 ( [ f,8 ) d'4 s1. | % 312
                d2 \< -"cresc." ( c8 [ b8 ) | % 313
                e2 ( d8 [ c8 ) | % 314
                a'8 ( [ fis8 ) g4 r4 | % 315
                a8 ( [ fis8 ) g4 r4 | % 316
                e,2 \! \p ( d8 [ c8 ) | % 317
                b8 ( [ gis8 ) a4 r4 | % 318
                a'2 ( g8 [ f8 ) | % 319
                f8 ( [ d8 ) e4 a8 ( [ g8 ) | \barNumberCheck #320
                f8 ( [ d8 ) e4 a'8 \< -"cresc." ( [ g8 ) | % 321
                f8 ( [ d8 ) e4 e8 ( [ d8 ) | % 322
                d8 ( [ b8 ) c4 c'8 ( [ b8 ) | % 323
                d8 ( [ b8 ) c4 c8 ( [ b8 ) | % 324
                b8 ( [ gis8 ) a4 c8 \! \f ( [ b8 ) | % 325
                b8 ( [ gis8 ) a4 r4 | % 326
                r4 r4 a8 \f ( [ gis8 ) | % 327
                g8 ( [ e8 ) f4 a4 \p ( | % 328
                cis4 d4 ) r4 | % 329
                r4 r4 d8 \p ( [ cis8 ) | \barNumberCheck #330
                c8 ( [ a8 ) b4 r4 | % 331
                r4 r4 c8 \p ( [ b8 ) | % 332
                b8 ( [ gis8 ) a4 r4 | % 333
                r4 r4 cis8 \pp ( [ b8 ) | % 334
                b8 \< ( [ gis8 ) a4 fis8 [ dis8 | % 335
                e4 d8 [ b8 cis4 \! \bar "||"
                \key a \major | % 336
                cis2 \< \p ( b8 \! [ a8 ) | % 337
                gis8 \> ( [ eis8 ) fis4 \! r4 | % 338
                d'2 \< ( cis8 \! [ b8 ) | % 339
                a8 \> ( [ fis8 ) gis4 \! r4 | \barNumberCheck #340
                e'2 \< ( d8 \! [ cis8 \> ) | % 341
                b8 \! \pp ( [ gis8 ) a4 r4 | % 342
                cis8 ( [ ais8 ) b4 r4 | % 343
                a8 ( [ fis8 ) gis4 r4 | % 344
                a'2 \< ( gis8 \! [ fis8 \> ) | % 345
                e8 \! \pp ( [ cis8 ) d4 r4 | % 346
                fis8 ( [ dis8 ) e4 r4 | % 347
                d8 ( [ b8 ) cis4 r4 s2. | % 349
                r4 gis'8 \< -"cresc." ( [ eis8 ) fis4 | \barNumberCheck
                #350
                r4 fis8 ( [ dis8 ) e4 | % 351
                r4 fis8 ( [ d8 e8 cis'8 ) | % 352
                cis2 \! \< \p ( b8 \! [ a8 \> ) | % 353
                a2 \! \< ( gis8 \! [ fis8 \> ) | % 354
                d'2 \! \< ( cis8 \! [ b8 \> ) | % 355
                b2 \! \< ( a8 \! [ gis8 \> ) | % 356
                e'2 \! \< -"cresc." ( d8 [ cis8 ) | % 357
                b8 ( [ gis8 ) a4 a8 ( [ g8 ) | % 358
                g8 ( [ eis8 ) fis4 fis8 ( [ e8 ) | % 359
                e8 ( [ cis8 ) d4 e'8 ( [ d8 ) | \barNumberCheck #360
                d8 ( [ b8 ) a4 \! d8 \p ( [ cis8 ) | % 361
                cis8 ( [ ais8 ) b4 cis8 \< -"cresc." ( [ b8 ) | % 362
                b8 ( [ gis8 ) a4 d8 ( [ cis8 ) | % 363
                cis8 ( [ ais8 ) b4 cis8 \! \f ( [ b8 ) }
            \alternative { {
                    | % 364
                    b8 ( [ gis8 ) a4 a,4 \p ( }
                } | % 365
            gis4 a4 c4 ) | % 366
            b4 ( c4 e4 ) | % 367
            fis,4 ( g4 c4 ) | % 368
            b4 ( c4 e4 ) }
        \alternative { {
                | % 369
                b'8 ( [ gis8 ) a4 fis8 \pp ( [ e8 ) }
            } | \barNumberCheck #370
        e8 ( [ cis8 ) dis4 r4 | % 371
        r4 r4 gis8 ( [ fis8 ) | % 372
        fis8 ( [ dis8 ) e4 r4 | % 373
        r4 r4 fis,8 -"sempre" ( [ gis8 ) | % 374
        gis8 \pp ( [ b8 ) a4 cis'8 ( [ b8 ) | % 375
        b8 ( [ gis8 ) a4 gis,8 ( [ a8 ) | % 376
        a8 ( [ cis8 ) b4 d'8 ( [ cis8 ) | % 377
        cis8 ( [ ais8 ) b4 e8 \< -"cresc." ( [ d8 ) | % 378
        cis8 ( [ b8 ) a8 ( [ gis8 ) gis,4 ( | % 379
        b4 d4 fis4 \! ) s2. | % 381
        e2 \p ( d8 [ cis8 ) | % 382
        cis8 ( [ a8 ) b4 r4 | % 383
        e2 \< ( d8 \! [ cis8 \> ) | % 384
        cis8 \! \< -"cresc." ( [ a8 ) b4 r4 | % 385
        d8 ( [ b8 ) cis4 r4 | % 386
        a'8 ( [ fis8 ) gis4 r4 \! | % 387
        e'2 \f ( d8 [ cis8 ) | % 388
        b8 ( [ gis8 ) a4 r4 | % 389
        b,8 \p ( [ gis8 ) a4 -"Fine" \bar "|."
        s4 | \barNumberCheck #390
        cis'4 \p s2 | % 391
        r4 \p r4 e4 | % 392
        r4 r4 fis4 | % 393
        r4 r4 e4 ( | % 394
        fis4 e4 d4 | % 395
        e2 ) cis4 ( | % 396
        d4 cis4 d4 | % 397
        cis8 [ d8 e4 ) e4 ( | % 398
        fis4 e4 d4 | % 399
        e2 cis4 ) | \barNumberCheck #400
        d4 ( cis4 b8 [ d8 ) | % 401
        cis2 cis4 | % 402
        r4 r4 e4 | % 403
        r4 r4 a4 | % 404
        r4 r4 e4 ( | % 405
        fis4 e4 d4 | % 406
        e2 ) cis4 ( | % 407
        d4 cis4 d4 | % 408
        cis8 [ d8 e4 ) e4 ( | % 409
        fis4 e4 d4 | \barNumberCheck #410
        e2 cis4 | % 411
        d4 cis4 d8 [ fis8 | % 412
        cis2 ) r4 | % 413
        r4 r4 fis,8 ( [ eis8 | % 414
        fis8 [ gis8 a8 fis8 ) r4 | % 415
        r4 r4 e8 ( [ dis8 | % 416
        e8 [ fis8 gis8 e8 ) a8 ( [ gis8 | % 417
        a8 [ gis8 a8 b8 cis8 dis8 | % 418
        e8 [ dis8 e8 b8 cis8 a8 | % 419
        gis8 [ fisis8 gis8 b8 a8 fis8 ) | \barNumberCheck #420
        e8 ( [ gis8 a8 b8 ) <cis,, gis'>4 | % 421
        <cis gis'>4 <cis gis'>4 <cis fis>4 | % 422
        <cis fis>4 <cis fis>4 <b fis'>4 | % 423
        <b fis'>4 <b fis'>4 b4 | % 424
        b4 b'4 fis'8 \< -"cresc." ( [ eis8 | % 425
        fis8 [ e8 d8 cis8 ) r4 | % 426
        r4 r4 e8 ( [ dis8 | % 427
        e8 [ d8 cis8 b8 ) r4 | % 428
        r4 r4 \! <b b'>4 \p | % 429
        <b b'>4 <b b'>4 <b b'>4 | \barNumberCheck #430
        <b b'>4 <b b'>4 <b b'>4 | % 431
        <b b'>4 <b b'>4 <b b'>4 | % 432
        <b b'>4 <b b'>4 <b b'>4 | % 433
        <b b'>4 <b b'>4 <b b'>4 | % 434
        <b b'>4 <b b'>4 <b b'>4 | % 435
        <b b'>4 <b b'>4 <b b'>4 | % 436
        <b b'>4 <b b'>4 gis'4 | % 437
        gis4 gis4 cis4 | % 438
        cis4 cis4 fis,4 | % 439
        fis4 fis4 b4 | \barNumberCheck #440
        b4 b4 <b, b'>4 | % 441
        <b b'>4 <b b'>4 <b b'>4 | % 442
        <b b'>4 e4 e4 | % 443
        e4 e4 dis4 | % 444
        e4 e8 \< -"poco cresc." ( [ eis8 fis8 eis8 | % 445
        fis8 [ e8 d8 cis8 ) b8 ( [ ais8 | % 446
        b8 [ cis8 d8 b8 ) e8 ( [ dis8 | % 447
        e8 [ d8 cis8 b8 \! ) a8 \p ( [ gis8 | % 448
        a8 [ b8 cis8 b8 ) a8 ( [ cis8 | % 449
        e8 [ a8 cis8 e8 ) d8 ( [ b8 | \barNumberCheck #450
        gis8 [ e8 d8 b8 ) cis8 ( [ e8 | % 451
        d8 [ cis8 b8 a8 ) cis8 ( [ b8 | % 452
        a8 [ gis8 fis8 e8 ) a8 ( [ cis8 | % 453
        e8 [ a8 cis8 e8 ) d8 ( [ b8 | % 454
        gis8 [ e8 d8 b8 ) cis8 ( [ e8 | % 455
        d8 [ cis8 b8 a8 ) cis8 ( [ b8 | % 456
        a8 [ gis8 fis8 e8 ) r4 | % 457
        r4 r4 b''8 ( [ ais8 | % 458
        b8 [ cis8 d8 b8 ) r4 | % 459
        r4 r4 a8 ( [ gis8 | \barNumberCheck #460
        a8 [ b8 cis8 a8 ) d,8 ( [ cis8 | % 461
        d8 -"cresc." [ e8 fis8 gis8 a8 gis8 | % 462
        a8 \p [ gis8 a8 e8 fis8 d8 | % 463
        cis8 [ bis8 cis8 e8 d8 b8 ) | % 464
        a8 ( [ cis8 d8 e8 fis8 \< -"cresc." [ eis8 | % 465
        fis8 [ e8 d8 cis8 ) b8 ( [ ais8 | % 466
        b8 [ cis8 d8 b8 ) e8 ( [ dis8 | % 467
        e8 [ d8 cis8 b8 ) a8 ( [ gis8 | % 468
        a8 [ b8 cis8 a8 ) d8 ( [ cis8 | % 469
        d8 [ e8 fis8 gis8 ) a8 ( [ gis8 | \barNumberCheck #470
        a8 [ gis8 a8 e8 fis8 [ d8 | % 471
        cis8 [ bis8 cis8 e8 d8 [ b8 | % 472
        a8 ) [ a'8 ( b8 cis8 d8 \! \f cis8 | % 473
        d8 [ e8 fis8 gis8 a8 ) gis,8 \p ( | % 474
        a8 [ gis8 a8 e8 fis8 d8 ) | % 475
        cis8 ( [ bis8 cis8 e8 d8 [ b8 ) | % 476
        a8 ( [ cis8 e8 \f a8 ) cis4 s2*9 | % 483
        r4 r4 cis,,8 \f ( [ e8 | % 484
        gis8 [ cis8 e8 gis8 cis8 [ e8 ) | % 485
        gis4 cis4 r4 s4*9 \bar "||"
        \numericTimeSignature\time 2/2  | % 489
        s1*3 -"L'istesso tempo" | % 492
        r2 r4 cis,4 -"L'istesso tempo" -"p dol." ( \bar "||"
        \time 3/4  | % 493
        r4 \p ) r4 e4 | % 494
        r4 r4 a4 | % 495
        r4 \< -"cresc." r4 e4 ( | % 496
        fis4 e4 d4 | % 497
        e2 ) cis4 ( | % 498
        d4 cis4 d4 | % 499
        cis8 [ d8 e4 ) e4 ( | \barNumberCheck #500
        fis4 e4 d4 ) | % 501
        e2 cis4 ( | % 502
        d4 cis4 d8 [ fis8 | % 503
        cis2 ) cis4 ( | % 504
        d4 cis4 d8 [ fis8 ) | % 505
        a2 s4 \! ( | % 506
        d,4 \> -"dim." s2 d8 \! [ fis8 | % 507
        cis2 \p ) cis4 | % 508
        cis2 -"piu p" cis4 \pp | % 509
        cis2. | \barNumberCheck #510
        R2. \bar "|."
        \key c \major \numericTimeSignature\time 4/4 | % 511
        <c,, a'>4 ^\markup{ \bold {Molto Adagio} } -"Heiliger Dankgesang
        eines Genesenen an die Gottheit, in der lydischen Tonart." ( s2
        -"sotto voce" | % 512
        g'4 c4 c4 f,4 | % 513
        g4 f4 ) f2 | % 514
        f2 e2 | % 515
        d2 e2 | % 516
        f2 \< -"cresc." g2 | % 517
        f2 \! \p a'4 ( d,4 | % 518
        e4 f4 g4 f4 | % 519
        e4 g,4 ) g2 \< | \barNumberCheck #520
        a2 c2 | % 521
        a2 g2 | % 522
        f2 \! d2 \> | % 523
        e2 \! \p r2 | % 524
        r2 g4 ( c,4 | % 525
        d4 e4 ) e2 | % 526
        c'2 \< -"cresc." b2 | % 527
        c2 a2 | % 528
        b2 c2 | % 529
        <d, d'>2 \! \> \f g'4 \! \p ( c,4 | \barNumberCheck #530
        d4 e4 f4 e4 | % 531
        b4 c4 ) c2 | % 532
        c2 -"cresc." d2 \< | % 533
        g,2 a2 | % 534
        d,2 e2 \! \> | % 535
        f2 \! \p c'4 ( a'4 | % 536
        e4 f4 ) f4 \< ( d4 | % 537
        c4 b4 \! ) c2 \p | % 538
        c2 \< -"cresc." d2 | % 539
        g,2 a2 | \barNumberCheck #540
        f2 \! \p g2 | % 541
        e2 -"cresc." a'4 ( a4 ) \bar "||"
        \key d \major \time 3/8 | % 542
        a4. -"Andante" -"e = 30" \f | % 543
        a4. -"Neue Kraft fuhlend" \p \trill \startTrillSpan | % 544
        a4. \f | % 545
        a4. -"p cresc." | % 546
        b8 \f [ g,,8 ] b''8 -"ten." \sf [ | % 547
        r16 a16 \p r32 a32 b32 cis32 d32 e32 fis32 g32 | % 548
        a8 \< \< -"cresc." ( [ g8 fis8 ) | % 549
        e16 ( [ e,16 \! \! b'8. \> a16 ) | \barNumberCheck #550
        \grace { gis8 \trill \startTrillSpan a8 \trill \startTrillSpan }
        a4. \! \f \trill \startTrillSpan | % 551
        a16 \p ] a,,16 [ r16 e'''16 e32 d64 ( cis64 ) b32 a32 | % 552
        \grace { gis8 \trill \startTrillSpan a8 \trill \startTrillSpan }
        a4. \f \trill \startTrillSpan | % 553
        a16 \p ] fis,16 [ r16 cis''16 cis32 b64 ( a64 ) g32 fis32 | % 554
        b8 \f ] g,,8 ] b''8 \sf -"ten." [ | % 555
        r16 \grace { b8 ( } a32 \p gis32 ) r32 a32 \grace { a8 ( } b32
        cis32 ) \grace { cis8 ( } d32 [ e32 ) \grace { e8 ( } fis32 [ g32
        ) | % 556
        a8 \< -"cresc." ( [ g8 fis8 | % 557
        e16 [ e,16 ) \grace { e8 ( } b'8. \! \> a32 gis32 \! ) | % 558
        g8 \p [ r8 r8 | % 559
        d'8 ( [ g,8 fis8 ) \trill \startTrillSpan | \barNumberCheck #560
        e8 [ r8 r8 | % 561
        d'8 ( [ g,16 ) g16 fis16 ( \trill \startTrillSpan [ g32 a32 ) | % 562
        ais32 \pp ( [ b,32 ) r32 b'32 ] fis32 ( [ g,32 ) r32 g'32 ] dis32
        ( [ e,32 ) r32 e'32 | % 563
        d32 ( [ e,32 ) r32 cis'32 ] d32 ( [ e,32 ) r32 e'32 ] fis32 ( [
        g,32 ) r32 g'32 | % 564
        gis32 \< -"cresc." ( [ e32 ) r32 a32 ] bes32 ( [ e,32 ) r32 b'32
        ] bes32 ( [ e,32 ) r32 a32 | % 565
        bes32 ( [ e,32 ) r32 b'32 ] bes32 ( [ e,32 ) r32 a32 ] bes32 ( [
        e,32 ) r32 b'32 \! | % 566
        b8 \rf ( [ d8 fis8 | % 567
        a16 [ a,16 ) e'8 ] e32 \> [ d32 ( e32 fis32 \! ) | % 568
        g8 \p [ r8 r8 | % 569
        d8 ( [ g,16 ) g16 fis8 \trill \startTrillSpan | \barNumberCheck
        #570
        e8 [ r8 r8 | % 571
        d'32 [ d32 ( e32 d32 ) g,32 [ g32 ( a32 g32 ) fis32 ( [ \grace {
            g8 fis8 e8 } fis32 g32 ) a32 | % 572
        ais32 \pp ( [ b,32 ) r32 b'32 ] fis32 ( [ g,32 ) r32 g'32 ] dis32
        ( [ e,32 ) r32 e'32 | % 573
        d32 ( [ e,32 ) r32 cis'32 ] d32 ( [ e,32 ) r32 e'32 ] fis32 ( [
        g,32 ) r32 g'32 | % 574
        gis32 \< -"cresc." ( [ e32 ) r32 a32 ] ais32 ( [ e32 ) r32 b'32
        ] ais32 ( [ e32 ) r32 a32 | % 575
        ais32 ( [ e32 ) r32 b'32 ] ais32 ( [ e32 ) r32 a32 ] ais32 ( [ e32
        ) r32 b'32 \! | % 576
        b8 \rf ( [ d8 fis8 | % 577
        a16 [ a,16 e'8 ) e32 \> [ d32 ( cis32 d32 \! ) | % 578
        d4 \p ( fis,8 | % 579
        g4. ) | \barNumberCheck #580
        fis4 fis16 ( g32 a32 ) | % 581
        b8 [ b8 b16 ( [ cis32 d32 ) | % 582
        d8 \< ( [ a8 fis8 \! ) | % 583
        g8 [ \times 2/3 {
            g16 g16 ( a16 }
        \times 2/3  {
            b16 [ a16 g16 ) }
        | % 584
        g16 ( [ fis8 fis16 ) fis16 ( \trill \startTrillSpan [ g32 a32 )
        | % 585
        ais32 ( [ b32 ) b8 b16 b16 ( [ \grace { ais8 b8 } cis32 d32 ) | % 586
        d16 \< -"cresc." ( [ a8 ais16 cis16 b16 ) | % 587
        b8 ( [ d,8. \! \> e16 ) | % 588
        e8 \! \p ( [ fis8 \< -"cresc." g8 | % 589
        a8 [ b8 \! cis8 \> ) | \barNumberCheck #590
        d8 \! \p [ a16 \< -"cresc." ( fis16 ) fis16 ( g16 ) | % 591
        gis16 ( [ a16 ) ais16 ( [ b16 \! ) b16 \> ( [ cis16 \! ) | % 592
        cis16 \p ( [ d16 ) d8 -"piu p" [ d8 ( | % 593
        d8 ) [ r8 c8 \pp ( | % 594
        c8 ) [ r8 c8 \bar "||"
        \numericTimeSignature\time 4/4  | % 595
        r4 ^\markup{ \bold {Molto Adagio} } c4. r8 r4 | % 596
        \key c \major s1 | % 597
        r2 f,2 \p | % 598
        f2 e2 | % 599
        d2 e2 | \barNumberCheck #600
        f2 \< -"cresc." g2 | % 601
        f2 \! \p r2 s1 | % 603
        r2 g2 \< -"cresc." | % 604
        a2 c2 | % 605
        a2 g2 | % 606
        f2 d2 \! \> | % 607
        e2 \! \p r2 s1 | % 609
        r2 e2 | \barNumberCheck #610
        c'2 \< -"cresc." b2 | % 611
        c2 a2 | % 612
        b2 c2 | % 613
        d2 \! \> \f r2 \! s1 | % 615
        r2 c2 | % 616
        c2 \< -"cresc." d2 | % 617
        g,2 a2 | % 618
        d,2 e2 \! \> | % 619
        f2 \! \p r2 s1 | % 621
        r2 c'2 | % 622
        c2 \< -"cresc." d2 | % 623
        g,2 a2 | % 624
        f2 \! \p g2 | % 625
        e2 \< -"cresc." a2 \bar "||"
        \key d \major \time 3/8 | % 626
        \tempo 8.=80 d8 \! -"Andante" \f ] d,,8 ] fis''8 -"ten." | % 627
        r16 e16 \p r32 a,32 ( d32 cis32 b32 [ a32 b32 cis32 ) | % 628
        d8 \f ] d,,8 ] d''8 -"ten." [ | % 629
        r16 cis16 \p r32 fis,32 ( b32 a32 g32 [ fis32 g32 a32 ) |
        \barNumberCheck #630
        b8 \f ] g,,8 ] b''8 -"ten." | % 631
        r16 a16 \p r32 a32 b32 cis32 d32 e32 fis32 g32 | % 632
        a8 \< -"cresc." ( [ g8 fis8 ) | % 633
        e16 ( [ e,16 b'8. \! \> a16 \! ) | % 634
        a32 \f [ d,,32 fis'32 g32 a32 [ b32 cis32 d32 e32 [ fis32 g32 a32
        | % 635
        a16 \p ] a,,8. \trill \startTrillSpan ] \grace { gis8 \trill
            \startTrillSpan a8 \trill \startTrillSpan gis'8 \trill
            \startTrillSpan } a8 \trill \startTrillSpan ] | % 636
        \grace { a8 } d,32 \f [ d,32 d'32 e32 fis32 [ b32 cis32 d32 e32
        [ fis32 fis32 fis32 | % 637
        fis16 \p ] fis,,8. \trill \startTrillSpan ] \grace { e8 \trill
            \startTrillSpan fis8 \trill \startTrillSpan e'8 \trill
            \startTrillSpan } fis8 \trill \startTrillSpan ] | % 638
        \grace { fis8 } b8 \f ] g,,8 ] b''8 -"ten." [ | % 639
        r16 \times 2/3 {
            b32 \p a32 gis32 }
        r32 a32 \times 2/3 {
            a32 b32 cis32 }
        \times 2/3  {
            cis32 [ d32 e32 }
        \times 2/3  {
            e32 [ fis32 g32 }
        | \barNumberCheck #640
        a16 \< -"cresc." ( [ a,16 g16 g'16 fis16 fis,16 | % 641
        e'16 [ e,16 b'8 \! ) b32 \> ( [ e,32 a32 gis32 \! ) | % 642
        g8 \p [ r8 r8 | % 643
        d'8 ( [ g,8 fis8 ) \trill \startTrillSpan | % 644
        e8 [ r8 r8 | % 645
        d'8 ( [ g,16 ) g16 fis16 ( \trill \startTrillSpan [ g32 a32 ) | % 646
        ais32 \pp ( [ b,32 ) r32 b'32 ] fis32 ( [ b,32 ) r32 g'32 ] dis32
        ( [ e,32 ) r32 e'32 | % 647
        d32 ( [ e,32 ) r32 cis'32 ] d32 ( [ e,32 ) r32 e'32 ] fis32 ( [
        g,32 ) r32 g'32 | % 648
        gis32 \< -"cresc." ( [ e32 ) r32 a32 ] ais32 ( [ e32 ) r32 b'32
        ] ais32 ( [ e32 ) r32 a32 | % 649
        ais32 ( [ e32 ) r32 b'32 ] ais32 ( [ e32 ) r32 a32 ] ais32 ( [ e32
        ) r32 b'32 \! | \barNumberCheck #650
        b8 \sf ( [ d8 fis8 | % 651
        a16 [ a,16 e'8 \> ) ( e32 [ d32 g32 fis32 \! ) | % 652
        e32 \p [ e32 ( fis32 e32 ) a,32 [ a32 ( b32 a32 ) g8 \trill
        \startTrillSpan | % 653
        fis8 [ r8 r8 | % 654
        \times 4/6  {
            dis'32 ( [ e32 fis32 e32 dis32 ) e32 }
        \times 4/6  {
            gis,32 ( [ a32 b32 a32 gis32 a32 ) }
        g8 \trill \startTrillSpan ] | % 655
        fis8 [ r8 r8 | % 656
        r8 \pp fis32 ( g,32 ) fis'32 [ a64 ( g64 ) dis32 ( [ e,32 ) d'32
        [ fis64 ( e64 ) | % 657
        d32 ( [ e,32 ) b'32 [ d64 ( cis64 ) d32 ( [ e,32 ) dis'32 [ fis64
        ( e64 ) fis32 ( [ g,32 ) fis'32 [ a64 ( g64 ) | % 658
        gis32 \< -"cresc." ( [ e32 ) gis32 [ b64 ( a64 ) ais32 ( [ e32 )
        ais32 [ cis64 ( b64 ) ais32 ( [ e32 b'32 a32 ) | % 659
        ais32 ( [ e32 ) ais32 [ cis64 ( b64 ) ais32 ( [ e32 ) gis32 [ b64
        ( a64 ) ais32 ( [ e32 ) ais32 [ cis64 ( b64 \! ) |
        \barNumberCheck #660
        b32 \sf ( [ e,32 cis'32 d32 ) d32 ( [ fis,32 e'32 fis32 ) fis32
        ( [ f,32 fis'32 a32 ) | % 661
        a32 ( [ a,32 fis'32 e32 ) e8 ] e32 \> ( [ d32 cis32 e64 \! d64 )
        | % 662
        d4 \p ( fis,8 | % 663
        g4. ) | % 664
        fis4 fis16 ( g32 a32 ) | % 665
        b8 [ b8 b16 ( \trill \startTrillSpan [ \grace { ais8 b8 } cis32
        d32 ) | % 666
        d8 \< ] d16 ( [ a16 \! ) a16 \> ( fis16 ) | % 667
        fis16 \! ( [ g16 ) g16 ( [ a32 g32 fis32 [ g32 b32 g32 ) | % 668
        g32 ( [ fis32 eis32 fis32 eis32 [ fis32 g32 fis32 eis32 [ fis32
        g32 a32 ) | % 669
        ais32 ( [ b32 cis32 b32 ) b32 ( [ b,32 b'32 ais32 ) ais32 ( [ b32
        cis32 d32 ) | \barNumberCheck #670
        d32 \< -"cresc." ( [ a,32 b'32 a32 ) a32 ( [ a,32 ais'32 ) ais32
        ais32 ( [ b,32 b'32 ) b32 | % 671
        b32 [ d,,32 ( e'32 d32 cis32 [ d32 fis32 e32 dis32 \! \> [ e32 g32
        fis32 \! ) | % 672
        e32 \p ( [ fis32 a32 ) g32 fis8 \< -"cresc." ( [ g8 | % 673
        a8 [ b8 cis8 \! \> ) | % 674
        d32 \! \p ( [ d,32 ) r32 d'32 d32 \< -"cresc." ( [ d,32 ) r32 d'32
        d32 ( [ d,32 ) r32 d'32 | % 675
        d32 ( [ d,32 ) r32 d'32 d32 ( [ d,32 ) r32 d'32 \! e32 \> ( [ e,32
        ) r32 e'32 \! | % 676
        e32 \p ( [ e,32 ) r32 fis'32 ] d8 -"piu p" [ d8 ( | % 677
        d8 ) [ r8 c8 \pp ( | % 678
        c8 ) [ r8 c8 \bar "||"
        \key c \major \numericTimeSignature\time 4/4 | % 679
        r4 ^\markup{ \bold {Molto adagio} } \< c4. \! \> r8 \! r4 s1*2 | % 682
        r8 c,,8 -"Mit innigster Empfindung" ( a'4 ) a16 ( [ g16 ) c8 c16
        ( [ d16 ) c8 | % 683
        c8 ( [ f,8 g8 a8 ) a16 \< ( [ f16 ) g8 g16 ( [ a16 ) g8 \! | % 684
        g4 \p ( g,2 ) d''4 ( | % 685
        c4 ) c'4 d4 \< g,4 | % 686
        a4 \! \p r4 r2 | % 687
        r2 c,2 \< | % 688
        c2 \! \< -"cresc." b2 | % 689
        a2 b2 | \barNumberCheck #690
        c2 f2 | % 691
        e2 \! \> -"dim." d2 | % 692
        d4 \! -"p piu p" ( a2 ) a4 | % 693
        a2 \pp r8 c,8 ( a'4 ) | % 694
        a16 ( [ g16 ) c8 c16 ( [ d16 ) c8 c8 ( [ e,8 f4 | % 695
        g4 f4 ) e8 ( [ c'4 -"cresc." ) c8 | % 696
        c4 \p ( c'4. ) c8 ( g'4 ) | % 697
        r8 g8 ( f4 ) c2 | % 698
        c2 ( b4 \< -"cresc." f'4 ) | % 699
        f2 e2 | \barNumberCheck #700
        d2 \! \f e2 \sf | % 701
        f2 \sf g2 \sf | % 702
        f1 \sf | % 703
        g2 \sf a2 \sf | % 704
        g1 \sf | % 705
        g2 \> -"dim." ( f2 | % 706
        c2 a2 ) | % 707
        g2 \! \p ( f2 -"piu p" ) | % 708
        f2 e2 \pp | % 709
        r2 f2 \< | \barNumberCheck #710
        f2 \! \< \p e2 \! \> | % 711
        r2 \! d'2 \< -"cresc." | % 712
        d2. \! \sf c4 \> | % 713
        c1 \! \p | % 714
        c1 | % 715
        c8 [ c,8 ( a'4 ) a16 ( [ g16 ) c8 c16 ( [ d16 ) c8 | % 716
        c8 ( [ f,8 g8 a8 ) a16 ( [ f16 ) g8 g16 ( [ a16 ) g8 | % 717
        f'2 ( e2 | % 718
        d2 e2 ) | % 719
        e4 \< -"cresc." e4 ( d4 e4 ) | \barNumberCheck #720
        f2 \! \p r2 | % 721
        a4 -"piu p" a8 ( a8 ) a4 a8 ( a8 ) | % 722
        f2 \pp r2 | % 723
        \key a \major | % 723
        e,,8. ^\markup{ \bold {Alla Marcia, assai vivace} } \f [ a16 \sf
        cis4 cis8. \> ( [ a16 \! ) b8 \p r16 cis16 | % 724
        d8 [ r8 cis8 r8 r2 | % 725
        a8. \f [ cis16 e4 \f e8. \> ( [ cis16 \! ) d8 \p [ r16 fis16 | % 726
        cis8 [ r8 b8 r8 r4 d8. ( [ d16 | % 727
        d4. b8 a8 [ gis8 b8 ) r16 e16 | % 728
        e4. ( cis8 b8 [ a8 a'8 ) r16 fis16 | % 729
        e4. ( dis8 ] e8 \< -"cresc." [ dis8 e8 ) r16 fis16 \! |
        \barNumberCheck #730
        b,8 \f [ r8 dis8 r8 e8 [ r8 r4 }
    \repeat volta 2 {
        | % 731
        b4. -"dol." ( a8 gis8 [ e'8 dis8 ) r16 cis16 | % 732
        b8 [ r8 dis8 r8 e8 [ r8 r4 | % 733
        e4. \< -"cresc." ( d8 cis8 [ a'8 gis8 ) r16 fis16 | % 734
        e8 [ r8 gis8 r8 a8 [ r8 cis8 r8 \! | % 735
        d4 \f r4 r2 | % 736
        r2 r4 e,8. \sf [ a16 | % 737
        e8. \f [ a16 cis4 \sf ( cis8. [ a16 ) b8 r16 e16 | % 738
        d8 [ r8 cis8 r8 r2 | % 739
        a8. [ cis16 e4 \sf e8. ( [ cis16 ) d8 [ r16 fis16 |
        \barNumberCheck #740
        cis8 [ r8 b8 r8 r4 dis,,16 \p ( [ fis16 a16 dis,16 ) | % 741
        fis4 dis'8. [ fis16 b4 r4 | % 742
        r4 e,8. [ gis16 b4 d8. [ d16 | % 743
        d4. ( b8 a8 [ gis8 b8 ) r16 e16 | % 744
        e4. ( cis8 b8 [ a8 d8 ) r16 b16 | % 745
        a4. ( gis8 a8 \< -"cresc." [ gis8 a8 ) r16 b16 \! | % 746
        e,8 \f [ r8 <e, b' gis'>8 -"attacca subito" r8 <e cis' a'>8 [ r8
        r4 }
    | % 747
    \key c \major | % 747
    s1*2 ^\markup{ \bold {Piu Allegro} } | % 749
    c'2. g4 | \barNumberCheck #750
    g8 [ g8 f8 g8 f8 ( [ e8 ) d8 e8 | % 751
    d8 ( [ c8 ) bes2 bes4 | % 752
    bes4 g'4 -\markup{ \bold {Rit.} } \startTextSpan -"espress." ( a4
    bes4 ) | % 753
    \tempo 4=120 | % 753
    bes8 \stopTextSpan ^\markup{ \bold {A tempo} } ( [ a4. ) r2 | % 754
    r4 e'2. \sf | % 755
    e4. ( a,8 ) a8 [ a8 a8 bes8 | % 756
    a8 ( [ g8 ) g8 a8 bes2 | % 757
    bes4 \< -"cresc." ( g'4 ) g8 [ g8 f8 e8 | % 758
    d8 \! \> -"dim." ( [ cis8 ) bes8 a8 g8 -\markup{ \bold {Rit.} }
    \startTextSpan \! ( [ gis8 a8 e8 ) | % 759
    g4 \stopTextSpan -\markup{ \bold {Accel.} } \startTextSpan ( f4
    -"immer geschwinder" ) r4 r8 d'8 | \barNumberCheck #760
    d4 \< -"cresc." ( cis4 ) r4 r8 e8 | % 761
    e4 ( d4 ) r4 \! f'4 \stopTextSpan \ff \bar "||"
    \numericTimeSignature\time 2/2  f8 [ \tempo 2=125 d8 ^\markup{ \bold
        {Presto} } ( c8 b8 ) a8 ( [ gis8 f8 e8 ) | % 763
    d8 ( [ c8 b8 a8 ) gis8 ( [ f8 e8 d8 ) | % 764
    c8 ( [ b8 a8 gis8 ) b8 ( [ d8 f8 gis8 ) | % 765
    a8 ( [ bes8 b8 c8 cis8 [ d8 dis8 e8 ) | % 766
    f4 ( gis,2 a4 ) | % 767
    a4 ( e2. ) | % 768
    e4. ^\markup{ \bold {poco Adagio} } \> ( f8 -"smorzando" ) f4 ( e8
    \! ) r8 \bar "||"
    \time 3/4  | % 769
    \tempo 4=160 s1. -"Allegro appassionato" | % 771
    a4. ( e8 c'8 ) a8 | % 772
    a2 ( gis4 ) | % 773
    a4. \< -"cresc." ( b8 c8 d8 ) | % 774
    e4 e4 ( e4 ) | % 775
    e2 e4 ( | % 776
    g4. \! \> f8 ) e8 ( d8 \! ) | % 777
    c2 \p ( e8 [ d8 ) | % 778
    d4 r4 r4 | % 779
    a'4. \p ( e8 c'8 ) a8 | \barNumberCheck #780
    a2 \< -"cresc." ( gis4 ) | % 781
    a4. ( b8 c8 d8 | % 782
    e4 ) e4 ( e4 ) | % 783
    e2 e4 ( | % 784
    g4. \! \> f8 ) e8 ( d8 \! ) | % 785
    c2 \p ( e8 [ d8 ) | % 786
    d4 r4 r4 | % 787
    r4 d,4 ( f4 ) | % 788
    a2. \< -"cresc." | % 789
    r4 e4 ( g4 ) | \barNumberCheck #790
    b2. | % 791
    r4 a4 ( c4 ) | % 792
    e2 \! \rf e4 | % 793
    e4. \> ( b8 d8 c8 \! ) | % 794
    a4 \p r4 r4 | % 795
    r4 d,4 ( f4 ) | % 796
    a2. \< -"cresc." | % 797
    r4 e4 ( g4 ) | % 798
    b2. | % 799
    r4 a4 ( c4 ) | \barNumberCheck #800
    e2 \! \rf e4 | % 801
    e4. \> ( b8 d8 \! c8 ) | % 802
    a4 \p r4 r4 | % 803
    f'4. \> ( c8 e8 \! d8 ) | % 804
    b4 \p r4 r4 | % 805
    e4. \> ( b8 d8 \! c8 ) | % 806
    a4 \p r4 r4 | % 807
    f'4. \f ( c8 e8 d8 ) | % 808
    b8 \f [ r8 b8 [ r8 c8 [ r8 | % 809
    d8 [ r8 c8 [ r8 b8 [ r8 | \barNumberCheck #810
    a8 dis8 \f ( [ e8 ) dis8 ( [ e8 ) e8 ] | % 811
    e2. \> | % 812
    e8 \! \p ] dis8 \f ( [ e8 ) dis8 ( [ e8 ) e8 ] | % 813
    e2. \> | % 814
    e8 \! \p ] dis8 \f ( [ e8 ) dis8 ( [ e8 ) e8 ] | % 815
    e4. \sf ( b8 d8 c8 ) | % 816
    a8 [ r8 a8 [ r8 b8 [ r8 | % 817
    c8 [ r8 b8 [ r8 a8 [ r8 | % 818
    g8 [ r8 r4 r4 | % 819
    r4 b8 \p [ r8 c8 [ r8 | \barNumberCheck #820
    d2 ( \grace { fis,8 \trill \startTrillSpan g8 \trill \startTrillSpan
        } g4 \trill \startTrillSpan | % 821
    fis4 ) r4 \grace { e8 \trill \startTrillSpan fis8 \trill
        \startTrillSpan } fis4 \trill \startTrillSpan | % 822
    b2 ( \grace { d,8 \trill \startTrillSpan e8 \trill \startTrillSpan }
    e4 \trill \startTrillSpan | % 823
    d4 ) r4 \grace { c8 ( \trill \startTrillSpan d8 \trill
        \startTrillSpan } d4 \trill \startTrillSpan | % 824
    g4 ) c,4 ( \trill \startTrillSpan b4 ) | % 825
    a4 ( \trill \startTrillSpan g4 ) b4 ( | % 826
    a2 \< ) ( e'4 \! | % 827
    dis2 \p ) g4 \< ( | % 828
    g2 g4 \! ) | % 829
    g2 \> g8 \! \< -"cresc." ( [ b8 | \barNumberCheck #830
    a2 e'4 | % 831
    dis2 ) e4 \! \f | % 832
    e4. r8 e4 \sf | % 833
    e4. r8 e4 \sf | % 834
    e4. r8 e4 \sf | % 835
    e4. r8 dis4 \p ( | % 836
    e2. | % 837
    c4 a4 ) f4 | % 838
    e2. ( | % 839
    dis4 b'4 ) e4 \ff | \barNumberCheck #840
    e4. r8 g4 \sf | % 841
    g4. r8 a4 \sf | % 842
    a4. r8 b4 \sf | % 843
    b4. r8 e,,4 \p ( | % 844
    e'2. ) | % 845
    c4 ( a4 ) f4 | % 846
    cis8 ( [ d8 e8 f8 gis8 a8 | % 847
    b8 [ c8 d8 [ e8 f8 [ fis8 ) | % 848
    g2. \< -"cresc." | % 849
    e4 c4 b4 | \barNumberCheck #850
    a4 \! \> -"dim." ( f4 e4 | % 851
    dis4 e4 \! gis,4 \p | % 852
    a4 -"piu p" f'4 e4 | % 853
    dis4 e4 gis,4 \pp | % 854
    g4 fis4 d'4 | % 855
    f,4 e4 c'4 | % 856
    e,4 d4 b'4 | % 857
    b4 a4 gis4 ) s1. | \barNumberCheck #860
    a4. -"p" ( e8 c'8 a8 ) | % 861
    a2 ( gis4 ) | % 862
    a4. \< -"cresc." ( b8 c8 d8 ) | % 863
    e4 e4 ( e4 ) | % 864
    e2 e4 ( | % 865
    g4. \! \> f8 \! ) e8 ( d8 ) | % 866
    c2 \p ( e8 [ c8 ) | % 867
    d4 r4 r4 | % 868
    a'4. ( e8 c'8 ) a8 | % 869
    a2 \< -"cresc." ( gis4 ) | \barNumberCheck #870
    a4. ( b8 c8 d8 ) | % 871
    e4 e4 ( e4 ) | % 872
    e2 e4 ( | % 873
    g4. \! \> f8 ) e8 \! ( [ d8 ) | % 874
    c2 \p ( e8 [ d8 ) | % 875
    d4 r4 r4 | % 876
    r4 d,4 ( f4 ) | % 877
    a2. \< -"cresc." | % 878
    r4 e4 ( g4 ) | % 879
    b2. | \barNumberCheck #880
    r4 a4 ( c4 ) | % 881
    e2 \! \rf e4 | % 882
    e4. \> ( b8 d8 \! c8 ) | % 883
    a4 \p r4 r4 | % 884
    r4 d,4 ( f4 ) | % 885
    a2. \< -"cresc." | % 886
    r4 e4 ( g4 ) | % 887
    b2. | % 888
    r4 a4 ( c4 ) | % 889
    e2 \! \rf e4 | \barNumberCheck #890
    e4. ( b8 d8 c8 ) | % 891
    a4 \f a8 \sf [ r8 a8 [ r8 | % 892
    bes4. \f fis8 ( a8 g8 ) | % 893
    b,8 ( [ d8 c8 \sf ) fis,8 ( [ a8 g8 ) | % 894
    b,8 ( [ d8 c8 \sf ) fis8 ( [ a8 g8 ) | % 895
    b8 ( [ d8 c8 \sf ) b'8 ( [ d8 c8 ) | % 896
    f4. \f e,8 ( g8 f8 ) | % 897
    ais,8 ( [ c8 b8 \sf ) e,8 ( [ g8 f8 ) | % 898
    e8 ( [ g8 f8 \sf ) ais8 ( [ c8 b8 ) | % 899
    e8 ( [ g8 f8 \sf ) e8 ( [ g8 f8 ) | \barNumberCheck #900
    r4 r8 e,8 \> -"dim." ( d'8 c8 ) | % 901
    r4 r8 b8 ( g'8 f8 ) | % 902
    r4 r8 \! e8 \p ( d'8 c8 ) | % 903
    r4 r8 b8 -"piu p" ( g'8 f8 ) | % 904
    dis8 \pp ( [ e8 a,8 d8 b8 c8 | % 905
    f,8 [ b8 e,8 a8 fis8 g8 | % 906
    c,8 [ f8 b,8 e8 cis8 d8 | % 907
    g,8 [ c8 g'8 c,8 f8 b,8 ) | % 908
    g'8 \< -"cresc." ( [ c,8 g'8 g,8 a'8 [ g8 | % 909
    b8 [ g8 c8 g8 d'8 g,8 | \barNumberCheck #910
    e'8 [ g,8 f'8 g,8 g'8 g,8 ) | % 911
    g'8 ( [ g,8 g'8 g,8 g'8 g,8 ) | % 912
    g'8 \! \f ( [ fis8 ) <g, g'>8 [ r8 <g g'>8 [ r8 | % 913
    r4 <d g>4 \sf r4 | % 914
    r4 <b g'>4 \sf r4 | % 915
    r4 <b g'>4 \sf r4 | % 916
    f''4. \f ( c8 e8 d8 ) | % 917
    b8 [ r8 b8 [ r8 c8 [ r8 | % 918
    d8 [ r8 c8 [ r8 b8 [ r8 | % 919
    a8 ] dis8 ( [ e8 ) dis8 ( [ e8 ) e8 ] | \barNumberCheck #920
    e2. \> | % 921
    e8 \! \p ] dis8 \f ( [ e8 ) dis8 ( [ e8 ) e8 ] | % 922
    e2. \> | % 923
    e8 \! \p ] dis8 \f ( [ e8 ) dis8 ( [ e8 ) fis8 ] | % 924
    g4. \f ( d8 f8 e8 ) | % 925
    c8 [ r8 d8 [ r8 e8 [ r8 | % 926
    f8 [ r8 e8 r8 d8 [ r8 | % 927
    c8 [ r8 r4 r4 | % 928
    r4 e8 \p [ r8 f8 [ r8 | % 929
    g2 ( c,4 ) \trill \startTrillSpan | \barNumberCheck #930
    b4 r4 \grace { a8 \trill \startTrillSpan b8 \trill \startTrillSpan }
    b4 \trill \startTrillSpan | % 931
    e2 ( a,4 ) \trill \startTrillSpan | % 932
    g4 r4 \grace { fis8 ( \trill \startTrillSpan g8 \trill
        \startTrillSpan } g4 \trill \startTrillSpan | % 933
    c4 ) f,4 ( \trill \startTrillSpan e4 ) | % 934
    d4 ( \trill \startTrillSpan c4 ) e4 ( | % 935
    d2 \< a'4 \! | % 936
    gis2 \> ) c4 \! \< ( | % 937
    c2 c4 \! ) | % 938
    c2 \> c8 \! \< -"cresc." ( [ e8 | % 939
    d2 a'4 | \barNumberCheck #940
    gis2 ) a4 \! \f | % 941
    a4. r8 a4 \sf | % 942
    a4. r8 a4 \sf | % 943
    a4. r8 a4 \sf | % 944
    a4. r8 gis,4 \p ( | % 945
    a2. ) | % 946
    f4 ( d4 ) bes4 | % 947
    a2. ( | % 948
    gis4 e'4 ) a4 \ff | % 949
    a4. r8 c4 \sf | \barNumberCheck #950
    c4. r8 f4 \sf | % 951
    f4. r8 a4 \sf | % 952
    a4. r8 a,4 \p ( | % 953
    a'2. ) | % 954
    f4 ( d4 ) bes4 | % 955
    dis,,8 ( [ e8 fis8 g8 a8 bes8 | % 956
    dis8 [ e8 fis8 g8 a8 bes8 ) | % 957
    c2. \< -"cresc." ( | % 958
    a4 f4 ) e4 | % 959
    d4 \! \> -"dim." ( bes4 a4 | \barNumberCheck #960
    g4 c4 e,4 | % 961
    g4 \! \p f4 ) d''4 ( | % 962
    b4 c4 e,4 | % 963
    g4 f4 ) r4 s4*21 | % 971
    r4 r4 d'4 \pp ( | % 972
    bis4 c4 e,4 | % 973
    g4 -"sempre pp" f4 d'4 | % 974
    g,4 f'4 d4 | % 975
    g4 a,4 ) f'4 ( | % 976
    f4 e4 ) e,4 ( | % 977
    g4 f4 ) r4 s2. | % 979
    r4 r4 g4 \pp ( | \barNumberCheck #980
    fis4 g4 ) b,4 ( | % 981
    b8 [ d8 c4 ) e'4 -"sempre pp" ( | % 982
    dis4 e4 gis,4 | % 983
    b4 a4 ) a4 ( | % 984
    b4. e,8 d'8 ) b8 | % 985
    c4. ( e,8 f'8 ) e8 | % 986
    dis4 \< -"cresc." ( e4 gis,4 | % 987
    b4 c,4 a'4 | % 988
    d,4 c'4 b4 | % 989
    d4 e,4 c'4 ) | \barNumberCheck #990
    f,4 ( e'4 d4 | % 991
    f4 -\markup{ \bold {Accel.} } \startTextSpan e,4 e'4 ) | % 992
    f4 ( e,4 e'4 ) | % 993
    f4 ( e,4 e'4 ) | % 994
    f4 ( e,4 e'4 ) | % 995
    f4 ( e,4 e'4 ) | % 996
    f8 ( [ e,8 e'8 ) e8 e8 ( e,8 ) | % 997
    f'8 ( [ e,8 e'8 ) e8 e8 ( e,8 ) | % 998
    f'8 ( [ e,8 e'8 ) e8 e8 ( e,8 ) | % 999
    f'8 ( [ e,8 e'8 ) e8 e8 ( e,8 \! ) \bar "||"
    \tempo 4=210 | \barNumberCheck #1000
    f'8 \stopTextSpan \sf ( [ e,8 e'8 ) e8 e8 ( e,8 ) | % 1001
    f'8 \sf ( [ e,8 e'8 ) e8 e8 ( e,8 ) | % 1002
    f'8 \sf ( [ e,8 e'8 ) a8 a8 [ a8 | % 1003
    a4 \sf ( gis4 ) e4 | % 1004
    e2 \sf e4 ( | % 1005
    g4. \sf f8 ) e8 d8 | % 1006
    c2 \sf ( e8 [ d8 ) | % 1007
    d4 \sf r4 r4 | % 1008
    r4 d4 \sf ( f4 ) | % 1009
    a2. \sf | \barNumberCheck #1010
    r4 e,4 \sf ( g4 ) | % 1011
    b2. \sf | % 1012
    r4 a4 \sf ( c4 ) | % 1013
    e2 \sf e4 | % 1014
    e2. \> | % 1015
    e2. \! \p | % 1016
    e2. | % 1017
    e2. \bar "||"
    \key a \major e2. ( | % 1019
    gis,4 a4 b4 | \barNumberCheck #1020
    cis2 \< e4 | % 1021
    e2 dis4 | % 1022
    fis4 \! e8 \> ) [ e,8 ( gis8 \! a8 ) | % 1023
    ais8 ( [ b8 ) b8 ( [ gis8 d'8 b8 ) | % 1024
    b8 ( [ a8 ) a8 ( [ gis8 a8 b8 ) | % 1025
    b8 ( [ cis8 ) cis8 ( [ a8 e'8 cis8 ) | % 1026
    cis8 ( [ b8 ) b8 ( [ ais8 b8 cis8 ) | % 1027
    d2 d4 \< ( | % 1028
    cis2 b4 | % 1029
    a2 b4 | \barNumberCheck #1030
    a2 \! \> gis4 \! ) | % 1031
    g2 \< ( a4 \! | % 1032
    g2 \> fis4 \! ) | % 1033
    fis'2 fis4 \< ( | % 1034
    e2 fis4 | % 1035
    cis2 d4 ) | % 1036
    d4 \! \> ( cis4 d8 \! [ e8 ) | % 1037
    fis2 fis4 \< ( | % 1038
    e2 fis4 | % 1039
    cis2 \! \> e8 \! [ d8 ) | \barNumberCheck #1040
    r4 cis4 \pp r4 s2. | % 1042
    r4 <a,, e'>4 -"pizz." r4 s2. | % 1044
    r4 -"arco" e''8 ( [ a8 gis8 a8 | % 1045
    b8 [ cis8 d8 e8 fis8 e8 ) | % 1046
    e4 \< -"cresc." ( a4 gis8 [ fis8 ) | % 1047
    fis8 -"poco a poco" ( [ e8 fis8 b,8 cis8 d8 ) | % 1048
    cis4 cis4 r4 | % 1049
    cis4 cis4 r4 | \barNumberCheck #1050
    fis4 fis4 r4 | % 1051
    e4 e4 r4 | % 1052
    a,8 -"piu cresc." [ cis8 e8 d8 cis8 b8 | % 1053
    a8 [ gis8 a8 g8 fis8 e8 | % 1054
    d8 -"stacc." [ cis'8 d8 cis8 b8 a8 | % 1055
    gis8 [ dis'8 e8 d8 cis8 b8 \! | % 1056
    a4. \f ( e8 cis'8 a8 ) | % 1057
    b4. \sf ( gis8 d'8 b8 ) | % 1058
    cis4. \sf ( a8 e'8 ] cis8 ) | % 1059
    d4. \sf ( b8 f'8 d8 ) | \barNumberCheck #1060
    e4 \> -"dim." e4 f4 | % 1061
    e4 e4 f4 | % 1062
    e4 \! \p e4 fis4 | % 1063
    e4 -"piu p" e4 fis4 | % 1064
    e4 \pp r4 r4 | % 1065
    a4 r4 r4 | % 1066
    a,,4 r4 r4 | % 1067
    r4 a4 \< -"cresc." ( fis4 ) | % 1068
    d4 \! dis2 \trill \startTrillSpan | % 1069
    e4 \f e'4 r4 | \barNumberCheck #1070
    a,4 a'4 r4 | % 1071
    e4 e'4 \fp ( gis,8 -"dol." [ a8 ) | % 1072
    ais8 ( [ b8 ) b8 ( [ gis8 d'8 b8 ) | % 1073
    b8 ( [ a8 ) a8 ( [ gis8 a8 b8 ) | % 1074
    b8 ( [ cis8 ) cis8 ( [ a8 e'8 cis8 ) | % 1075
    cis8 ( [ b8 ) b8 ( [ ais8 b8 cis8 ) | % 1076
    d2 d4 \< ( | % 1077
    cis2 b4 | % 1078
    a2 b4 | % 1079
    a2 \! \> gis4 \! ) | \barNumberCheck #1080
    g2 \< ( a4 \! | % 1081
    g2 \> fis4 \! ) | % 1082
    fis'2 fis4 \< ( | % 1083
    e2 fis4 | % 1084
    cis2 d4 ) | % 1085
    d4 \! \> ( cis4 d8 \! [ e8 ) | % 1086
    fis2 \< fis4 ( | % 1087
    e2 fis4 \! | % 1088
    cis2 \> e8 \! [ d8 ) | % 1089
    r4 cis4 \pp r4 s2. | % 1091
    r4 e,,8 \pp ( [ fis8 e8 d8 ) | % 1092
    d8 ( [ cis8 d8 gis,8 a8 b8 ) | % 1093
    a4 e''8 ( [ a8 gis8 a8 | % 1094
    b8 [ cis8 d8 e8 fis8 e8 ) | % 1095
    e4 \< -"cresc." ( a4 gis8 [ fis8 ) | % 1096
    fis8 -"poco a poco" ( [ e8 fis8 b,8 cis8 d8 ) | % 1097
    cis4 cis4 r4 | % 1098
    cis4 cis4 r4 | % 1099
    fis4 fis4 r4 | \barNumberCheck #1100
    e4 e4 r4 | % 1101
    a,8 -"piu cresc" -"col punto d'arco" [ cis8 e8 d8 cis8 b8 | % 1102
    a8 [ gis8 a8 g8 fis8 e8 | % 1103
    d8 [ cis'8 d8 cis8 b8 a8 | % 1104
    gis8 [ b8 e8 d8 cis8 b8 | % 1105
    a8 \! \f ( [ a,8 a'8 ) e8 ( [ cis'8 a8 ) | % 1106
    b8 ( [ gis8 b8 ) gis8 ( [ d'8 b8 ) | % 1107
    cis8 ( [ a8 cis8 ) a8 ( [ e'8 cis8 ) | % 1108
    d8 ( [ b8 f'8 ) b,8 ( [ f'8 b,8 ) | % 1109
    e4 \> -"dim." e4 f4 | \barNumberCheck #1110
    e4 e4 f4 | % 1111
    e4 \! \p e4 fis4 | % 1112
    e4 -"piu p" e4 fis4 | % 1113
    e4 \pp r4 r4 | % 1114
    a4 r4 r4 | % 1115
    a,,2. | % 1116
    a4 a4 \< -"cresc." ( fis4 ) | % 1117
    d4 dis2 \trill \startTrillSpan | % 1118
    e4 \! \f e'4 r4 | % 1119
    a,4 a'4 r4 | \barNumberCheck #1120
    e4 e'4 r4 | % 1121
    r4 e,4 e'4 | % 1122
    cis4 r4 r4 | % 1123
    r4 e,4 \ff e'4 | % 1124
    <a,, a'>4 r4 r4 \bar "|."
    }

PartPOneVoiceNone =  \relative c' {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "treble" \key a \minor \numericTimeSignature\time 2/2
            | % 1
            R1*2 | % 3
            s1 ^\markup{ \bold {Assai sostenuto} } \pp | % 4
            s2 \< s2 \! \> | % 5
            s1*2 \! \pp | % 7
            s2 \< s2 \! \> | % 8
            s2 \! \pp s2 \< -"cresc." \bar "||"
            \numericTimeSignature\time 4/4  | % 9
            s1 \! ^\markup{ \bold {Allegro} } \f | \barNumberCheck #10
            s2. \> -"dim." s4*21 \! \p | % 16
            s2. \< s8. \! \> s16 \! | % 17
            s2. \< s8. \! \> s16 \! | % 18
            s1 \< -"cresc." | % 19
            s1*2 \! \f | % 21
            s4 ^\markup{ \bold {Adagio} } \fp s4 \< s4. \! \> s8 \! | % 22
            s1*3 ^\markup{ \bold {Allegro} } \p | % 25
            R1*2 s2. s8. \< s16 \! \> | % 28
            s1 \! \< -"cresc." | % 29
            s1 \! \f | \barNumberCheck #30
            s1 \f | % 31
            s2. \> s4 \! | % 32
            s1 \f | % 33
            s2. \> s4 \! | % 34
            s1*4 \p | % 38
            s1 \< -"cresc." \bar "||"
            \key f \major s2. s8 \! s16*9 \f s16*57 \p | % 44
            s16*55 \< -"cresc." s16 \! s4 \f s8. \> s16 \! | % 48
            R1 s8 s8*15 \p | % 51
            R1 s1 | % 53
            s16*7 \< s16 \! s2 -"piu cresc" | % 54
            s1 -"dim." | % 55
            s1*2 -"teneramente" | % 57
            s1*2 -"dolce" | % 59
            s1. \< -"cresc." s16*7 -"non legato" s16 \! | % 61
            s1. \f s2 \ff | % 63
            s16 \p s16*35 -"legato" s16*27 \< -"cresc." s16 \! | % 67
            s4 \ff s4 \sf s4 \sf s4 \sf | % 68
            s1 \p | % 69
            s4 \sf s4 \sf s4 \sf s4 \sf | \barNumberCheck #70
            s1 \p | % 71
            s1 -\markup{ \bold {Rit.} } \startTextSpan | % 72
            s1 -"cresc." | % 73
            \tempo 4=120 s2. \stopTextSpan ^\markup{ \bold {A tempo} }
            \p s2 \f s2. \p | % 75
            R1 s1*8 \pp | % 84
            s2. \< s4 \! \> | % 85
            s1 \! | % 86
            s1 \< | % 87
            s1 \! \> | % 88
            s1*3 \! \< -"cresc." | % 91
            s1 \! \f \bar "||"
            \key c \major R1*2 s16*11 s16*37 \p | % 97
            s8. \> s16 \! s4 \p s8. \> s16 \! s4 \p | % 98
            s8. \> s16 \! s4 \p s2 \pp | % 99
            s1*3 \< -"cresc." | % 102
            s1 \! \f | % 103
            s1 \ff | % 104
            s1 \f | % 105
            s1 \f | % 106
            s1 \> -"f H" s8 \! s8*23 \p | \barNumberCheck #110
            s1 -"cresc." \bar "||"
            \key e \minor | % 111
            s2*7 \f s1*2 -"dim." s1. \pp | % 118
            s1 -"cresc." | % 119
            s1 \f | \barNumberCheck #120
            s2. -"dim." s1*6 \p s4*7 -"espressivo" s2 -"cresc." | % 129
            s1*2 \f | % 131
            s4*5 ^\markup{ \bold {Adagio} } \p s2. ^\markup{ \bold
                {Allegro} } | % 133
            s2. \< s4 \! \> | % 134
            s1*4 \! \p \bar "||"
            \key c \major s1*3 | % 141
            s4*5 \f s16*11 \> s16 \! | % 143
            s4*5 \f s16*11 \> s16 \! | % 145
            s1*4 \p | % 149
            s8*15 \< -"cresc." s16*25 \! \f s16*41 \p | % 155
            s16*55 \< -"cresc." s16 \! s4 \f s8. \> s16 \! | % 159
            R1 s8*5 s8*27 \p | % 164
            s16*7 \< s16 \! s2 -"piu cresc." | % 165
            s1 -"dim." | % 166
            s1*4 -"p teneramente" | \barNumberCheck #170
            s16*31 \< -"cresc." s16 \! | % 172
            s1 -"p" -"teneramente" s1 -"dolce" | % 174
            s1. \< -"cresc." s2 -"non legato" | % 176
            s1. \! \f s2 \ff | % 178
            s4*9 \p s16*27 \< -"cresc." s16 \! | % 182
            s1 \f | % 183
            s1 \p | % 184
            s1 \f | % 185
            s1 \p | % 186
            s1 -\markup{ \bold {Rit.} } \startTextSpan | % 187
            s8*7 -"cresc." s8 \stopTextSpan | % 188
            \tempo 4=120 s2. ^\markup{ \bold {a tempo} } \p s2 \f s1. \p
            s2 \f s2. \p | % 192
            s1 \< -"cresc." | % 193
            s1*2 \! \p | % 195
            s1*2 \p | % 197
            R1*2 s1*3 | % 202
            s16*15 \< -"cresc." s16 \! | % 203
            s1*3 \f | % 206
            s1 \> | % 207
            s4 \! s1. \p s4*5 -"espressivo" | \barNumberCheck #210
            s1*2 \< -"cresc." | % 212
            s16*15 \sf s16 \! | % 213
            s1*2 \f | % 215
            R1 s16*7 s16*41 \p | % 219
            s16*55 \< -"cresc." s16 \! s4 \f s8. \> s1*19/48 \! s1*14/3
            -"p non legato" | % 228
            s16*7 \< s16 \! s2 -"piu cresc." | % 229
            s1 -"dim." | \barNumberCheck #230
            s1*2 -"teneramente" | % 232
            s1*3 \pp | % 235
            s16*15 \< -"cresc." s16 \! | % 236
            s1*3 \f | % 239
            s1 \sf | \barNumberCheck #240
            s1 \sf | % 241
            s2 \sf s2 \sf | % 242
            s2 \sf s2 \> \sf | % 243
            s2 \! \p s1. \< -"cresc." | % 245
            s2 \! \f s1. -"oiu f" | % 247
            s1 \ff | % 248
            s1 \> | % 249
            s8 \! s8*15 \p | % 251
            s1 -"morendo" | % 252
            s2 \pp s2*5 -"sempre pp" s1*2 -"sempre pp" | % 257
            s16*15 \< -"cresc." s16 \! | % 258
            s1*7 \f \repeat volta 2 {
                | % 265
                \key a \major \time 3/4 | % 265
                s2*9 ^\markup{ \bold {Allegro ma non tanto} } \p | % 271
                R2.*2 | % 273
                s1. \p | % 275
                s1. \pp | % 277
                R2.*2 | % 279
                s2 \< s8 \! s8 \> | \barNumberCheck #280
                s2. \! | % 281
                s2 \< s8 \! s8 \> | % 282
                s4*11 \! \< -"cresc." s4 \! \f }
            \alternative { {
                    s2. }
                {
                    s2 s4 \p }
                } s1. \repeat volta 2 {
                s1. \bar "||"
                \key c \major | % 292
                s2 \< s8 \! s8 \> | % 293
                s2. \! | % 294
                s2 \< s8 \! s8 \> | % 295
                s1 \! s2 -"cresc." | % 297
                s1. \f | % 299
                R2.*2 | % 301
                s2. \p | % 302
                s1. \< -"cresc." | % 304
                s1. \! \f | % 306
                s1*3 \pp | \barNumberCheck #310
                R2.*2 | % 312
                s1*3 \< -"cresc." | % 316
                s2*7 \! \p s1*3 \< -"cresc." s1. \! \f s2. \f s1. \p s1.
                \p s1. \p s4 \pp | % 334
                s4*5 \< s4 \! \bar "||"
                \key a \major | % 336
                s2 \< \p s4 \! | % 337
                s4 \> s2 \! | % 338
                s2 \< s4 \! | % 339
                s4 \> s2 \! | \barNumberCheck #340
                s2 \< s8 \! s8 \> | % 341
                s4*9 \! \pp | % 344
                s2 \< s8 \! s8 \> | % 345
                s4*9 \! \pp | % 348
                R2. s4 s1*2 \< -"cresc." | % 352
                s2 \! \< \p s8 \! s8 \> | % 353
                s2 \! \< s8 \! s8 \> | % 354
                s2 \! \< s8 \! s8 \> | % 355
                s2 \! \< s8 \! s8 \> | % 356
                s4*13 \! \< -"cresc." s4 \! s2. \p s1. \< -"cresc." s4
                \! \f }
            \alternative { {
                    s2 s4 \p }
                } s1*3 }
        \alternative { {
                s2 s4 \pp }
            } s4*11 s4 -"sempre" | % 374
        s4*11 \pp s1. \< -"cresc." s4 \! | \barNumberCheck #380
        R2. | % 381
        s1. \p | % 383
        s2 \< s8 \! s8 \> | % 384
        s1*2 \! \< -"cresc." s4 \! | % 387
        s1. \f | % 389
        s4 \p s4 -"Fine" \bar "|."
        s4 | \barNumberCheck #390
        s2. \p | % 391
        s4*101 \p s4*11 \< -"cresc." s4 \! s4*47 \p s8*19 \< -"poco
        cresc." s8 \! s1*10 \p | % 461
        s2. -"cresc." | % 462
        s1*2 \p s1*6 \< -"cresc." s8*7 \! \f s8*15 \p s2 \f | % 477
        R2.*6 s2 s4*7 \f | % 486
        R2.*3 \bar "||"
        \numericTimeSignature\time 2/2  | % 489
        R1*3 s2. -"L'istesso tempo" s4 -"L'istesso tempo" -"p dol." \bar
        "||"
        \time 3/4  | % 493
        s1. \p | % 495
        s1*8 \< -"cresc." s4 \! s2. \> -"dim." | % 507
        s2. \! \p | % 508
        s2. -"piu p" s1. \pp \bar "|."
        \key c \major \numericTimeSignature\time 4/4 | % 511
        s4 ^\markup{ \bold {Molto Adagio} } -"Heiliger Dankgesang eines
        Genesenen an die Gottheit, in der lydischen Tonart." s4*19
        -"sotto voce" | % 516
        s1 \< -"cresc." | % 517
        s2*5 \! \p s2*5 \< | % 522
        s2 \! s2 \> | % 523
        s1*3 \! \p | % 526
        s1*3 \< -"cresc." | % 529
        s2 \! \> \f s2*5 \! \p | % 532
        s2 -"cresc." s1*2 \< s2 \! \> | % 535
        s1. \! \p s2. \< s4 \! s2 \p | % 538
        s1*2 \< -"cresc." | \barNumberCheck #540
        s1 \! \p | % 541
        s1 -"cresc." \bar "||"
        \key d \major \time 3/8 | % 542
        s4. -"Andante" -"e = 30" \f | % 543
        s4. -"Neue Kraft fuhlend" \p | % 544
        s4. \f | % 545
        s4. -"p cresc." | % 546
        s4 \f s8. -"ten." \sf s16*5 \p | % 548
        s16*7 \< \< -"cresc." s16 \! \! s4 \> | \barNumberCheck #550
        s4. \! \f | % 551
        s4. \p | % 552
        s4. \f | % 553
        s4. \p | % 554
        s4 \f s8. \sf -"ten." s16*5 \p | % 556
        s2 \< -"cresc." s32*7 \! \> s32 \! | % 558
        s1. \p | % 562
        s2. \pp | % 564
        s32*23 \< -"cresc." s32 \! | % 566
        s8*5 \rf s16. \> s32 \! | % 568
        s1. \p | % 572
        s2. \pp | % 574
        s32*23 \< -"cresc." s32 \! | % 576
        s8*5 \rf s16. \> s32 \! | % 578
        s1. \p | % 582
        s4 \< s4*5 \! | % 586
        s2 \< -"cresc." s4 \! \> | % 588
        s8 \! \p s4. \< -"cresc." s8 \! s8 \> | \barNumberCheck #590
        s8 \! \p s16*7 \< -"cresc." s16 \! s16 \> s16 \! | % 592
        s8 \p s2 -"piu p" s2 \pp \bar "||"
        \numericTimeSignature\time 4/4  | % 595
        s1 ^\markup{ \bold {Molto Adagio} } | % 596
        \key c \major R1 s2 s2*5 \p | \barNumberCheck #600
        s1 \< -"cresc." | % 601
        s1 \! \p | % 602
        R1 s2 s1*3 \< -"cresc." s2 \! \> | % 607
        s1 \! \p | % 608
        R1 s1 | \barNumberCheck #610
        s1*3 \< -"cresc." | % 613
        s2 \! \> \f s2 \! | % 614
        R1 s1 | % 616
        s2*5 \< -"cresc." s2 \! \> | % 619
        s1 \! \p | \barNumberCheck #620
        R1 s1 | % 622
        s1*2 \< -"cresc." | % 624
        s1 \! \p | % 625
        s1 \< -"cresc." \bar "||"
        \key d \major \time 3/8 | % 626
        \tempo 8.=80 s4 \! -"Andante" \f s8. -"ten." s16*5 \p | % 628
        s4 \f s8. -"ten." s16*5 \p | \barNumberCheck #630
        s4 \f s8. -"ten." s16*5 \p | % 632
        s2 \< -"cresc." s8. \! \> s16 \! | % 634
        s4. \f | % 635
        s4. \p | % 636
        s4. \f | % 637
        s4. \p | % 638
        s4 \f s8. -"ten." s16*5 \p | \barNumberCheck #640
        s2 \< -"cresc." s8 \! s16. \> s32 \! | % 642
        s1. \p | % 646
        s2. \pp | % 648
        s32*23 \< -"cresc." s32 \! | \barNumberCheck #650
        s2 \sf s32*7 \> s32 \! | % 652
        s1. \p | % 656
        s2. \pp | % 658
        s64*47 \< -"cresc." s64 \! | \barNumberCheck #660
        s8*5 \sf s16. \> s32 \! | % 662
        s1. \p | % 666
        s8. \< s16 \! s8 \> s8*9 \! | \barNumberCheck #670
        s8*5 \< -"cresc." s16. \! \> s32 \! | % 672
        s8 \p s2 \< -"cresc." s8 \! \> | % 674
        s8 \! \p s32*15 \< -"cresc." s32 \! s16. \> s32 \! | % 676
        s8 \p s2 -"piu p" s2 \pp \bar "||"
        \key c \major \numericTimeSignature\time 4/4 | % 679
        s4 ^\markup{ \bold {Molto adagio} } \< s4. \! \> s4. \! |
        \barNumberCheck #680
        R1*2 s8 s8*11 -"Mit innigster Empfindung" s4. \< s8 \! | % 684
        s1. \p s2 \< | % 686
        s1. \! \p s2 \< | % 688
        s1*3 \! \< -"cresc." | % 691
        s1 \! \> -"dim." | % 692
        s1 \! -"p piu p" | % 693
        s8*21 \pp s4. -"cresc." | % 696
        s2*5 \p s1. \< -"cresc." | \barNumberCheck #700
        s2 \! \f s2 \sf | % 701
        s2 \sf s2 \sf | % 702
        s1 \sf | % 703
        s2 \sf s2 \sf | % 704
        s1 \sf | % 705
        s1*2 \> -"dim." | % 707
        s2 \! \p s1 -"piu p" s1 \pp s2 \< | \barNumberCheck #710
        s2 \! \< \p s2 \! \> s2 \! s2 \< -"cresc." | % 712
        s2. \! \sf s4 \> | % 713
        s1*6 \! \p | % 719
        s1 \< -"cresc." | \barNumberCheck #720
        s1 \! \p | % 721
        s1 -"piu p" | % 722
        s1 \pp | % 723
        \key a \major | % 723
        s8. ^\markup{ \bold {Alla Marcia, assai vivace} } \f s16*5 \sf
        s8. \> s16 \! s4*5 \p | % 725
        s4 \f s4 \f s8. \> s16 \! s4*15 \p s16*7 \< -"cresc." s16 \! |
        \barNumberCheck #730
        s1 \f }
    \repeat volta 2 {
        | % 731
        s1*2 -"dol." | % 733
        s8*15 \< -"cresc." s8 \! | % 735
        s4*7 \f s4 \sf | % 737
        s4 \f s1*2 \sf s1. \sf s4*19 \p s16*7 \< -"cresc." s16 \! | % 746
        s4 \f s2. -"attacca subito" }
    | % 747
    \key c \major | % 747
    R1*2 s4*13 ^\markup{ \bold {Piu Allegro} } s2. -\markup{ \bold
        {Rit.} } \startTextSpan -"espress." | % 753
    \tempo 4=120 s4*5 \stopTextSpan ^\markup{ \bold {A tempo} } s4*11
    \sf | % 757
    s1 \< -"cresc." | % 758
    s2 \! \> -"dim." s2 -\markup{ \bold {Rit.} } \startTextSpan \! | % 759
    s4 \stopTextSpan -\markup{ \bold {Accel.} } \startTextSpan s2.
    -"immer geschwinder" | \barNumberCheck #760
    s1. \< -"cresc." s4 \! s4 \stopTextSpan \ff \bar "||"
    \numericTimeSignature\time 2/2  s8 \tempo 2=125 s8*47 ^\markup{
        \bold {Presto} } | % 768
    s4. ^\markup{ \bold {poco Adagio} } \> s4. -"smorzando" s4 \! \bar
    "||"
    \time 3/4  | % 769
    \tempo 4=160 R2.*2 s1. -"Allegro appassionato" | % 773
    s4*9 \< -"cresc." | % 776
    s8*5 \! \> s8 \! | % 777
    s1. \p | % 779
    s2. \p | \barNumberCheck #780
    s1*3 \< -"cresc." | % 784
    s8*5 \! \> s8 \! | % 785
    s4*9 \p | % 788
    s1*3 \< -"cresc." | % 792
    s2. \! \rf | % 793
    s8*5 \> s8 \! | % 794
    s1. \p | % 796
    s1*3 \< -"cresc." | \barNumberCheck #800
    s2. \! \rf | % 801
    s2 \> s4 \! | % 802
    s2. \p | % 803
    s2 \> s4 \! | % 804
    s2. \p | % 805
    s2 \> s4 \! | % 806
    s2. \p | % 807
    s2. \f | % 808
    s8*13 \f s8*5 \f | % 811
    s2. \> | % 812
    s8 \! \p s8*5 \f | % 813
    s2. \> | % 814
    s8 \! \p s8*5 \f | % 815
    s4*13 \sf s1*5 \p | % 826
    s2 \< s4 \! | % 827
    s2 \p s2. \< s4 \! | % 829
    s2 \> s1. \! \< -"cresc." s2. \! \f s2. \sf s2. \sf s2. \sf s1*3 \p
    s2. \ff s2. \sf s2. \sf s2. \sf s4*13 \p | % 848
    s1. \< -"cresc." | \barNumberCheck #850
    s1 \! \> -"dim." s4 \! s4 \p | % 852
    s4*5 -"piu p" s4*13 \pp | % 858
    R2.*2 | \barNumberCheck #860
    s1. -"p" | % 862
    s4*9 \< -"cresc." | % 865
    s4. \! \> s4. \! | % 866
    s4*9 \p | % 869
    s1*3 \< -"cresc." | % 873
    s2 \! \> s4 \! | % 874
    s4*9 \p | % 877
    s1*3 \< -"cresc." | % 881
    s2. \! \rf | % 882
    s2 \> s4 \! | % 883
    s1. \p | % 885
    s1*3 \< -"cresc." | % 889
    s1. \! \rf | % 891
    s4 \f s2 \sf | % 892
    s1 \f s2. \sf s2. \sf s2 \sf | % 896
    s1 \f s2. \sf s2. \sf s8*7 \sf s8*11 \> -"dim." s8 \! s2. \p s4.
    -"piu p" | % 904
    s1*3 \pp | % 908
    s1*3 \< -"cresc." | % 912
    s1 \! \f s2. \sf s2. \sf s2 \sf | % 916
    s1*3 \f | \barNumberCheck #920
    s2. \> | % 921
    s8 \! \p s8*5 \f | % 922
    s2. \> | % 923
    s8 \! \p s8*5 \f | % 924
    s4*13 \f s1*5 \p | % 935
    s2 \< s4 \! | % 936
    s2 \> s2. \! \< s4 \! | % 938
    s2 \> s1. \! \< -"cresc." s2. \! \f s2. \sf s2. \sf s2. \sf s1*3 \p
    s2. \ff s2. \sf s2. \sf s2. \sf s4*13 \p | % 957
    s1. \< -"cresc." | % 959
    s1. \! \> -"dim." | % 961
    s4*9 \! \p | % 964
    R2.*7 s2 s1 \pp | % 973
    s4*15 -"sempre pp" | % 978
    R2. s2 s1. \pp s4*13 -"sempre pp" | % 986
    s4*15 \< -"cresc." | % 991
    s8*53 -\markup{ \bold {Accel.} } \startTextSpan s8 \! \bar "||"
    \tempo 4=210 s2. \stopTextSpan \sf | % 1001
    s2. \sf | % 1002
    s2. \sf | % 1003
    s2. \sf | % 1004
    s2. \sf | % 1005
    s2. \sf | % 1006
    s2. \sf | % 1007
    s1 \sf s2 \sf | % 1009
    s1 \sf s2 \sf | % 1011
    s1 \sf s2 \sf | % 1013
    s2. \sf | % 1014
    s2. \> | % 1015
    s4*9 \! \p \bar "||"
    \key a \major s1. | \barNumberCheck #1020
    s1. \< | % 1022
    s4 \! s4 \> s4*15 \! s4*7 \< | \barNumberCheck #1030
    s2 \! \> s4 \! | % 1031
    s2 \< s4 \! | % 1032
    s2 \> s2. \! s4*7 \< | % 1036
    s2 \! \> s2. \! s1 \< | % 1039
    s2 \! \> s2 \! s2 \pp | % 1041
    R2. s4 s2 -"pizz." | % 1043
    R2. | % 1044
    s1. -"arco" | % 1046
    s2. \< -"cresc." | % 1047
    s4*15 -"poco a poco" | % 1052
    s1. -"piu cresc." | % 1054
    s8*11 -"stacc." s8 \! | % 1056
    s2. \f | % 1057
    s2. \sf | % 1058
    s2. \sf | % 1059
    s2. \sf | \barNumberCheck #1060
    s1. \> -"dim." | % 1062
    s2. \! \p | % 1063
    s2. -"piu p" | % 1064
    s2*5 \pp s2 \< -"cresc." | % 1068
    s2. \! | % 1069
    s4*7 \f s4 \fp s4*15 -"dol." s4*7 \< | % 1079
    s2 \! \> s4 \! | \barNumberCheck #1080
    s2 \< s4 \! | % 1081
    s2 \> s2. \! s4*7 \< | % 1085
    s2 \! \> s4 \! | % 1086
    s4*5 \< s4 \! | % 1088
    s2 \> s2 \! s2 \pp | \barNumberCheck #1090
    R2. s4 s4*11 \pp | % 1095
    s2. \< -"cresc." | % 1096
    s4*15 -"poco a poco" | % 1101
    s1*3 -"piu cresc" -"col punto d'arco" | % 1105
    s1*3 \! \f | % 1109
    s1. \> -"dim." | % 1111
    s2. \! \p | % 1112
    s2. -"piu p" | % 1113
    s2*5 \pp s4*5 \< -"cresc." | % 1118
    s1*4 \! \f s4*5 \ff \bar "|."
    }

PartPOneVoiceTwo =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "treble" \key a \minor \numericTimeSignature\time 2/2
            | % 1
            s1*2 ^\markup{ \bold {Assai sostenuto} } | % 3
            s1 \pp | % 4
            s2 \< s2 \! \> | % 5
            s1*2 \! \pp | % 7
            s2 \< s2 \! \> | % 8
            s2 \! \pp s2 \< -"cresc." \bar "||"
            \numericTimeSignature\time 4/4  | % 9
            s1 \! ^\markup{ \bold {Allegro} } \f | \barNumberCheck #10
            s2. \> -"dim." s4*21 \! \p | % 16
            s2. \< s8. \! \> s16 \! | % 17
            s2. \< s8. \! \> s16 \! | % 18
            s1 \< -"cresc." | % 19
            s1*2 \! \f | % 21
            s4 ^\markup{ \bold {Adagio} } \fp s4 \< s4. \! \> s8 \! | % 22
            s4*23 ^\markup{ \bold {Allegro} } \p s8. \< s16 \! \> | % 28
            s1 \! \< -"cresc." | % 29
            s1 \! \f | \barNumberCheck #30
            s1 \f | % 31
            s2. \> s4 \! | % 32
            s1 \f | % 33
            s2. \> s4 \! | % 34
            s1*4 \p | % 38
            s1 \< -"cresc." \bar "||"
            \key f \major s2. s8 \! s16*9 \f s16*57 \p | % 44
            s16*55 \< -"cresc." s16 \! s4 \f s8. \> s16*19 \! s8*31 \p | % 53
            s16*7 \< s16 \! s2 -"piu cresc" | % 54
            s1 -"dim." | % 55
            s1*2 -"teneramente" | % 57
            s1*2 -"dolce" | % 59
            s1. \< -"cresc." s16*7 -"non legato" s16 \! | % 61
            s1. \f s2 \ff | % 63
            s16 \p s16*35 -"legato" s16*27 \< -"cresc." s16 \! | % 67
            s4 \ff s4 \sf s4 \sf s4 \sf | % 68
            s1 \p | % 69
            s4 \sf s4 \sf s4 \sf s4 \sf | \barNumberCheck #70
            s1 \p | % 71
            s1 -\markup{ \bold {Rit.} } \startTextSpan | % 72
            s1 -"cresc." | % 73
            \tempo 4=120 s2. \stopTextSpan ^\markup{ \bold {A tempo} }
            \p s2 \f s4*7 \p s1*8 \pp | % 84
            s2. \< s4 \! \> | % 85
            s1 \! | % 86
            s1 \< | % 87
            s1 \! \> | % 88
            s1*3 \! \< -"cresc." | % 91
            s1 \! \f \bar "||"
            \key c \major s16*43 s16*37 \p | % 97
            s8. \> s16 \! s4 \p s8. \> s16 \! s4 \p | % 98
            s8. \> s16 \! s4 \p s2 \pp | % 99
            s1*3 \< -"cresc." | % 102
            s1 \! \f | % 103
            s1 \ff | % 104
            s1 \f | % 105
            s1 \f | % 106
            s1 \> -"f H" s8 \! s8*23 \p | \barNumberCheck #110
            s1 -"cresc." \bar "||"
            \key e \minor | % 111
            s2*7 \f s1*2 -"dim." s1. \pp | % 118
            s1 -"cresc." | % 119
            s1 \f | \barNumberCheck #120
            s2. -"dim." s1*6 \p s4*7 -"espressivo" s2 -"cresc." | % 129
            s1*2 \f | % 131
            s4*5 ^\markup{ \bold {Adagio} } \p s2. ^\markup{ \bold
                {Allegro} } | % 133
            s2. \< s4 \! \> | % 134
            s1*4 \! \p \bar "||"
            \key c \major s1*3 | % 141
            s4*5 \f s16*11 \> s16 \! | % 143
            s4*5 \f s16*11 \> s16 \! | % 145
            s1*4 \p | % 149
            s8*15 \< -"cresc." s16*25 \! \f s16*41 \p | % 155
            s16*55 \< -"cresc." s16 \! s4 \f s8. \> s16*27 \! s8*27 \p | % 164
            s16*7 \< s16 \! s2 -"piu cresc." | % 165
            s1 -"dim." | % 166
            s1*4 -"p teneramente" | \barNumberCheck #170
            s16*31 \< -"cresc." s16 \! | % 172
            s1 -"p" -"teneramente" s1 -"dolce" | % 174
            s1. \< -"cresc." s2 -"non legato" | % 176
            s1. \! \f s2 \ff | % 178
            s4*9 \p s16*27 \< -"cresc." s16 \! | % 182
            s1 \f | % 183
            s1 \p | % 184
            s1 \f | % 185
            s1 \p | % 186
            s1 -\markup{ \bold {Rit.} } \startTextSpan | % 187
            s8*7 -"cresc." s8 \stopTextSpan | % 188
            \tempo 4=120 s2. ^\markup{ \bold {a tempo} } \p s2 \f s1. \p
            s2 \f s2. \p | % 192
            s1 \< -"cresc." | % 193
            s1*2 \! \p | % 195
            s1*7 \p | % 202
            s16*15 \< -"cresc." s16 \! | % 203
            s1*3 \f | % 206
            s1 \> | % 207
            s4 \! s1. \p s4*5 -"espressivo" | \barNumberCheck #210
            s1*2 \< -"cresc." | % 212
            s16*15 \sf s16 \! | % 213
            s16*55 \f s16*41 \p | % 219
            s16*55 \< -"cresc." s16 \! s4 \f s8. \> s1*19/48 \! s1*14/3
            -"p non legato" | % 228
            s16*7 \< s16 \! s2 -"piu cresc." | % 229
            s1 -"dim." | \barNumberCheck #230
            s1*2 -"teneramente" | % 232
            s1*3 \pp | % 235
            s16*15 \< -"cresc." s16 \! | % 236
            s1*3 \f | % 239
            s1 \sf | \barNumberCheck #240
            s1 \sf | % 241
            s2 \sf s2 \sf | % 242
            s2 \sf s2 \> \sf | % 243
            s2 \! \p s1. \< -"cresc." | % 245
            s2 \! \f s1. -"oiu f" | % 247
            s1 \ff | % 248
            s1 \> | % 249
            s8 \! s8*15 \p | % 251
            s1 -"morendo" | % 252
            s2 \pp s2*5 -"sempre pp" s1*2 -"sempre pp" | % 257
            s16*15 \< -"cresc." s16 \! | % 258
            s1*7 \f \repeat volta 2 {
                | % 265
                \key a \major \time 3/4 | % 265
                s1*6 ^\markup{ \bold {Allegro ma non tanto} } \p | % 273
                s1. \p | % 275
                s1*3 \pp | % 279
                s2 \< s8 \! s8 \> | \barNumberCheck #280
                s2. \! | % 281
                s2 \< s8 \! s8 \> | % 282
                s4*11 \! \< -"cresc." s4 \! \f }
            \alternative { {
                    s2. }
                {
                    s2 s4 \p }
                } s1. \repeat volta 2 {
                s1. \bar "||"
                \key c \major | % 292
                s2 \< s8 \! s8 \> | % 293
                s2. \! | % 294
                s2 \< s8 \! s8 \> | % 295
                s1 \! s2 -"cresc." | % 297
                s1*3 \f | % 301
                s2. \p | % 302
                s1. \< -"cresc." | % 304
                s1. \! \f | % 306
                s2*9 \pp | % 312
                s1*3 \< -"cresc." | % 316
                s2*7 \! \p s1*3 \< -"cresc." s1. \! \f s2. \f s1. \p s1.
                \p s1. \p s4 \pp | % 334
                s4*5 \< s4 \! \bar "||"
                \key a \major | % 336
                s2 \< \p s4 \! | % 337
                s4 \> s2 \! | % 338
                s2 \< s4 \! | % 339
                s4 \> s2 \! | \barNumberCheck #340
                s2 \< s8 \! s8 \> | % 341
                s4*9 \! \pp | % 344
                s2 \< s8 \! s8 \> | % 345
                s4*13 \! \pp s1*2 \< -"cresc." | % 352
                s2 \! \< \p s8 \! s8 \> | % 353
                s2 \! \< s8 \! s8 \> | % 354
                s2 \! \< s8 \! s8 \> | % 355
                s2 \! \< s8 \! s8 \> | % 356
                s4*13 \! \< -"cresc." s4 \! s2. \p s1. \< -"cresc." s4
                \! \f }
            \alternative { {
                    s2 s4 \p }
                } s1*3 }
        \alternative { {
                s2 s4 \pp }
            } s4*11 s4 -"sempre" | % 374
        s4*11 \pp s1. \< -"cresc." s1 \! | % 381
        s1. \p | % 383
        s2 \< s8 \! s8 \> | % 384
        s1*2 \! \< -"cresc." s4 \! | % 387
        s1. \f | % 389
        s4 \p s4 -"Fine" \bar "|."
        s4 | \barNumberCheck #390
        s2. \p | % 391
        a2. \p | % 392
        a2. | % 393
        a2. | % 394
        a2. | % 395
        a2. | % 396
        a2. | % 397
        a2. | % 398
        a2. | % 399
        a2. | \barNumberCheck #400
        a2. | % 401
        a2. | % 402
        a2. | % 403
        a2. | % 404
        a2. | % 405
        a2. | % 406
        a2. | % 407
        a2. | % 408
        a2. | % 409
        a2. | \barNumberCheck #410
        a2. | % 411
        a2. | % 412
        a2 s1*9 s4*11 \< -"cresc." s4 \! s4*47 \p s8*19 \< -"poco
        cresc." s8 \! s1*10 \p | % 461
        s2. -"cresc." | % 462
        s1*2 \p s1*6 \< -"cresc." s8*7 \! \f s8*15 \p s2*11 \f s1*4 \f
        \bar "||"
        \numericTimeSignature\time 2/2  | % 489
        s4*15 -"L'istesso tempo" s4 -"L'istesso tempo" -"p dol." \bar
        "||"
        \time 3/4  | % 493
        a2. \p | % 494
        a2. | % 495
        a2. \< -"cresc." | % 496
        a2. | % 497
        a2. | % 498
        a2. | % 499
        a2. | \barNumberCheck #500
        a2. | % 501
        a2. | % 502
        a2. | % 503
        a2. | % 504
        a2. s2 | % 505
        a2. \! | % 506
        a2. \> -"dim." | % 507
        a2. \! \p | % 508
        a2. -"piu p" | % 509
        a2. \pp | \barNumberCheck #510
        R2. \bar "|."
        \key c \major \numericTimeSignature\time 4/4 | % 511
        s2*9 ^\markup{ \bold {Molto Adagio} } -"Heiliger Dankgesang
        eines Genesenen an die Gottheit, in der lydischen Tonart."
        -"sotto voce" | % 516
        s1 \< -"cresc." | % 517
        s2*5 \! \p s2*5 \< | % 522
        s2 \! s2 \> | % 523
        s1*3 \! \p | % 526
        s1*3 \< -"cresc." | % 529
        s2 \! \> \f s2*5 \! \p | % 532
        s2 -"cresc." s1*2 \< s2 \! \> | % 535
        s1. \! \p s2. \< s4 \! s2 \p | % 538
        s1*2 \< -"cresc." | \barNumberCheck #540
        s1 \! \p | % 541
        s1 -"cresc." \bar "||"
        \key d \major \time 3/8 | % 542
        s4. -"Andante" -"e = 30" \f | % 543
        s4. -"Neue Kraft fuhlend" \p | % 544
        s4. \f | % 545
        s4. -"p cresc." | % 546
        s4 \f s8. -"ten." \sf s16*5 \p | % 548
        s16*7 \< \< -"cresc." s16 \! \! s4 \> | \barNumberCheck #550
        s4. \! \f | % 551
        s4. \p | % 552
        s4. \f | % 553
        s4. \p | % 554
        s4 \f s8. \sf -"ten." s16*5 \p | % 556
        s2 \< -"cresc." s32*7 \! \> s32 \! | % 558
        s1. \p | % 562
        s2. \pp | % 564
        s32*23 \< -"cresc." s32 \! | % 566
        s8*5 \rf s16. \> s32 \! | % 568
        s1. \p | % 572
        s2. \pp | % 574
        s32*23 \< -"cresc." s32 \! | % 576
        s8*5 \rf s16. \> s32 \! | % 578
        s1. \p | % 582
        s4 \< s4*5 \! | % 586
        s2 \< -"cresc." s4 \! \> | % 588
        s8 \! \p s4. \< -"cresc." s8 \! s8 \> | \barNumberCheck #590
        s8 \! \p s16*7 \< -"cresc." s16 \! s16 \> s16 \! | % 592
        s8 \p s2 -"piu p" s2 \pp \bar "||"
        \numericTimeSignature\time 4/4  | % 595
        s1 ^\markup{ \bold {Molto Adagio} } | % 596
        \key c \major s1. s2*5 \p | \barNumberCheck #600
        s1 \< -"cresc." | % 601
        s2*5 \! \p s1*3 \< -"cresc." s2 \! \> | % 607
        s1*3 \! \p | \barNumberCheck #610
        s1*3 \< -"cresc." | % 613
        s2 \! \> \f s2*5 \! | % 616
        s2*5 \< -"cresc." s2 \! \> | % 619
        s1*3 \! \p | % 622
        s1*2 \< -"cresc." | % 624
        s1 \! \p | % 625
        s1 \< -"cresc." \bar "||"
        \key d \major \time 3/8 | % 626
        \tempo 8.=80 s4 \! -"Andante" \f s8. -"ten." s16*5 \p | % 628
        s4 \f s8. -"ten." s16*5 \p | \barNumberCheck #630
        s4 \f s8. -"ten." s16*5 \p | % 632
        s2 \< -"cresc." s8. \! \> s16 \! | % 634
        s4. \f | % 635
        s4. \p | % 636
        s4. \f | % 637
        s4. \p | % 638
        s4 \f s8. -"ten." s16*5 \p | \barNumberCheck #640
        s2 \< -"cresc." s8 \! s16. \> s32 \! | % 642
        s1. \p | % 646
        s2. \pp | % 648
        s32*23 \< -"cresc." s32 \! | \barNumberCheck #650
        s2 \sf s32*7 \> s32 \! | % 652
        s1. \p | % 656
        s2. \pp | % 658
        s64*47 \< -"cresc." s64 \! | \barNumberCheck #660
        s8*5 \sf s16. \> s32 \! | % 662
        s1. \p | % 666
        s8. \< s16 \! s8 \> s8*9 \! | \barNumberCheck #670
        s8*5 \< -"cresc." s16. \! \> s32 \! | % 672
        s8 \p s2 \< -"cresc." s8 \! \> | % 674
        s8 \! \p s32*15 \< -"cresc." s32 \! s16. \> s32 \! | % 676
        s8 \p s2 -"piu p" s2 \pp \bar "||"
        \key c \major \numericTimeSignature\time 4/4 | % 679
        s4 ^\markup{ \bold {Molto adagio} } \< s4. \! \> s2*5 \! s8*11
        -"Mit innigster Empfindung" s4. \< s8 \! | % 684
        s1. \p s2 \< | % 686
        s1. \! \p s2 \< | % 688
        s1*3 \! \< -"cresc." | % 691
        s1 \! \> -"dim." | % 692
        s1 \! -"p piu p" | % 693
        s8*21 \pp s4. -"cresc." | % 696
        s2*5 \p s1. \< -"cresc." | \barNumberCheck #700
        s2 \! \f s2 \sf | % 701
        s2 \sf s2 \sf | % 702
        s1 \sf | % 703
        s2 \sf s2 \sf | % 704
        s1 \sf | % 705
        s1*2 \> -"dim." | % 707
        s2 \! \p s1 -"piu p" s1 \pp s2 \< | \barNumberCheck #710
        s2 \! \< \p s2 \! \> s2 \! s2 \< -"cresc." | % 712
        s2. \! \sf s4 \> | % 713
        s1*6 \! \p | % 719
        s1 \< -"cresc." | \barNumberCheck #720
        s1 \! \p | % 721
        s1 -"piu p" | % 722
        s1 \pp | % 723
        \key a \major | % 723
        s8. ^\markup{ \bold {Alla Marcia, assai vivace} } \f s16*5 \sf
        s8. \> s16 \! s4*5 \p | % 725
        s4 \f s4 \f s8. \> s16 \! s4*15 \p s16*7 \< -"cresc." s16 \! |
        \barNumberCheck #730
        s1 \f }
    \repeat volta 2 {
        | % 731
        s1*2 -"dol." | % 733
        s8*15 \< -"cresc." s8 \! | % 735
        s4*7 \f s4 \sf | % 737
        s4 \f s1*2 \sf s1. \sf s4*19 \p s16*7 \< -"cresc." s16 \! | % 746
        s4 \f s2. -"attacca subito" }
    | % 747
    \key c \major | % 747
    s4*21 ^\markup{ \bold {Piu Allegro} } s2. -\markup{ \bold {Rit.} }
    \startTextSpan -"espress." | % 753
    \tempo 4=120 s4*5 \stopTextSpan ^\markup{ \bold {A tempo} } s4*11
    \sf | % 757
    s1 \< -"cresc." | % 758
    s2 \! \> -"dim." s2 -\markup{ \bold {Rit.} } \startTextSpan \! | % 759
    s4 \stopTextSpan -\markup{ \bold {Accel.} } \startTextSpan s2.
    -"immer geschwinder" | \barNumberCheck #760
    s1. \< -"cresc." s4 \! s4 \stopTextSpan \ff \bar "||"
    \numericTimeSignature\time 2/2  s8 \tempo 2=125 s8*47 ^\markup{
        \bold {Presto} } | % 768
    s4. ^\markup{ \bold {poco Adagio} } \> s4. -"smorzando" s4 \! \bar
    "||"
    \time 3/4  | % 769
    \tempo 4=160 s1*3 -"Allegro appassionato" | % 773
    s4*9 \< -"cresc." | % 776
    s8*5 \! \> s8 \! | % 777
    s1. \p | % 779
    s2. \p | \barNumberCheck #780
    s1*3 \< -"cresc." | % 784
    s8*5 \! \> s8 \! | % 785
    s4*9 \p | % 788
    s1*3 \< -"cresc." | % 792
    s2. \! \rf | % 793
    s8*5 \> s8 \! | % 794
    s1. \p | % 796
    s1*3 \< -"cresc." | \barNumberCheck #800
    s2. \! \rf | % 801
    s2 \> s4 \! | % 802
    s2. \p | % 803
    s2 \> s4 \! | % 804
    s2. \p | % 805
    s2 \> s4 \! | % 806
    s2. \p | % 807
    s2. \f | % 808
    s8*13 \f s8*5 \f | % 811
    s2. \> | % 812
    s8 \! \p s8*5 \f | % 813
    s2. \> | % 814
    s8 \! \p s8*5 \f | % 815
    s4*13 \sf s1*5 \p | % 826
    s2 \< s4 \! | % 827
    s2 \p s2. \< s4 \! | % 829
    s2 \> s1. \! \< -"cresc." s2. \! \f s2. \sf s2. \sf s2. \sf s1*3 \p
    s2. \ff s2. \sf s2. \sf s2. \sf s4*13 \p | % 848
    s1. \< -"cresc." | \barNumberCheck #850
    s1 \! \> -"dim." s4 \! s4 \p | % 852
    s4*5 -"piu p" s4*19 \pp | \barNumberCheck #860
    s1. -"p" | % 862
    s4*9 \< -"cresc." | % 865
    s4. \! \> s4. \! | % 866
    s4*9 \p | % 869
    s1*3 \< -"cresc." | % 873
    s2 \! \> s4 \! | % 874
    s4*9 \p | % 877
    s1*3 \< -"cresc." | % 881
    s2. \! \rf | % 882
    s2 \> s4 \! | % 883
    s1. \p | % 885
    s1*3 \< -"cresc." | % 889
    s1. \! \rf | % 891
    s4 \f s2 \sf | % 892
    s1 \f s2. \sf s2. \sf s2 \sf | % 896
    s1 \f s2. \sf s2. \sf s8*7 \sf s8*11 \> -"dim." s8 \! s2. \p s4.
    -"piu p" | % 904
    s1*3 \pp | % 908
    s1*3 \< -"cresc." | % 912
    s1 \! \f s2. \sf s2. \sf s2 \sf | % 916
    s1*3 \f | \barNumberCheck #920
    s2. \> | % 921
    s8 \! \p s8*5 \f | % 922
    s2. \> | % 923
    s8 \! \p s8*5 \f | % 924
    s4*13 \f s1*5 \p | % 935
    s2 \< s4 \! | % 936
    s2 \> s2. \! \< s4 \! | % 938
    s2 \> s1. \! \< -"cresc." s2. \! \f s2. \sf s2. \sf s2. \sf s1*3 \p
    s2. \ff s2. \sf s2. \sf s2. \sf s4*13 \p | % 957
    s1. \< -"cresc." | % 959
    s1. \! \> -"dim." | % 961
    s1*8 \! \p s1 \pp | % 973
    s1*5 -"sempre pp" s1. \pp s4*13 -"sempre pp" | % 986
    s4*15 \< -"cresc." | % 991
    s8*53 -\markup{ \bold {Accel.} } \startTextSpan s8 \! \bar "||"
    \tempo 4=210 s2. \stopTextSpan \sf | % 1001
    s2. \sf | % 1002
    s2. \sf | % 1003
    s2. \sf | % 1004
    s2. \sf | % 1005
    s2. \sf | % 1006
    s2. \sf | % 1007
    s1 \sf s2 \sf | % 1009
    s1 \sf s2 \sf | % 1011
    s1 \sf s2 \sf | % 1013
    s2. \sf | % 1014
    s2. \> | % 1015
    s4*9 \! \p \bar "||"
    \key a \major s1. | \barNumberCheck #1020
    s1. \< | % 1022
    s4 \! s4 \> s4*15 \! s4*7 \< | \barNumberCheck #1030
    s2 \! \> s4 \! | % 1031
    s2 \< s4 \! | % 1032
    s2 \> s2. \! s4*7 \< | % 1036
    s2 \! \> s2. \! s1 \< | % 1039
    s2 \! \> s2 \! s1. \pp s4*5 -"pizz." | % 1044
    s1. -"arco" | % 1046
    s2. \< -"cresc." | % 1047
    s4*15 -"poco a poco" | % 1052
    s1. -"piu cresc." | % 1054
    s8*11 -"stacc." s8 \! | % 1056
    s2. \f | % 1057
    s2. \sf | % 1058
    s2. \sf | % 1059
    s2. \sf | \barNumberCheck #1060
    s1. \> -"dim." | % 1062
    s2. \! \p | % 1063
    s2. -"piu p" | % 1064
    s2*5 \pp s2 \< -"cresc." | % 1068
    s2. \! | % 1069
    s4*7 \f s4 \fp s4*15 -"dol." s4*7 \< | % 1079
    s2 \! \> s4 \! | \barNumberCheck #1080
    s2 \< s4 \! | % 1081
    s2 \> s2. \! s4*7 \< | % 1085
    s2 \! \> s4 \! | % 1086
    s4*5 \< s4 \! | % 1088
    s2 \> s2 \! s1. \pp s4*11 \pp | % 1095
    s2. \< -"cresc." | % 1096
    s4*15 -"poco a poco" | % 1101
    s1*3 -"piu cresc" -"col punto d'arco" | % 1105
    s1*3 \! \f | % 1109
    s1. \> -"dim." | % 1111
    s2. \! \p | % 1112
    s2. -"piu p" | % 1113
    s2*5 \pp s4*5 \< -"cresc." | % 1118
    s1*4 \! \f s4*5 \ff \bar "|."
    }


% The score definition
\score {
    <<
        \new Staff <<
            \set Staff.instrumentName = "Violin I"
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \voiceOne \PartPOneVoiceOne }
                \context Voice = "PartPOneVoiceNone" { \voiceTwo \PartPOneVoiceNone }
                \context Voice = "PartPOneVoiceTwo" { \voiceThree \PartPOneVoiceTwo }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }


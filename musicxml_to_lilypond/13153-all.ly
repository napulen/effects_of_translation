
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/13153-all.xml

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
            fis4 ^\markup{ \bold {Allegro} } r4 r2 | % 133
            d'2. ^\markup{ \bold {Allegro} } \< ( gis,4 \! \> ) | % 134
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
            g4.. \! \p e16 f4.. \< -"cresc." ( d16 ) | % 244
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
        r2 r4 cis,4 -"L'istesso tempo" -"p dol." \bar "||"
        \time 3/4  | % 493
        r4 \p r4 e4 | % 494
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
            \startTrillSpan a8 \trill \startTrillSpan } a8 \trill
        \startTrillSpan ] | % 636
        d,32 \f [ d,32 d'32 e32 fis32 [ b32 cis32 d32 e32 [ fis32 fis32
        fis32 | % 637
        fis16 \p ] fis,,8. \trill \startTrillSpan ] \grace { e8 \trill
            \startTrillSpan fis8 \trill \startTrillSpan e'8 \trill
            \startTrillSpan fis8 \trill \startTrillSpan } fis8 \trill
        \startTrillSpan ] | % 638
        b8 \f ] g,,8 ] b''8 -"ten." [ | % 639
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
            s1 ^\markup{ \bold {Adagio} } \p | % 132
            s1 ^\markup{ \bold {Allegro} } | % 133
            s2. ^\markup{ \bold {Allegro} } \< s4 \! \> | % 134
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
            s1 ^\markup{ \bold {Adagio} } \p | % 132
            s1 ^\markup{ \bold {Allegro} } | % 133
            s2. ^\markup{ \bold {Allegro} } \< s4 \! \> | % 134
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

PartPTwoVoiceOne =  \relative b {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "treble" \key a \minor \numericTimeSignature\time 2/2
            | % 1
            s1 ^\markup{ \bold {Assai sostenuto} } | % 2
            r2 b2 \pp ( | % 3
            a2 gis2 ) | % 4
            <a fis'>2 ( gis'2 ) | % 5
            d2 \pp ( c2 | % 6
            f2 <e c'>2 ) | % 7
            a2 \< ( gis2 \! \> ) | % 8
            f4 \! \pp ( fis4 gis4 \< -"cresc." <d d'>4 ) \bar "||"
            \numericTimeSignature\time 4/4  | % 9
            <d d'>4 \! ^\markup{ \bold {Allegro} } \f r4 r2 |
            \barNumberCheck #10
            r2 r4 <e a>4 \p s1 | % 12
            r2 r4 gis,4 \p ( | % 13
            a2 dis2 ) | % 14
            b1 | % 15
            <b d>1 | % 16
            c2. r4 | % 17
            r4 bes'8. \< ( [ gis16 \! bes4 \> a4 \! ) | % 18
            r4 a8. \< -"cresc." ( [ e16 g4 f4 ) | % 19
            f4 \! \f f8. ( [ d16 ) d8. ( [ bes16 ) bes8. ( [ a16 ) |
            \barNumberCheck #20
            gis4 <cis' e>4 d4 <dis, a'>4 | % 21
            <c e>1 ^\markup{ \bold {Adagio} } \fp | % 22
            e4 ^\markup{ \bold {Allegro} } \p r4 r2 | % 23
            r4 a,8. \p ( [ b16 c4 b8. [ a16 ) | % 24
            a4 ( gis2. ) | % 25
            gis1 ( | % 26
            a2. ) a'4 | % 27
            a4 ( bes8. [ gis16 bes4 a4 \< ) | % 28
            a2 \! \> \! \< -"cresc." bes2 | % 29
            d8. \! ( [ bes16 ) bes8. ( [ f16 ) f8. ( [ d16 ) d8. ( [ bes16
            ) | \barNumberCheck #30
            bes4 \f r4 r2 s1 | % 32
            r4 g'8. \f ( [ as16 bes4 g8. [ f16 ) | % 33
            f4 e2 g4 | % 34
            r4 g4 \p r4 g4 | % 35
            r4 a4 r4 f4 | % 36
            r4 <c e>4 r4 g'4 | % 37
            r4 c4 r4 c4 | % 38
            f,16 -"cresc." ( [ e16 f16 d16 ) d8 [ d8 d16 ( [ cis16 d16
            bes16 ) bes8 [ bes'8 \bar "||"
            \key f \major bes16 ( [ a16 bes16 g16 ) g8 [ g8 g16 ( [ fis16
            g16 e16 ) e8 [ g8 \f | \barNumberCheck #40
            g4 e4 r2 | % 41
            r4 r8. f16 \p bes4 bes4 | % 42
            bes4. a16 g16 g8 [ g8 g16 [ a16 g8 | % 43
            g4 f4 b,8 [ b'8 b16 [ a16 b8 | % 44
            c8 \< -"cresc." ( [ g8 ) c8 ( [ g8 ) c8 ( [ f,8 ) c'8 ( [ c,8
            ) | % 45
            c'8 ( [ g8 ) g8 ( [ c,8 ) f8 ( [ c8 ) a'8 ( [ f8 ) | % 46
            bes8 ( [ f8 ) c'8 ( f,8 ) bes8 ( [ f8 ) f8 ( bes,8 ) | % 47
            f'8 ( [ d8 ) g8 ( d8 ) a'8 \! \f ( [ f8 ) e8 ( g,8 ) | % 48
            r2 r8 f'8 -"p dolce" ( g8 a8 ) | % 49
            bes4.. a16 g4 ( g4 ) | \barNumberCheck #50
            bes4 ( a8 g8 f4 g8 a8 ) | % 51
            g4. e8 f4. ( b,8 ) | % 52
            c4 r4 r2 | % 53
            r2 f2 -"cresc." | % 54
            bes,2 d'2 | % 55
            r8 g,16 \p ( f16 e16 [ f16 g16 f16 ) r8 f16 ( e16 d16 [ e16
            f16 e16 ) | % 56
            \times 2/3  {
                r8 d'8 c8 }
            f,4 \times 2/3 {
                r8 d'8 c8 }
            g4 | % 57
            c,4 ( bes4 a4 e''4 ) | % 58
            c4 ( e4 f4 g4 ) | % 59
            a8 -"cresc." [ a16 \< ( g16 f4 ) f8 [ f16 ( e16 d4 ) |
            \barNumberCheck #60
            d8 [ d16 ( c16 bes4 ) bes8 -"non legato" [ d,16 e16 f16 [ g16
            a16 bes16 | % 61
            c16 \f [ d16 \! e16 f16 g16 [ f16 e16 d16 c16 [ d16 e16 f16
            g16 [ a16 bes16 c16 | % 62
            f,16 [ e16 d16 c16 bes16 [ a16 g16 f16 b2 \ff | % 63
            b4 \p bes4 -"legato" ( c4 e4 | % 64
            f4 ) f,2 ( g4 ) | % 65
            c,4 ( g'4 \< -"cresc." g,4 c'4 ) | % 66
            c4 b,4 c16 ( [ g'16 f16 e16 f16 [ g16 a16 bes16 \! ) | % 67
            a8. \ff ( [ g16 \sf ) g,8. ( [ e'16 ) bes8. \sf ( [ des16 )
            e8. \sf ( [ f16 ) | % 68
            f2 \p ( e2 ) | % 69
            c8. \sf ( [ des16 ) e8. \sf ( [ des'16 ) des8. \sf ( [ bes'16
            ) g8. \sf ( [ a16 ) | \barNumberCheck #70
            f,2 \p ( a,2 ) | % 71
            f'2 -\markup{ \bold {Rit.} } \startTextSpan ( e2 ) | % 72
            f2 ( <g, e'>2 ) | % 73
            \tempo 4=120 | % 73
            f'8 \stopTextSpan ^\markup{ \bold {A tempo} } \p [ r8 f8 r8
            a8 [ r8 g8 \f r8 | % 74
            r4 es4 \p r2 s1*3 | % 78
            a1 \pp ( | % 79
            c1 ) | \barNumberCheck #80
            bes2 ( bes,2 ) | % 81
            <c es>1 ( | % 82
            <bes d>1 ) | % 83
            <c d>1 | % 84
            d4 <g, g'>2 ( as'8. [ g16 ) | % 85
            d'4 ( g,4 d4 g4 ) | % 86
            c,4 ( as8. [ g16 ) g4 ( es'8. [ d16 ) | % 87
            d4 ( c8. [ d16 es4 d8. [ c16 ) | % 88
            c4 -"cresc." ( b2. ) | % 89
            c2 c'2 | \barNumberCheck #90
            c'1 | % 91
            c4 \f c4 <d, c'>4 <d b'>4 \bar "||"
            \key c \major s1*2 | % 94
            r2 r8. d,16 \p ( c8. d16 ) | % 95
            f8 ( [ e4. ) e8 [ f8 ( e8. f16 ) | % 96
            a8 ( [ g4. ) g8 [ a8 ( g8. a16 ) | % 97
            a8. ( [ cis16 ) cis8 [ d8 e8. ( [ b16 ) b8 [ c8 | % 98
            f,8. [ c16 c8 [ g'8 a8 [ b8 c8 d8 | % 99
            c,1 \< -"cresc." | \barNumberCheck #100
            c'1 | % 101
            <b e>1 | % 102
            <c e>4 \! \f <cis e>4 <fis, e'>4 <fis dis'>4 | % 103
            dis1 | % 104
            e1 \f | % 105
            e'1 \f | % 106
            <fis, dis'>1 -"f H" | % 107
            b,1 \> \! \p | % 108
            b1 | % 109
            b1 | \barNumberCheck #110
            b1 -"cresc." \bar "||"
            \key e \minor | % 111
            <a fis'>4 \f fis'8. ( [ g16 c4 b8. [ a16 ) | % 112
            g4 g8. ( [ a16 ) b2 | % 113
            b4 g8. ( [ a16 b4 a8. [ g16 ) | % 114
            g4 ( fis2 -"dim." e4 ) | % 115
            e4 ( dis2 ) r4 | % 116
            r2 fis4 \pp ( f4 | % 117
            e4 dis4 b'4 c4 ) | % 118
            c4 -"cresc." <dis, c'>4 <e c'>4 <fis c'>4 | % 119
            <a c>4 \f r4 r2 | \barNumberCheck #120
            r2 r4 dis4 \p | % 121
            r2 r2 s1 | % 123
            c1 \p ( | % 124
            b1 ) | % 125
            fis1 | % 126
            g2. ( a8 ais8 ) | % 127
            b2. b4 | % 128
            c2 ( c2 -"cresc." ) | % 129
            f,8. \f ( [ c16 ) c8. ( [ a16 ) a'8. ( [ f16 ) f8. ( [ e16 )
            | \barNumberCheck #130
            dis4 a'4 g4 <fis e'>4 | % 131
            <e e'>2 ^\markup{ \bold {Adagio} } \p <g e'>2 | % 132
            dis'1 ^\markup{ \bold {Allegro} } | % 133
            d2. ^\markup{ \bold {Allegro} } \< ( gis,4 \! \> ) | % 134
            g1 \! \p | % 135
            r4 d'8. ( [ e16 f4 e8. [ d16 ) | % 136
            d4 ( cis8. [ d16 e4 d8. [ cis16 ) | % 137
            e4 ( d2 ) d,8. ( [ e16 ) \bar "||"
            \key c \major e4 ( d8. [ e16 ) e4 e8. ( [ g16 ) | % 139
            e4 ( cis'8. [ d16 ) d4 bes,8. ( [ a16 ) | \barNumberCheck
            #140
            a4 ( b8. [ a16 ) a4 <d f>4 | % 141
            <d d'>1 | % 142
            <d d'>4 d8. ( [ es16 f4 d8. [ c16 ) | % 143
            c4 \f ( b2 ) b8. ( [ c16 ) | % 144
            <d d'>4 d8. ( [ es16 f4 d8. [ c16 ) | % 145
            c4 \p ( b8. [ fis'16 ) fis4 ( g8. [ f16 ) | % 146
            f4 ( e4 ) r4 g4 | % 147
            r8 b16 ( c16 d16 [ cis16 d16 fis,16 ) g4 g4 | % 148
            r4 g4 r4 <g c>4 | % 149
            a16 \< -"cresc." ( [ gis16 a16 f16 ) f8 [ f8 f16 ( [ e16 f16
            d16 ) f8 [ f8 | \barNumberCheck #150
            f16 ( [ e16 f16 d16 ) d8 [ d8 d16 ( [ cis16 d16 b16 ) b8 [ a8
            \! \f | % 151
            a'4 gis8 r16 b16 \p e4 e4 | % 152
            e4. ( d16 c16 ) c8 [ c8 c16 ( [ d16 c8 ) | % 153
            c4 ( b8 ) b8 b8 [ b8 b16 ( [ c16 b8 ) | % 154
            a8 [ g8 g16 ( [ f16 e8 ) <g c>8 [ g8 g8 fis8 | % 155
            g8. \< -"cresc." ( [ d16 ) f8. ( [ b,16 ) g'8. ( [ g,16 ) g'8.
            ( [ e16 ) | % 156
            g8. ( [ f16 ) g8. ( [ f16 ) g8. ( [ c,16 ) c'8. ( [ f,16 ) | % 157
            c'8. ( [ fis,16 ) c'8. ( [ e,16 ) e8. ( [ bes'16 ) bes8. ( [
            a16 ) | % 158
            a8. ( [ d,16 ) d8. ( [ es16 \! ) es8. \f ( [ e16 ) e8. \> (
            [ f16 \! ) | % 159
            \times 2/3  {
                r8 -"non legato" a8 \p g8 }
            c,4 \times 2/3 {
                r8 a'8 g8 }
            c,4 | \barNumberCheck #160
            \times 2/3  {
                r8 a'8 g8 }
            b,4 \times 2/3 {
                r8 a'8 g8 }
            b,4 | % 161
            \times 2/3  {
                r8 a'8 g8 }
            c,4 \times 2/3 {
                r8 a'8 g8 }
            c,4 | % 162
            \times 2/3  {
                r8 a'8 g8 }
            b,4 \times 2/3 {
                r8 g'8 fis8 }
            c4 | % 163
            \times 2/3  {
                r8 a'8 g8 }
            b,4 \times 2/3 {
                r8 a'8 g8 }
            c,4 | % 164
            \times 2/3  {
                r8 \< a'8 g8 }
            c,4 \times 2/3 {
                r8 \! -"piu cresc." d8 c8 }
            c4 | % 165
            \times 2/3  {
                r8 d'8 -"dim." c8 }
            f,4 \times 2/3 {
                r8 d'8 c8 }
            f,4 | % 166
            \times 2/3  {
                r8 d'8 \p c8 }
            e,4 \times 2/3 {
                r8 c'8 b8 }
            f4 | % 167
            \times 2/3  {
                r8 d'8 c8 }
            e,4 \times 2/3 {
                r8 c'8 b8 }
            d,8 ( [ f'16 d16 ) | % 168
            c4 ( f,4 e4 f4 ) | % 169
            g,4 g'8 ( a16 b16 c8 [ d16 c16 b8 [ c16 d16 ) |
            \barNumberCheck #170
            e8 -"cresc." [ e,8 e16 ( [ g,16 e'16 d16 ) c8 [ c'8 c16 ( [
            c,16 c'16 b16 ) | % 171
            a8 [ a'8 a16 [ a,16 ( a'16 g16 f16 [ g16 f16 e16 d16 [ cis16
            d16 b16 ) | % 172
            e4 \p ( d4 -"dolce" c4 g4 ) | % 173
            c8 ( [ d16 c16 b8 [ c16 d16 e8 [ f16 e16 d8 [ e16 f16 ) | % 174
            g8 \< -"cresc." [ g,8 g16 ( [ g,16 g'16 f16 ) e8 [ e'8 e16 (
            [ e,16 e'16 d16 ) | % 175
            c8 ( [ a8 ) a16 [ a,16 ( a'16 g16 ) f16 [ g'16 f16 e16 d16 [
            c16 b16 a16 | % 176
            g16 \! \f [ a16 b16 c16 d16 [ c16 b16 a16 g16 [ a16 b16 c16
            d16 [ e16 f16 g16 | % 177
            g4 r4 c16 \ff [ b16 a16 g16 fis16 [ e16 d16 c16 | % 178
            c4 \p <d, c'>4 ( d4 <b g'>4 ) | % 179
            <c g'>4 fis'4 ( g4 b4 ) | \barNumberCheck #180
            d16 ( [ c16 b16 c16 b16 \< -"cresc." [ c16 b16 a16 ) a16 ( [
            g16 fis16 g16 ) g16 ( [ f16 e16 d16 ) | % 181
            f16 ( [ e16 d16 c16 ) c16 ( [ b16 a16 g16 ) e16 ( [ f16 g16
            a16 b16 [ c16 d16 f16 \! ) | % 182
            e8. \f ( [ f,16 ) b8. ( [ d,16 ) as'8. ( [ f16 ) d'8. ( [ e16
            ) | % 183
            es,2 \p ( b2 ) | % 184
            e8. \f ( [ f16 ) d8. ( [ f16 ) f8. ( [ as16 ) d8. ( [ c16 )
            | % 185
            c2 \p ( <c, e>2 ) | % 186
            es2 -\markup{ \bold {Rit.} } \startTextSpan b'2 | % 187
            c,2 -"cresc." <f b>2 | % 188
            \tempo 4=120 | % 188
            c8 \stopTextSpan ^\markup{ \bold {a tempo} } \p [ r8 c8 r8 c8
            [ r8 d8 \f r8 | % 189
            r4 d4 \p r2 | \barNumberCheck #190
            r4 d8 r8 c8 [ r8 e8 \f r8 | % 191
            r4 bes'4 \p r2 | % 192
            e,8 \< -"cresc." [ r8 a,8 r8 a'8 [ r8 a8 r8 | % 193
            d1 \! \p ( | % 194
            c1 ) | % 195
            c4 ( a8. [ b16 c4 b8. [ a16 ) | % 196
            a4 ( gis2 gis,4 ) | % 197
            a1 | % 198
            gis2 c'2 | % 199
            c4 ( a8. [ b16 c4 b8. [ a16 ) | \barNumberCheck #200
            a4 ( gis2 ) gis8. ( [ b,16 ) | % 201
            b4 ( d8. [ c16 b4 c8. [ d16 ) | % 202
            b4 -"cresc." ( c8. [ d16 e4 d8. [ c16 ) | % 203
            c4 \f c'8. ( [ b16 a4 b8. [ c16 ) | % 204
            r4 d8. ( [ c16 b4 c8. [ d16 ) | % 205
            d4 <b, d>2 b'8. ( [ gis16 ) | % 206
            b4 \> ( a2 ) f'8. ( [ dis16 ) | % 207
            f4 \! \p ( e2 ) cis,4 ( | % 208
            d1 ) | % 209
            e1 | \barNumberCheck #210
            f2 \< -"cresc." e2 | % 211
            d2 dis2 | % 212
            f4 \sf e4 d4 c'4 | % 213
            b4 \! \f a4 g4 f4 | % 214
            gis,4 r4 r2 | % 215
            r4 r8. c'16 \p f4 f4 | % 216
            f4. ( e16 d16 ) d8 [ d8 d16 ( [ e16 d8 ) | % 217
            d4 ( c4 ) e8 [ e8 e8 e8 | % 218
            dis8 ( [ e8 ) c16 ( [ dis16 c8 ) c8 ( [ b8 ) r8 dis8 | % 219
            dis8. \< -"cresc." ( [ e16 ) e8 [ dis8 dis8. ( [ e16 ) e8 [
            e8 | \barNumberCheck #220
            e8. ( [ f16 ) f8 [ e8 e8. ( [ f16 ) f8 [ c8 | % 221
            c8. ( [ e,16 ) bes'8. ( [ a16 ) a8. ( [ es'16 ) a,8. ( [ d16
            ) | % 222
            d8. ( [ b16 ) d,8. ( [ c'16 \! ) a8. \f ( [ c16 ) c,8. ( [
            <d e>16 ) | % 223
            \times 2/3  {
                r8 b8 -"p non legato" a8 }
            e'4 e4 \times 2/3 {
                e8 b8 a8 }
            | % 224
            \times 2/3  {
                e'8 [ a,8 gis8 }
            e'4 \times 2/3 {
                r8 a,8 gis8 }
            gis'4 | % 225
            \times 2/3  {
                r8 b,8 a8 }
            e'4 \times 2/3 {
                r8 b8 a8 }
            e'4 | % 226
            \times 2/3  {
                r8 fis8 e8 }
            e'4 \times 2/3 {
                r8 e8 dis8 }
            \times 2/3  {
                fis8 [ dis8 a8 }
            | % 227
            \times 2/3  {
                gis8 [ e8 dis8 }
            \times 2/3  {
                cis8 [ b8 a8 }
            gis4 r4 | % 228
            \times 2/3  {
                r8 b8 a8 }
            a'4 \times 2/3 {
                r8 b,8 a8 }
            a'4 | % 229
            \times 2/3  {
                r8 b,8 -"dim." a8 }
            a'4 \times 2/3 {
                r8 b,8 a8 }
            a'4 | \barNumberCheck #230
            \times 2/3  {
                r8 b,8 \p a8 }
            e'4 \times 2/3 {
                r8 a,8 gis8 }
            e'4 | % 231
            \times 2/3  {
                r8 b8 a8 }
            e'4 \times 2/3 {
                r8 a,8 gis8 }
            e'4 | % 232
            r4 r8 dis'16 \pp ( a16 dis16 [ a16 dis16 a16 dis16 [ a16 dis16
            a16 ) | % 233
            r4 r8 b,16 ( gis16 b16 [ gis16 b16 gis16 b16 [ gis16 b16 gis16
            ) | % 234
            gis'1 | % 235
            r4 r8 c16 -"cresc." ( a16 c16 [ a16 c16 a16 c16 [ a16 c16 a16
            ) | % 236
            c16 \f ( [ c,16 a'16 c,16 ) a'16 ( [ c,16 a'16 c,16 ) a'16 (
            [ c,16 a'16 c,16 a'16 [ c,16 a'16 c,16 ) | % 237
            a'16 ( [ c,16 a'16 c,16 ) b'16 ( [ gis16 b16 gis16 b16 [ gis16
            b16 gis16 b16 [ gis16 b16 gis16 ) | % 238
            b16 ( [ gis16 b16 gis16 b16 [ gis16 b16 gis16 ) b16 ( [ gis16
            b16 gis16 b16 [ gis16 b16 gis16 ) | % 239
            c16 \sf ( [ e,16 c'16 e,16 c'16 [ e,16 c'16 e,16 c'16 [ e,16
            c'16 e,16 ) b'16 ( [ gis16 b16 gis16 ) | \barNumberCheck
            #240
            c16 \sf ( [ e,16 c'16 e,16 c'16 [ e,16 c'16 e,16 c'16 [ e,16
            c'16 e,16 ) b'16 ( [ gis16 b16 gis16 ) | % 241
            a2 r2 | % 242
            f'16 ( [ f,16 f'16 f,16 f'16 [ f,16 f'16 f,16 ) r2 \> | % 243
            bes,16 \! \p ( [ g16 a16 g16 a16 [ g16 a16 g16 ) f'16
            -"cresc." ( [ a,16 f'16 a,16 f'16 [ a,16 f'16 ) a,16 | % 244
            a'16 ( [ c,16 a'16 c,16 a'16 [ c,16 a'16 ) c,16 gis'16 ( [
            b,16 gis'16 b,16 gis'16 [ b,16 gis'16 ) b,16 | % 245
            bes16 \f ( [ g16 a16 g16 a16 [ g16 a16 g16 ) f'16 -"piu f" (
            [ a,16 f'16 a,16 f'16 [ a,16 f'16 a,16 ) | % 246
            a'16 ( [ c,16 a'16 c,16 ) c'16 ( [ a16 c16 a16 ) c16 ( [ a16
            c16 a16 ) b16 ( [ gis16 b16 gis16 ) | % 247
            f'1 \ff | % 248
            e1 \> | % 249
            e2. \! \p ( dis4 ) | \barNumberCheck #250
            dis4 e2. | % 251
            e4 -"morendo" d2. | % 252
            d8 \pp ( [ c4. ) c8 -"sempre pp" ( [ b4. ) | % 253
            b8 ( [ a4. ) a8 ( [ gis4. ) s1 | % 255
            gis1 \pp | % 256
            b16 ( [ gis16 b16 gis16 b16 [ gis16 b16 gis16 b16 [ gis16 b16
            gis16 b16 [ gis16 b16 gis16 ) | % 257
            <b gis'>1 \< -"cresc." | % 258
            <a a'>4 \! \f <a a'>4 <a a'>4 <a a'>4 | % 259
            a'8. ( [ b16 ) c2 \sf b4 | \barNumberCheck #260
            <a, a'>4 <a a'>4 <a a'>4 <a a'>4 | % 261
            a'8. ( [ b16 ) c2 \sf b4 | % 262
            <c, a'>4 r4 <b b'>4 r4 | % 263
            <c c'>4 r4 e'4 r4 | % 264
            <c,, e a>4 r4 r2 \repeat volta 2 {
                | % 265
                \key a \major \time 3/4 | % 265
                gis4 ^\markup{ \bold {Allegro ma non tanto} } \p ( a4
                cis4 ) | % 266
                cis4 ( d4 fis4 ) | % 267
                ais,4 ( cis4 dis4 ) | % 268
                dis4 ( e4 gis4 ) | % 269
                gis,4 ( a4 cis4 ) | \barNumberCheck #270
                cis4 d4 fis4 s1. | % 273
                bis,4 ( cis4 e4 ) | % 274
                eis4 ( fis4 a4 ) | % 275
                e4 \pp ( fis4 a4 ) | % 276
                b,4 r4 r4 | % 277
                gis'2 \pp ( fis8 [ e8 ) | % 278
                dis8 ( [ bis8 ) cis4 r4 | % 279
                a'2 \< ( gis8 \! [ fis8 \> ) | \barNumberCheck #280
                e8 \! ( [ cis8 ) dis4 ( fis4 ) | % 281
                fis4 ( gis4 b4 ) | % 282
                e,4 \< -"cresc." ( a,4 gis'4 ) | % 283
                eis4 ( a4 fis4 ) | % 284
                dis4 ( gis4 gis4 ) | % 285
                gis8 ( [ b8 ) a4 \! a4 \f }
            \alternative { {
                    | % 286
                    a8 ( [ fis8 ) e4 r4 }
                {
                    | % 287
                    a8 ( [ fis8 ) e4 g,4 \p }
                } | % 288
            r4 g4 ( b4 ) | % 289
            b4 ( c4 e4 ) \repeat volta 2 {
                | \barNumberCheck #290
                fis4 ( g4 b4 ) | % 291
                b4 ( c4 e4 ) \bar "||"
                \key c \major | % 292
                f2 \< ( e8 \! ) [ d8 \> | % 293
                d8 \! ( [ b8 ) c4 r4 | % 294
                f2 \< ( e8 \! [ d8 \> ) | % 295
                d8 \! ( [ b8 ) c4 r4 | % 296
                r4 e4 -"cresc." ( f8 [ g8 ) | % 297
                f4 \f ( f,4 a4 ) | % 298
                a4 ( bes4 d4 ) | % 299
                bes2 ( a8 [ g8 ) | \barNumberCheck #300
                f8 ( [ d8 ) e4 g'8 \p ( [ e8 ) | % 301
                a2 ( g8 [ f8 ) | % 302
                e8 \< -"cresc." ( [ c8 ) d4 r4 | % 303
                f8 ( [ d8 ) e4 r4 | % 304
                g8 \! \f ( [ e8 ) f4 f4 | % 305
                f4 ( g4 ) e4 | % 306
                a,4 \pp d,4 <c g'>4 | % 307
                c'4 f,4 <g bes>4 | % 308
                e4 f4 <g d'>4 | % 309
                <g c>4 <f c'>4 f8 ( [ g,8 ) | \barNumberCheck #310
                f'2 \< -"cresc." ( e8 ) [ d8 | % 311
                g2 ( f8 [ e8 ) | % 312
                <b d>2 ( e8 [ f8 ) | % 313
                <c e>2 ( f8 [ g8 ) | % 314
                <g b>2 ( c8 [ d8 ) | % 315
                <g, c>2 ( d'8 [ e8 \! ) s2. | % 317
                c2 \p ( b8 [ a8 ) | % 318
                g8 ( [ e8 ) f4 d4 | % 319
                <g, d'>4 ( c4 ) r4 | \barNumberCheck #320
                b'4 ( c4 d8 \< -"cresc." [ e8 ) | % 321
                d8 ( [ f,8 ) e4 r4 | % 322
                r4 r4 gis'4 ( | % 323
                b8 [ e,8 e4 ) r4 | % 324
                r4 r4 \! c4 \f ( | % 325
                e4 f4 ) c8 \p ( [ b8 ) | % 326
                b8 ( [ gis8 ) a4 e'4 \f | % 327
                e8 ( [ a,8 ) a4 a8 \p ( [ g8 ) | % 328
                g8 ( [ e8 ) f4 r4 | % 329
                r4 r4 d'8 \p ( [ cis8 ) | \barNumberCheck #330
                c8 ( [ a8 ) b4 r4 | % 331
                r4 r4 c8 \p ( [ b8 ) | % 332
                b8 ( [ gis8 ) a4 r4 | % 333
                r4 r4 cis8 \pp ( b8 ) | % 334
                b8 ( [ gis8 ) a4 fis8 ( [ b8 ) | % 335
                e,4 e8 [ d8 ( cis8 d8 ) \bar "||"
                \key a \major | % 336
                e8 \p ( [ d8 cis8 d8 e8 ) [ r8 s2. | % 338
                fis8 ( [ e8 d8 e8 fis8 ) [ r8 s2. | \barNumberCheck #340
                e8 ( [ d8 cis8 d8 e8 ) [ r8 | % 341
                a,4 \pp r4 r4 | % 342
                dis4 r4 r4 | % 343
                <b e>4 r4 r4 | % 344
                a'2 \< ( gis8 \! [ fis8 \> ) | % 345
                e8 \! \pp ( [ cis8 ) d4 r4 | % 346
                fis8 ( [ dis8 ) <b e>4 r4 | % 347
                d8 ( [ b8 ) cis4 r4 | % 348
                cis'2 \< -"cresc." ( b8 [ a8 ) | % 349
                gis8 ( [ eis8 ) fis4 r4 | \barNumberCheck #350
                a8 ( [ fis8 ) gis4 r4 | % 351
                b8 ( [ gis8 ) a4 r4 | % 352
                d8 \! \p ( [ b8 cis4 e4 ) | % 353
                eis,4 ( fis4 a4 ) | % 354
                e'8 ( [ cis8 d4 fis4 ) | % 355
                fis,4 ( gis4 b4 ) | % 356
                e2 \< -"cresc." ( d8 [ cis8 ) | % 357
                b8 ( [ gis8 ) a4 cis8 ( [ e8 ) | % 358
                a,4 a4 ais8 ( [ cis8 ) | % 359
                fis,4 fis4 gis8 ( [ b8 ) | \barNumberCheck #360
                e,8 ( [ b'8 ) e,4 \! ais4 \p ( | % 361
                cis4 fis4 ) gis,4 \< -"cresc." ( | % 362
                b4 e4 ) b,8 ( [ cis8 ) | % 363
                cis8 ( [ e8 ) d4 e8 \! \f ( [ gis8 ) }
            \alternative { {
                    | % 364
                    gis8 ( [ b8 ) <e, a>4 a,4 \p ( }
                } | % 365
            gis4 a4 c4 ) | % 366
            b4 ( c4 e4 ) | % 367
            fis4 ( g4 c,4 ) | % 368
            b4 ( c4 e4 ) }
        \alternative { {
                | % 369
                gis8 ( [ b8 ) <e, a>4 a8 \pp ( [ gis8 ) }
            } | \barNumberCheck #370
        gis8 ( [ e8 ) fis4 r4 | % 371
        r4 r4 b8 ( [ a8 ) | % 372
        a8 ( [ fis8 ) gis4 r4 | % 373
        r4 r4 dis8 -"sempre" ( [ e8 ) | % 374
        e8 \pp ( [ gis8 ) fis4 a'8 ( [ gis8 ) | % 375
        gis8 ( [ eis8 ) fis4 e,8 ( [ fis8 ) | % 376
        fis8 ( [ a8 ) gis4 fis'8 ( [ e8 ) | % 377
        e8 ( [ cis8 ) d4 cis'8 \< -"cresc." ( [ b8 ) | % 378
        e,8 ( [ d8 ) cis8 ( [ b8 ) e,4 ( | % 379
        gis4 b4 ) <d, b'>4 \! s2. | % 381
        cis'2 \p ( b8 [ a8 ) | % 382
        a8 ( [ fis8 ) gis4 r4 | % 383
        cis2 \< ( b8 \! [ a8 \> ) | % 384
        a8 \! \< -"cresc." ( [ fis8 ) gis4 r4 | % 385
        b8 ( [ gis8 ) a4 r4 | % 386
        cis8 ( [ a8 ) b4 r4 \! | % 387
        e2 \f ( d8 [ cis8 ) | % 388
        b8 ( [ gis8 ) a4 r4 | % 389
        d,8 \p ( [ e8 ) cis4 \bar "|."
        s4 | \barNumberCheck #390
        r4 s4*5 | % 392
        r4 r4 a8 \p ( [ cis8 | % 393
        e8 [ a8 cis8 e8 ) cis8 ( [ a'8 | % 394
        d,8 [ a'8 cis,8 a'8 b,8 a'8 | % 395
        cis,8 [ a'8 b,8 a'8 a,8 a'8 ) | % 396
        b,8 ( [ a'8 a,8 a'8 b,8 a'8 ) | % 397
        b,8 ( [ a'8 cis,8 a'8 d,8 cis8 ) | % 398
        d8 ( [ a'8 cis,8 a'8 b,8 a'8 | % 399
        cis,8 [ a'8 b,8 a'8 a,8 a'8 ) | \barNumberCheck #400
        b,8 ( [ a'8 a,8 a'8 fis8 d8 ) | % 401
        e8 ( [ fis8 e8 cis8 ) a8 ( [ cis8 | % 402
        e8 [ a8 cis8 e8 ) e,8 ( [ a8 | % 403
        e8 [ cis'8 e,8 cis'8 ) e,8 ( [ a8 | % 404
        e8 [ cis'8 e,8 cis8 ) cis8 ( [ a'8 | % 405
        d,8 [ a'8 cis,8 a'8 b,8 a'8 ) | % 406
        cis,8 ( [ a'8 b,8 a'8 a,8 a'8 ) | % 407
        b,8 ( [ a'8 a,8 a'8 b,8 a'8 ) | % 408
        b,8 ( [ a'8 cis,8 a'8 d,8 cis8 ) | % 409
        d8 ( [ a'8 cis,8 a'8 b,8 a'8 ) | \barNumberCheck #410
        cis,8 ( [ a'8 b,8 a'8 a,8 a'8 ) | % 411
        b,8 ( [ a'8 a,8 a'8 fis8 d8 ) | % 412
        e8 ( [ a,8 b8 cis8 ) <gis b>4 \pp | % 413
        <cis, gis'>4 <cis gis'>4 <cis a'>4 | % 414
        <cis a'>4 <cis a'>4 <b fis'>4 | % 415
        <b fis'>4 <b fis'>4 <b gis'>4 | % 416
        <b gis'>4 <b gis'>4 <b a'>4 | % 417
        <b a'>4 <b a'>4 <b a'>4 | % 418
        <b e>4 <e b'>4 <e cis'>4 | % 419
        <e b'>4 <e e'>4 <fis dis'>4 | \barNumberCheck #420
        <gis e'>4 gis,4 gis4 | % 421
        gis4 gis4 fis''8 ( [ eis8 | % 422
        fis8 [ gis8 a8 fis8 ) r4 | % 423
        r4 r4 e8 ( [ dis8 | % 424
        e8 [ fis8 gis8 e8 ) cis,4 \< -"cresc." | % 425
        cis4 <cis fis>4 b'8 ( [ ais8 | % 426
        b8 [ cis8 d8 b8 ) b,4 | % 427
        b4 <b e>4 a'8 ( [ gis8 | % 428
        a8 [ b8 cis8 \! a8 ) <gis b>4 \p | % 429
        <gis b>4 <gis b>4 <fis b>4 | \barNumberCheck #430
        <fis b>4 <fis b>4 <gis b>4 | % 431
        <gis b>4 <gis b>4 <dis b'>4 | % 432
        <fis b>4 <fis b>4 <gis b>4 | % 433
        <gis b>4 <gis b>4 <fis b>4 | % 434
        <fis b>4 <fis b>4 <gis b>4 | % 435
        <gis b>4 <gis b>4 <dis b'>4 | % 436
        <fis b>4 <fis b>4 gis4 | % 437
        gis4 gis4 fis'8 ( [ eis8 | % 438
        fis8 [ gis8 a8 fis8 ) r4 | % 439
        r4 r4 e8 ( [ dis8 | \barNumberCheck #440
        e8 [ fis8 gis8 e8 ) r4 | % 441
        r4 a,4 a4 | % 442
        b4 b4 <cis, e>4 | % 443
        <b e>4 <b e>4 <a fis'>4 | % 444
        gis4 b4 cis4 \< | % 445
        cis'4 cis4 fis,4 | % 446
        fis4 fis4 b,4 | % 447
        b'4 b4 e,4 \! \p | % 448
        <e e'>4 <e e'>4 <a e'>4 | % 449
        <a e'>4 <a e'>4 <gis e'>4 | \barNumberCheck #450
        <gis e'>4 <gis e'>4 <a e'>4 | % 451
        <a e'>4 <a e'>4 <gis e'>4 | % 452
        <gis e'>4 <gis e'>4 <a e'>4 | % 453
        <a e'>4 <a e'>4 <gis e'>4 | % 454
        <gis e'>4 <gis e'>4 <a e'>4 | % 455
        <a e'>4 <a e'>4 <gis e'>4 | % 456
        <gis e'>4 <gis e'>4 r4 | % 457
        r4 r4 fis8 ( [ e8 | % 458
        fis8 [ e8 d8 fis8 ) e'8 ( [ dis8 | % 459
        e8 [ d8 cis8 b8 ) e8 ( [ d8 | \barNumberCheck #460
        e8 [ d8 cis8 e8 ) a,4 | % 461
        a4 -"cresc." <fis a>4 <fis a>4 | % 462
        <e a>4 \p <e a>4 <fis a>4 | % 463
        a4 a,4 gis4 | % 464
        cis4 cis4 <cis fis>4 \< -"cresc." | % 465
        <cis fis>4 <cis fis>4 fis4 | % 466
        fis4 fis4 e4 | % 467
        <b e>4 <b e>4 e4 | % 468
        e4 e4 d4 | % 469
        d4 d4 fis4 | \barNumberCheck #470
        e4 e4 fis4 | % 471
        e4 e4 e4 | % 472
        e4 e4 a4 \! \f | % 473
        a4 a4 <fis a>4 \p | % 474
        <e a>4 <e a>4 <fis a>4 | % 475
        <e a>4 e4 e4 | % 476
        <cis e>4 r4 r4 s4*21 | % 484
        r4 cis4 \f cis4 | % 485
        cis2. \sf | % 486
        dis2. \sf | % 487
        a'4 gis4 fis4 | % 488
        gis4 gis4 gis4 \bar "||"
        \numericTimeSignature\time 2/2  bis2 bis,2 | \barNumberCheck
        #490
        cis2 cis'2 | % 491
        a4 fis4 gis4 gis,4 | % 492
        cis4 cis'4 a,4 \p a'8 ( cis8 \bar "||"
        \time 3/4  e8 [ a8 cis8 e8 ) e,8 ( [ a8 | % 494
        e8 [ cis'8 e,8 cis'8 ) e,8 ( [ a8 | % 495
        e8 \< -"cresc." [ cis'8 e,8 a8 ) cis,8 ( [ a'8 | % 496
        d,8 [ a'8 cis,8 a'8 b,8 a'8 ) | % 497
        cis,8 ( [ a'8 b,8 a'8 a,8 a'8 ) | % 498
        b,8 ( [ a'8 a,8 a'8 b,8 a'8 | % 499
        b,8 [ a'8 a,8 a'8 d,8 cis8 ) | \barNumberCheck #500
        d8 ( [ a'8 cis,8 a'8 b,8 ) a'8 | % 501
        cis,8 ( [ a'8 b,8 a'8 a,8 a'8 ) | % 502
        b,8 ( [ a'8 a,8 a'8 ) fis8 ( [ d8 | % 503
        e8 [ a8 cis8 e8 ) a,,8 ( [ a'8 | % 504
        b,8 [ a'8 a,8 a'8 ) fis8 ( [ d8 | % 505
        cis8 [ e8 a8 \! cis8 ) a,8 \> -"dim." ( [ a'8 | % 506
        b,8 [ a'8 a,8 a'8 ) fis8 ( [ d8 \! | % 507
        e8 \p [ a8 cis8 e8 ) a,,,8 ( [ cis8 | % 508
        e8 -"piu p" [ a8 cis8 e8 ) <cis e>4 \pp | % 509
        <cis e>2. | \barNumberCheck #510
        R2. \bar "|."
        \key c \major \numericTimeSignature\time 4/4 | % 511
        s1 ^\markup{ \bold {Molto Adagio} } | % 512
        c,4 ( a'4 -"sotto voce" <g, e'>4 ) c4 ( | % 513
        e4 f4 ) a,2 | % 514
        c2 c2 | % 515
        a2 c2 | % 516
        c2 -"cresc." ( b4 e4 ) | % 517
        a,2 \p r2 | % 518
        a'4 ( d,4 d4 g,4 ) | % 519
        <g g'>4 ( b4 ) c2 | \barNumberCheck #520
        c2 <c g'>2 | % 521
        c2 c2 | % 522
        c4 ( f4 g,4 b4 ) | % 523
        c2 \p r2 | % 524
        r2 b4 ( g4 | % 525
        b4 c4 ) c2 | % 526
        e2 \< -"cresc." e2 | % 527
        <g, e'>2 c2 | % 528
        f2 <c e>2 | % 529
        <b d>2 \! \> \f r2 \! | \barNumberCheck #530
        g'4 \p ( c,4 d4 e4 | % 531
        f4 c4 ) c2 | % 532
        c2 -"cresc." b2 | % 533
        c2 c2 | % 534
        b2 ( g4 \> c4 ) | % 535
        a2 \! \p r2 | % 536
        c4 ( a'4 c4 ) a,4 -"cresc." ( | % 537
        g4 f'4 ) f2 \p | % 538
        f2 b,2 | % 539
        c2 a2 | \barNumberCheck #540
        a2 \p b2 | % 541
        cis4 -"cresc." ( a'4 a4 a4 ) \bar "||"
        \key d \major \time 3/8 | % 542
        d8 \f ] d,8 ] fis'8 \sf -"ten." [ | % 543
        r16 e16 \p r32 a,32 ( d32 cis32 b32 a32 b32 cis32 ) | % 544
        d8 \f [ d,8 d'8 -"ten." | % 545
        r16 cis16 \p r32 fis,32 ( b32 a32 g32 fis32 g32 a32 ) | % 546
        d,8 \f ] d'8 [ r8 | % 547
        a8 \p [ a'8 r8 | % 548
        r16 d,16 \< -"cresc." ( a16 e'16 a,16 d16 ) | % 549
        cis16 ( [ cis,16 d16 e16 cis16 e16 \! ) | \barNumberCheck #550
        <fis d'>8 \f ] d8 ] fis'8 -"ten." [ | % 551
        r16 e16 \p r32 a,32 ( d32 cis32 b32 a32 b32 cis32 ) | % 552
        d8 \f ] d,8 ] d''8 -"ten." [ | % 553
        r16 cis16 \p r32 fis,32 ( b32 a32 g32 fis32 g32 ) a32 | % 554
        b,8 \f [ b'8 r8 | % 555
        a,8 \p [ a'8 r8 | % 556
        r16 \< -"cresc." \grace { cis,8 } d16 r16 \grace { gis8 } a16 r16
        \grace { gis,8 } a16 | % 557
        r16 \grace { gis8 } a16 \! r16 \> \grace { dis,8 } e16 r16
        \grace { dis'8 } e16 | % 558
        e8 \! \p ( [ a,8 g8 ) \trill \startTrillSpan | % 559
        fis4 r8 | \barNumberCheck #560
        e'8 ( [ a,16 ) a16 g8 \trill \startTrillSpan ] | % 561
        fis16 ( [ d'16 cis16 a'16 ) a32 [ d,,32 ( e32 fis32 ) | % 562
        r16 <g, b'>32 \pp <g b'>32 r16 <g b'>32 <g b'>32 r16 <g b'>32 <g
            b'>32 | % 563
        r16 <g' a>32 <g a>32 r16 <g a>32 <g a>32 r16 <g a>32 <g a>32 | % 564
        r16 <g a>32 \< -"cresc." <g a>32 r16 <g a>32 <g a>32 r16 <g a>32
        <g a>32 | % 565
        r16 <g a>32 <g a>32 r16 <g a>32 <g a>32 r16 <cis, e>32 b'32 \! | % 566
        b8 \rf ( [ <d, fis>8 ) fis8 ] | % 567
        fis8 [ a8 a32 ( d32 \> cis32 d32 ) | % 568
        e8 \! \p ( [ a,16 ) a16 g8 \trill \startTrillSpan ] | % 569
        fis4 r8 | \barNumberCheck #570
        e'32 [ e32 ( fis32 e32 ) a,32 [ a32 ( b32 a32 ) g8 \trill
        \startTrillSpan ] | % 571
        fis16 [ fis'16 cis16 a'16 a32 [ a,32 g32 fis32 | % 572
        <g, g'>32 \pp [ <g g'>32 r16 <g b'>32 <g b'>32 r16 <g b'>32 <g
            b'>32 r16 | % 573
        <g' a>32 [ <g a>32 r16 <g a>32 <g a>32 r16 <g a>32 <g a>32 r16 | % 574
        <e e'>32 \< -"cresc." [ <e e'>32 r16 <e e'>32 <e e'>32 r16 <e
            e'>32 <e e'>32 r16 | % 575
        <e e'>32 [ <e e'>32 r16 <e e'>32 <e e'>32 r16 <e cis'>32 <e
            cis'>32 <cis e>32 [ <cis e>32 \! | % 576
        b'8 \rf ( [ <d, fis>8 ) fis8 | % 577
        fis8 [ a8 a32 ( [ d32 \> g,32 fis32 \! ) | % 578
        fis8 \p ( [ d'8 d,8 ) | % 579
        r8 d8 ( g8 ) | \barNumberCheck #580
        r8 d8 ( fis8 ) | % 581
        r8 d8 ( b'8 ) | % 582
        r16 \< cis16 ( d16 cis16 \! d16 \> c16 ) | % 583
        c16 \! ( [ ais16 b16 c16 d16 b16 ) | % 584
        b16 ( [ gis16 a16 cis16 d16 ) a16 | % 585
        a16 ( [ fis16 g16 cis16 d16 g,16 ) | % 586
        g16 \< -"cresc." ( [ fis16 d'16 ais16 cis16 b16 ) | % 587
        d16 ( [ fis,16 ) fis16 \! ( a,16 \> g'16 a,16 \! ) | % 588
        fis'32 \p [ d'32 ( fis32 e32 d32 \< -"cresc." [ cis32 b32 a32 g32
        [ e'32 cis32 g32 | % 589
        fis32 [ d'32 a32 fis32 f32 [ d'32 b32 \! f32 e32 \> [ cis'32 g32
        ) e32 | \barNumberCheck #590
        fis8 \! \p [ <d d'>4 \< -"cresc." | % 591
        <d d'>8 [ <d d'>8 ( <e e'>8 \! \> ) | % 592
        e'16 \! \p ( [ fis16 ) d8 -"piu p" [ d8 ( | % 593
        d8 ) [ r8 c8 \pp ( | % 594
        c8 ) [ r8 c8 \bar "||"
        \numericTimeSignature\time 4/4  | % 595
        r4 ^\markup{ \bold {Molto Adagio} } c4 c,4 ( a'4 | % 596
        \key c \major r8 g8 c4. ) c8 ( f,4 | % 597
        g4 f4 f4 ) c'4 | % 598
        c4 c2 g4 | % 599
        g4 f4 g4 c4 | \barNumberCheck #600
        c4 \< -"cresc." f2 e4 | % 601
        e4 \! \p ( d4 ) a'4 ( d,4 ) | % 602
        r8 e8 ( f4. ) g8 ( f4 ) | % 603
        e4 <b, g'>4 <c g'>4 \< -"cresc." g'4 | % 604
        g4 f4 ( g4 g'4 ) | % 605
        g4 ( f4 f4 e4 ) | % 606
        e4 ( d8 \! c8 ) c4 \> ( b4 ) | % 607
        b4 \! \p ( c4 ) c8 ( [ d8 ) e4 | % 608
        e8 ( [ f8 g4 ) g,4 ( c,4 | % 609
        r8 d8 e4 ) e'8 ( [ d8 ) c4 | \barNumberCheck #610
        c4 \< -"cresc." ( a'2 g4 ) | % 611
        g4 g2 ( f4 ) | % 612
        g,4 g2 g4 | % 613
        g4 \! \> \f b4 \! g'4 \p ( c,4 | % 614
        r8 d8 e4. f8 e4 ) | % 615
        b4 ( c4 ) c,2 | % 616
        c4 \< -"cresc." f2 ( b4 | % 617
        c4 e4 e4 f4 ) | % 618
        f,4 d4 d4 \! ( c4 ) | % 619
        c4 \p ( a'4 ) c4 ( a'4 | \barNumberCheck #620
        r8 e8 f4. e8 d4 | % 621
        c4 b4 ) f4 ( c'4 ) | % 622
        c4 \< -"cresc." ( f4 f4 b,4 | % 623
        c4 e4 e4 f4 ) | % 624
        f4 \! \p ( d4 d4 b4 ) | % 625
        a4. -"cresc." ( e8 e'4 g4 ) \bar "||"
        \key d \major \time 3/8 | % 626
        \tempo 8.=80 <d, a' fis'>8 \f [ fis'8 r8 | % 627
        a,8 \p [ a'8 r8 | % 628
        d,,8 \f [ <d' fis>8 r8 | % 629
        fis,8 \p [ fis'8 r8 | \barNumberCheck #630
        b,,8 \f [ <d d'>8 r8 | % 631
        d8 \p [ d'8 r8 | % 632
        r32 \< -"cresc." a,32 cis32 d32 e32 [ fis32 g32 a32 a32 [ b32
        cis32 d32 | % 633
        cis32 [ e32 d32 cis32 \! d32 [ b32 e32 d32 cis32 [ e32 a32 cis32
        | % 634
        d8 \f ] e,,8 ] fis'8 [ | % 635
        r16 e16 \p r32 a,32 ( d32 cis32 b32 [ a32 b'32 cis32 ) | % 636
        d8 \f ] d,,8 ] d''8 [ | % 637
        r16 cis16 \p r32 fis,32 ( b32 a32 g32 [ fis32 g32 a32 ) | % 638
        d,,32 \f [ d'32 e32 fis32 g32 [ a32 b32 cis32 d32 [ d32 d32 d32
        | % 639
        d8 \p [ d,8 g,8 | \barNumberCheck #640
        g8 \< -"cresc." ( [ a4 ) | % 641
        a16 ( [ cis16 ) d8 \! ( [ cis16 d16 ) | % 642
        e8 \p ( [ a,8 g8 ) \trill \startTrillSpan | % 643
        fis4 r8 | % 644
        e'8 ( [ a,16 ) a16 g8 \trill \startTrillSpan ] | % 645
        fis16 ( [ a8 ) a'16 a32 ( [ a,32 g32 fis32 ) | % 646
        <g, g'>32 \pp [ <g g'>32 r16 <g b'>32 <g b'>32 r16 <g b'>32 <g
            b'>32 r16 | % 647
        <g' a>32 [ <g a>32 r16 <g a>32 <g a>32 r16 <g a>32 <g a>32 r16 | % 648
        <e e'>32 \< -"cresc." [ <e e'>32 r16 <e e'>32 <e e'>32 r16 <e
            e'>32 <e e'>32 r16 | % 649
        <e e'>32 [ <e e'>32 r16 <e e'>32 <e e'>32 r16 <e e'>32 <e e'>32
        <cis e>32 <cis e>32 \! | \barNumberCheck #650
        b'8 \sf ( [ <d, fis>8 ) <a fis'>8 | % 651
        <a fis'>8 [ g'8 \> \> ( g32 fis32 e'32 d32 \! \! ) | % 652
        cis16 \p [ cis'16 d16 d,16 e16 e'16 | % 653
        d32 [ d32 ( e32 d32 ) g,32 [ g32 ( a32 g32 ) fis8 \trill
        \startTrillSpan ] | % 654
        e16 [ cis'16 d16 d,16 e16 e'16 | % 655
        \times 4/6  {
            cis32 ( [ d32 e32 d32 cis32 d32 ) }
        \times 4/6  {
            fis,32 ( [ g32 a32 g32 fis32 ) g32 }
        \times 4/6  {
            fis32 ( [ g32 e32 fis32 g32 a32 ) }
        | % 656
        ais32 \pp ( [ b,32 ) ais'32 [ cis64 ( b64 ) r32 <g, b>32 <g b>32
        r32 r32 <g b>32 <g b>32 r32 | % 657
        r32 <g a>32 <g a>32 r32 r32 <g a>32 <g a>32 r32 r32 <g a>32 <g
            a>32 r32 | % 658
        r32 \< -"cresc." <g e'>32 <g e'>32 r32 r32 <g e'>32 <g e'>32 r32
        r32 <g e'>32 <g e'>32 r32 | % 659
        <g e'>32 [ <cis e>32 <cis e>32 r32 r32 <cis e>32 <cis e>32 r32 r32
        <cis e>32 <cis e>32 <cis e>32 | \barNumberCheck #660
        e16 \! \sf ( [ d16 ) d16 ( [ fis,16 ) fis16 ( [ d16 ) | % 661
        d16 ( [ a16 ) a8 ] a32 \> [ a'32 ( g32 fis32 \! ) | % 662
        fis8 \p ( [ d4 ) | % 663
        d8 ] d'8 ( [ b16 ) r16 | % 664
        r8 d8 ( fis,8 ) | % 665
        r8 d'8 ( b8 ) | % 666
        r16 \< cis16 ( d16 cis16 \! d16 \> c16 \! ) | % 667
        c16 ( [ ais16 b16 c16 d16 b16 ) | % 668
        b16 ( [ gis16 a16 cis32 ) d32 d16 ( a16 ) | % 669
        a16 ( [ fis16 g16 [ cis32 d32 ) d16 ( [ g,16 ) | \barNumberCheck
        #670
        g16 \< -"cresc." ( [ eis32 fis32 d'16 [ ais16 d16 b16 ) | % 671
        d16 [ fis,16 fis16 [ a,16 g'16 \! \> a,16 \! | % 672
        a32 \p [ d'32 ( fis32 e32 d32 \< -"cresc." [ cis32 b32 a32 g32 [
        e'32 cis32 g32 | % 673
        fis32 [ d'32 a32 fis32 f32 [ d'32 b32 f32 \! e32 \> [ cis'32 g32
        e32 ) | % 674
        fis8 \! \p ( [ fis'8 \< -"cresc." g8 | % 675
        a8 [ b8 cis8 \! \> ) | % 676
        cis16 \! \p ( [ d16 ) d,8 -"piu p" [ d8 ( | % 677
        d8 ) [ r8 c8 \pp ( | % 678
        c8 ) [ r8 c8 \bar "||"
        \key c \major \numericTimeSignature\time 4/4 | % 679
        r4 ^\markup{ \bold {Molto adagio} } c4. \< c,8 \! \> -"Mit
        innigster Empfindung" ( a'4 \! ) | \barNumberCheck #680
        a16 ( [ g16 ) c8 c16 ( [ d16 ) c8 c8 ( [ e,8 f4 ) | % 681
        g4 ( <a, f'>8 ) f''8 f2 \< | % 682
        f2 \! \p e2 | % 683
        d2 e2 \< | % 684
        r8 \! g,8 \p ( e'4 ) e16 ( [ d16 ) g8 g16 ( [ a16 ) g8 | % 685
        g8 ( [ c,8 d8 e8 ) e16 ( [ c16 ) d8 d16 ( [ e16 ) d8 | % 686
        c4 \p ( c,2 ) c'4 | % 687
        c4 ( c,2 ) c4 \< | % 688
        c16 \! \< -"cresc." ( [ b16 ) c8 c16 ( [ d16 ) c8 g''2 | % 689
        g2 f2 | \barNumberCheck #690
        e2 d2 | % 691
        d16 \! \< -"dim." ( [ b16 ) c8 c16 ( [ d16 ) c8 a2 | % 692
        a16 \! -"p piu p" ( [ cis,16 ) d8 d16 ( [ e16 ) d8 d4 cis4 | % 693
        d2 \pp r2 | % 694
        r2 r8 c'8 ( a'4 ) | % 695
        a16 ( [ g16 ) c8 c16 ( [ d16 ) c8 c8 ( [ e,8 f8 a,8 ) | % 696
        a'2 \p g2 | % 697
        f2 g8 ( [ c,8 g'4 ) | % 698
        g16 ( [ e16 ) f8 f16 ( [ g16 ) f8 f16 \< -"cresc." ( [ e16 ) f8
        f16 ( [ g16 ) f8 | % 699
        <a, f'>4 f4 c16 ( [ b'16 ) c8 c16 ( [ d16 ) c8 | \barNumberCheck
        #700
        c16 \! \f [ c16 d8 d16 ( [ e16 ) d8 d16 [ d16 e8 e16 ( [ f16 ) e8
        | % 701
        e16 ( [ d16 ) e8 \sf e16 ( [ f16 ) e8 d16 \sf ( [ e16 ) d8 d16 (
        [ e16 ) d8 | % 702
        <c, a'>2 \sf b'2 \sf | % 703
        <e, c'>2 \sf b'2 \sf | % 704
        <e, c'>2 \sf f2 \sf | % 705
        r2 r8 -"dim." b,8 \> ( c8 d8 ) | % 706
        r8 c8 ( d8 e8 ) c8 ( [ c'8 ) c16 ( [ e16 ) f8 \! | % 707
        f8 \p ( [ e8 d8 c8 ) c16 ( [ a16 ) b8 b16 ( [ c16 ) d8 | % 708
        d16 ( [ c16 ) b8 b16 ( [ a16 ) g8 c2 \< | % 709
        c2 \! \< \p b2 \! \> | \barNumberCheck #710
        r2 \! c'2 | % 711
        c2 b4 -"cresc." <b, f'>4 | % 712
        <b f'>2. \sf <g e'>4 \> | % 713
        r8 \! c,8 \p ( a'4 ) a16 ( [ g16 ) c8 c16 ( [ d16 ) c8 | % 714
        c8 ( [ f,8 g8 a8 ) a16 ( [ f16 ) g8 g16 ( [ a16 ) g8 | % 715
        a4 ( c2 ) c4 | % 716
        f2 ( e2 ) | % 717
        a,8 ( [ d8 c8 f8 ) g2 | % 718
        f2 g2 | % 719
        g4 \< -"cresc." c4 ( c4 c4 ) | \barNumberCheck #720
        <a, c'>2 \! \p c2 | % 721
        c'4 -"piu p" c8 ( c8 ) <a, a'>4 <a a'>8 ( <a a'>8 ) | % 722
        <c a'>2 \pp r2 | % 723
        \key a \major | % 723
        r4 ^\markup{ \bold {Alla Marcia, assai vivace} } cis,8. \f [ e16
        a8. \> ( [ e16 \! ) gis8 \p r16 <cis, a'>16 | % 724
        b8 [ r8 a8 r8 r2 | % 725
        r4 a8. \f [ cis16 e8. \> ( [ cis16 \! ) a'8 \p [ r16 fis16 | % 726
        <cis a'>8 [ r8 gis'8 r8 r4 e16 ( [ gis16 cis16 gis16 ) | % 727
        b4 gis,8. [ b16 e4 gis,4 | % 728
        r4 cis8. e16 a4 <cis, a'>4 | % 729
        a'16 ( [ gis16 a16 gis16 a16 [ gis16 a16 gis16 ) b8 \< -"cresc."
        ( [ a8 ) a8 r16 a16 \! | \barNumberCheck #730
        gis8 \f [ r8 <a b>8 r8 <gis b>8 [ r8 r4 }
    \repeat volta 2 {
        | % 731
        b,4. -"dol." ( a8 gis8 [ e'8 dis8 ) r16 cis16 | % 732
        b8 [ r8 dis8 r8 e8 [ r8 r4 | % 733
        cis'4. \< -"cresc." ( b8 a8 [ fis'8 e8 ) r16 d16 | % 734
        cis8 [ r8 e8 r8 e8 [ r8 e8 r8 \! | % 735
        <d fis>4 \f r4 r2 | % 736
        r4 fis,8. [ a16 <e d'>2 \sf | % 737
        <e cis'>4 \f e'8. \sf [ cis16 a8. ( [ cis16 ) e,8 [ r16 e16 | % 738
        <e b'>8 [ r8 <e a>8 r8 r2 | % 739
        e8. [ a16 cis8. \sf e16 a,8. ( [ e16 ) a8 [ r16 <a a'>16 |
        \barNumberCheck #740
        <cis a'>8 [ r8 <b gis'>8 r8 r4 a8. \p [ a16 | % 741
        a4. ( fis8 e8 [ dis8 fis8 ) r16 b16 | % 742
        b4. ( gis8 fis8 [ e8 ) gis16 ( [ b16 d16 gis,16 ) | % 743
        <gis b>2. <e b'>4 | % 744
        <e cis'>2 <e cis'>8 ( [ cis8 d8 ) [ r16 fis'16 | % 745
        d16 ( [ cis16 d16 cis16 d16 [ cis16 d16 cis16 ) e8 \< -"cresc."
        ( [ d8 ) d8 r16 d16 \! | % 746
        cis8 \f [ r8 <b, d>8 r8 cis8 [ r8 r4 }
    | % 747
    \key c \major | % 747
    s1 ^\markup{ \bold {Piu Allegro} } | % 748
    c'8 \f [ r8 e8 r8 f8 [ r8 a8 r8 | % 749
    <c,, g'>2 \p <c g'>2 | \barNumberCheck #750
    <c g'>2 <c g'>2 | % 751
    <c g'>4 <g g'>2 \< -"cresc." <g g'>4 | % 752
    <g g'>4 \! \p r4 -\markup{ \bold {Rit.} } \startTextSpan r2 | % 753
    \tempo 4=120 | % 753
    a'8 \stopTextSpan ^\markup{ \bold {A tempo} } \f [ r8 cis8 r8 d8 [ r8
    f8 r8 | % 754
    e16 \fp [ e,16 e16 e16 e4 e2 | % 755
    e2 e2 | % 756
    e2 <bes g'>2 | % 757
    <bes g'>2 \< -"cresc." <cis g'>2 | % 758
    <cis g'>4 \! \p r4 r2 -\markup{ \bold {Rit.} } \startTextSpan | % 759
    r4 \stopTextSpan -\markup{ \bold {Accel.} } \startTextSpan f4 \pp d'4
    r4 | \barNumberCheck #760
    r4 cis4 \< -"cresc." g'4 r4 | % 761
    r4 d4 a'4 <d, d'>4 \! \stopTextSpan \ff \bar "||"
    \numericTimeSignature\time 2/2  <d d'>8 [ \tempo 2=125 r8 ^\markup{
        \bold {Presto} } r4 r2 s1*3 | % 766
    r4 f4 \> f,4 fis4 \! | % 767
    r4 a4 \p r4 gis4 | % 768
    r2 ^\markup{ \bold {poco Adagio} } r4 r8 r8 \bar "||"
    \time 3/4  | % 769
    \tempo 4=160 r8 f8 \< \p ( e2 \! ) | \barNumberCheck #770
    r8 f8 \< ( e2 \! ) | % 771
    r8 -"espressivo" f8 \< ( e2 \! ) | % 772
    r8 f8 \< ( e2 \! ) | % 773
    r8 f8 \< -"cresc." ( e2 ) | % 774
    r8 f8 ( e2 ) | % 775
    r8 f8 ( <c e>2 ) | % 776
    r8 \! f8 \> ( <c f>2 ) | % 777
    r8 \! f8 \p ( <g, g'>2 ) | % 778
    r8 a'8 \< ( g4 f8 \! \> [ e8 \! ) | % 779
    <c e>8 \p ] f'8 ( [ <c e>2 ) | \barNumberCheck #780
    r8 f8 \< -"cresc." ( <d e>2 ) | % 781
    r8 f8 ( <c e>2 ) | % 782
    r8 c8 ( b2 ) | % 783
    r8 c8 ( bes2 ) | % 784
    r8 \! bes8 \> ( a2 \! ) | % 785
    r8 a8 \p ( g2 ) | % 786
    r8 a8 \< ( g4 g8 \! \> [ f8 \! ) | % 787
    r8 g8 ( f2 ) | % 788
    r8 f'8 \< -"cresc." ( e2 ) | % 789
    r8 a,8 ( g2 ) | \barNumberCheck #790
    r8 c8 ( b4 ) ( b8 [ f'8 ) | % 791
    r8 f8 ( e2 ) | % 792
    r8 \! f8 \rf ( e2 ) | % 793
    r8 a,8 \> ( gis2 \! ) | % 794
    r8 b8 \p ( a8 [ e8 g8 f8 ) | % 795
    f8 [ e'8 ( <f, d'>2 ) | % 796
    r8 f8 \< -"cresc." ( e2 ) | % 797
    r8 a8 ( <b, g'>2 ) | % 798
    r8 g'8 ( fis4 fis'8 [ f8 | % 799
    e8 ) [ f8 ( e2 ) | \barNumberCheck #800
    r8 \! s8 ( e,2 \rf ) | % 801
    r8 a8 \> ( <b, gis'>2 \! ) | % 802
    c8 \p ] dis8 \f ( [ e8 ) dis8 ( [ e8 ) e8 ] | % 803
    e2. \> | % 804
    e8 \! \p ] dis8 \f ( [ e8 ) dis8 ( [ e8 ) e8 ] | % 805
    e2. | % 806
    e8 \p ] dis8 \f ( [ e8 ) dis8 ( [ e8 ) e8 ] | % 807
    e2. \f | % 808
    e8 \f [ r8 e'8 [ r8 <c e>8 [ r8 | % 809
    f8 [ r8 a,8 [ r8 gis8 r8 | \barNumberCheck #810
    <c e>8 ] f8 \f ( [ e8 ) f8 ( [ e8 ) e8 ] | % 811
    e2. \> | % 812
    e8 \! \p ] f8 \f ( [ e8 ) f8 ( [ e8 ) b8 ] | % 813
    e2. \> | % 814
    e8 \! \p ] c,8 \f ( [ b8 ) c8 ( [ b8 ) c8 ] | % 815
    b8 \sf [ f''8 ( [ e8 ) f8 ( [ e8 ) e8 ] | % 816
    e8 [ r8 fis8 [ r8 <b, g'>8 [ r8 | % 817
    g'8 [ r8 g8 [ r8 <a, fis'>8 [ r8 | % 818
    <b g'>8 [ r8 b,8 \p [ r8 c8 [ r8 | % 819
    d8 [ r8 c8 [ r8 b8 [ r8 | \barNumberCheck #820
    b8 [ d'8 ( e8 cis8 d8 ) [ r8 | % 821
    r8 c8 ( d8 b8 c8 ) [ r8 | % 822
    r8 b8 ( c8 a8 b8 ) [ r8 | % 823
    r8 a8 ( b8 gis8 ) a8 ( [ b8 | % 824
    c8 [ g8 a8 fis8 g8 f8 ) | % 825
    e8 ( [ fis8 d8 e8 fis8 g8 ) | % 826
    g8 \< ( [ fis8 g8 e8 fis8 \! g8 ) | % 827
    b2 \p b4 \< ( | % 828
    a2 e'4 \! ) | % 829
    dis2 \> e4 \! \< -"cresc." | \barNumberCheck #830
    e2 e4 ( | % 831
    f2 ) <g, e'>4 \! \f | % 832
    <g e'>4. r8 <e' g>4 \sf | % 833
    <e g>4. r8 <c a'>4 \sf | % 834
    <c a'>4. r8 <b b'>4 \sf | % 835
    <b b'>4. r8 r4 s1. | % 838
    r4 ais8 \p ( [ b8 e8 g8 | % 839
    a8 [ c8 b8 a8 ) <e g>4 \ff | \barNumberCheck #840
    <e g>4. r8 <g, e'>4 \sf | % 841
    <g e'>4. r8 <c e>4 \sf | % 842
    <c e>4. r8 <b e>4 \sf | % 843
    <b e>4. r8 r4 s1. | % 846
    f'2. \p | % 847
    d4 ( c4 ) g8 ( [ c,8 | % 848
    ais8 \< -"cresc." [ b8 cis8 d8 e8 f8 ) | % 849
    g,4 g'4 g4 | \barNumberCheck #850
    c,8 \! \> -"dim." ( [ a'8 b8 a8 b8 c8 | % 851
    a4 gis4 \! d4 \p ) | % 852
    c4 -"piu p" c2 | % 853
    c4 ( b4 e4 \pp | % 854
    e4 d4 f4 | % 855
    d4 c4 e4 | % 856
    c4 b4 d4 | % 857
    d4 c4 d4 ) | % 858
    r8 f8 \< \p ( e2 \! ) | % 859
    r8 f8 \< ( e2 \! ) | \barNumberCheck #860
    r8 f8 ( e2 ) | % 861
    r8 f8 ( e2 ) | % 862
    r8 f8 \< -"cresc." ( e2 ) | % 863
    r8 f8 ( e2 ) | % 864
    r8 f8 ( e2 ) | % 865
    r8 \! bes'8 \> ( a2 ) | % 866
    r8 \! a8 \p ( g2 ) | % 867
    r8 a8 \< ( g4 f8 \! \> [ e8 \! ) | % 868
    <c e>8 ] f'8 ( ] <c e>2 ) | % 869
    r8 f8 \< -"cresc." ( <d e>2 ) | \barNumberCheck #870
    r8 f8 ( <c e>2 ) | % 871
    r8 f,8 ( <b, e>2 ) | % 872
    r8 f'8 ( <bes, e>4 bes'4 ) | % 873
    r8 \! bes8 \> ( a4 a'4 \! ) | % 874
    r8 a8 \p ( g2 ) | % 875
    r8 a8 \< ( g4 g,8 \! \> [ f8 \! ) | % 876
    r8 g8 ( f2 ) | % 877
    r8 f'8 \< -"cresc." ( e2 ) | % 878
    r8 a,8 ( g2 ) | % 879
    r8 g'8 ( fis4 ) fis8 ( [ gis8 ) | \barNumberCheck #880
    a8 [ f8 ( e2 ) | % 881
    r8 \! \rf f8 ( e2 ) | % 882
    r8 a,8 ( gis2 ) | % 883
    a8 \p ( [ a'8 e4 g8 [ f8 ) | % 884
    r8 bes,8 ( <f a>2 ) | % 885
    r8 f'8 \< -"cresc." ( e2 ) | % 886
    r8 c8 ( <g b>2 ) | % 887
    r8 g'8 ( fis4 fis8 [ f8 ) | % 888
    r8 f8 ( e2 ) | % 889
    r8 \! f,8 \rf ( e2 ) | \barNumberCheck #890
    r8 a8 ( <b, gis'>2 ) | % 891
    c4 \f c'8 \sf [ r8 f8 [ r8 | % 892
    c4 \f <g c>8 [ r8 <g c>8 [ r8 | % 893
    r8 b'8 ( [ c8 ) r8 fis,8 ( [ g8 ) | % 894
    r8 b,8 ( [ c8 ) r8 fis,8 ( [ g8 ) | % 895
    r8 b,8 ( [ c8 ) r8 b'8 ( [ c8 ) | % 896
    c8 \f ( [ g8 b8 ) r8 <f b>8 \sf [ r8 | % 897
    r8 e'8 ( [ f8 ) r8 ais,8 ( [ b8 ) | % 898
    r8 e,8 ( [ f8 ) r8 e'8 ( [ f8 ) | % 899
    cis'8 ( [ d8 ) r8 cis,8 ( [ d8 ) r8 | \barNumberCheck #900
    e,8 \> -"dim." ( [ f8 e8 ) e'8 ( [ b8 c8 ) | % 901
    d,8 ( [ e8 d8 ) f8 ( [ a8 b8 ) | % 902
    c,8 \! \p ( [ d8 c8 ) g''8 ( [ f8 e8 -"piu p" ) | % 903
    f,8 ( [ g8 f8 ) d'8 ( [ a8 b8 ) | % 904
    g8 \pp ( [ g'8 fis8 f8 g8 e8 | % 905
    e8 [ d8 cis8 c8 d8 b8 | % 906
    bes8 [ a8 gis8 g8 a8 f8 | % 907
    e8 [ es8 e8 a8 d,8 g8 ) | % 908
    dis'8 \< -"cresc." ( [ e8 a,8 d8 b8 c8 | % 909
    f,8 ) [ b8 e,8 a8 fis8 g8 | \barNumberCheck #910
    c,8 [ f'8 ( b,8 e8 cis8 d8 | % 911
    b8 [ c8 g'8 c,8 f8 b,8 ) | % 912
    <b f'>4 \! \f <d, b'>8 [ r8 <d b'>8 [ r8 | % 913
    r4 r8 g8 ( [ g,8 ) r8 | % 914
    r4 r8 g'8 ( [ g,8 ) r8 | % 915
    r8 g'8 ( [ f8 ) g8 ( [ g,8 ) r8 | % 916
    <e' e'>2. \sf | % 917
    <e e'>8 [ r8 e'8 [ r8 e8 [ r8 | % 918
    f8 [ r8 e8 [ r8 e8 [ r8 | % 919
    <c e>8 ] c8 ( [ b8 ) c8 ( [ b8 ) c8 ] | \barNumberCheck #920
    f4. \> ( c8 e8 d8 ) | % 921
    b8 \! \p ] c,8 \f ( [ b8 ) c8 ( [ b8 ) b8 ] | % 922
    e'4. \> ( b8 d8 c8 ) | % 923
    c8 \! \p ] c,8 \f ( [ b8 ) c4 c8 ( | % 924
    b8 ) ] c8 ( [ b8 ) c8 ( [ b8 ) c8 ( ] | % 925
    e8 ) [ r8 g'8 [ r8 e8 [ r8 | % 926
    a,8 [ r8 g8 [ r8 f'8 [ r8 | % 927
    e8 [ r8 e8 \p [ r8 f8 [ r8 | % 928
    g8 [ r8 f8 [ r8 e8 r8 | % 929
    g,8 [ g'8 ( a8 fis8 g8 ) [ r8 | \barNumberCheck #930
    r8 f8 ( g8 e8 f8 ) [ r8 | % 931
    r8 e8 ( f8 d8 e8 ) [ r8 | % 932
    r8 d8 ( e8 c8 d8 ) [ r8 | % 933
    r8 c8 ( [ d8 b8 c8 b8 | % 934
    a8 [ b8 g8 a8 b8 c8 ) | % 935
    c8 ( [ b8 c8 a8 b8 c8 | % 936
    e8 [ b8 e8 d8 c8 e8 ) | % 937
    d2 \< ( a'4 \! | % 938
    gis2 \> ) a4 \! \< -"cresc." | % 939
    a2 a4 | \barNumberCheck #940
    bes2 <c, a'>4 \! \f | % 941
    <c a'>4. r8 <c a'>4 \sf | % 942
    <c a'>4. r8 <a f'>4 \sf | % 943
    <a f'>4. r8 e'4 \sf | % 944
    e4. r8 r4 s1. | % 947
    r4 r4 b8 \p ( [ c8 | % 948
    cis8 [ d8 c8 b8 ) <c, a'>4 \ff | % 949
    <c a'>4. r8 <c' a'>4 \sf | \barNumberCheck #950
    <c a'>4. r8 <a f'>4 \sf | % 951
    <a f'>4. r8 <a e'>4 \sf | % 952
    <a e'>4. r8 r4 s2. | % 954
    r4 r4 cis8 \p ( [ d8 ) | % 955
    bes'2. | % 956
    g4 ( e4 ) c4 s2. | % 958
    c2. \< -"cresc." | % 959
    c8 \! \> -"dim." [ bes8 a8 g8 g8 f8 | \barNumberCheck #960
    f8 [ e8 d8 c8 bes4 | % 961
    bes4 \! \p ( a4 ) c'8 ( [ f8 ) | % 962
    f8 ( [ e8 d8 c8 bes4 ) | % 963
    bes4 ( a4 ) r4 s4*9 | % 967
    r4 r4 a4 \pp ( | % 968
    fis4 g4 b,4 | % 969
    d4 c4 a'4 | \barNumberCheck #970
    d,4 c'4 b4 | % 971
    d4 c4 ) f4 -"sempre pp" ( | % 972
    d4 g,4 bes4 | % 973
    bes4 a4 ) f'4 ( | % 974
    f4 d4 g,4 | % 975
    bes4 a4 ) a4 ( | % 976
    gis4 a4 cis,4 | % 977
    e4 d4 ) d4 ( | % 978
    es4 d4 ) b4 ( | % 979
    b8 [ d8 c4 ) c4 ( | \barNumberCheck #980
    c4 b4 d4 | % 981
    d8 [ f8 e4 ) c'4 -"sempre pp" ( | % 982
    b4 c4 b4 | % 983
    gis4 ) a4 c4 | % 984
    b2. | % 985
    c4 e,4 ( a,4 | % 986
    a4 -"cresc." gis4 ) b'8 ( [ gis8 ) | % 987
    c,4. ( a8 e'8 ) c8 | % 988
    c4 ( b8 ) [ r8 d'8 ( [ b8 ) | % 989
    c4. ( g8 e'8 c8 ) s2. | % 991
    g4. -\markup{ \bold {Accel.} } \startTextSpan ( e8 c'8 g8 ) | % 992
    g4. ( e8 c'8 g8 ) s2. | % 994
    c'4. ( e,8 c'8 ) a8 s2. | % 996
    b,,4. ( gis8 d'8 ) b8 | % 997
    b8 ( [ gis8 d'8 ) r8 r4 | % 998
    d8 ( [ b8 gis'8 ) r8 r4 | % 999
    d'8 ( [ b8 b'8 ) b8 ( [ a8 gis8 ) \bar "||"
    \tempo 4=210 | \barNumberCheck #1000
    a8 \stopTextSpan \f [ c,8 c,8 [ c8 c8 c8 | % 1001
    d8 \sf [ d'8 d,8 [ d8 d8 d8 | % 1002
    e8 \sf [ c8 a8 [ a8 a8 a8 | % 1003
    b8 \sf [ b8 b8 b8 e8 [ e8 | % 1004
    <bes e>8 \sf [ <bes e>8 <bes e>8 <bes e>8 <bes e>8 <bes e>8 | % 1005
    <a f'>8 \sf [ <a f'>8 <a f'>8 <a f'>8 <a f'>8 <a f'>8 | % 1006
    <c e>8 \sf [ <c e>8 <c e>8 <c e>8 <b d>8 [ <b d>8 | % 1007
    <b d>8 \sf [ <b g'>8 <b g'>8 <b g'>8 <d f>8 [ <d f>8 | % 1008
    <d f>8 \sf [ <d f>8 <d f>8 <d f>8 <d f>8 <d f>8 | % 1009
    <a e'>8 \sf [ <a e'>8 <a e'>8 <a e'>8 <a e'>8 <a e'>8 |
    \barNumberCheck #1010
    g8 \sf [ <b g'>8 <b g'>8 [ <b g'>8 <b g'>8 <b g'>8 | % 1011
    <b fis'>8 \sf [ <b fis'>8 <b fis'>8 <b fis'>8 <gis f'>8 [ gis8 | % 1012
    e'8 \sf [ e8 <c e>8 [ <c e>8 <c e>8 <c e>8 | % 1013
    <b e>8 \sf [ <b e>8 <b e>8 <b e>8 <c e>8 [ <c e>8 | % 1014
    <b e>8 [ <b e>8 <b e>8 <b e>8 <b e>8 \p [ <b e>8 | % 1015
    <b e>2. | % 1016
    <cis e>2. | % 1017
    <cis e>2. \bar "||"
    \key a \major <d e>2 <cis e>4 | % 1019
    b4 ( b'4 e,4 ) | \barNumberCheck #1020
    e4 ( e'4 \< e,4 ) | % 1021
    a,4 ( a'4 a,4 ) | % 1022
    a4 \! ( b2 ) | % 1023
    gis2 ( b4 | % 1024
    cis4 a4 cis4 ) | % 1025
    cis4 ( a4 cis4 ) | % 1026
    d4 d8 ( [ cis8 b8 a8 | % 1027
    gis4 a4 gis4 | % 1028
    a4 cis4 e4 ) | % 1029
    e4 dis2 | \barNumberCheck #1030
    dis4 ( e4 b4 ) | % 1031
    b4 \< ( d4 cis4 \! | % 1032
    cis4 \> d4 a4 \! ) | % 1033
    a2 a4 | % 1034
    a2 a'4 \< | % 1035
    a2 <b, gis'>4 \! | % 1036
    a'4 \> ( s2 fis8 \! [ g8 ) | % 1037
    a,2 \< ( a'4 | % 1038
    a,2 a'4 \! | % 1039
    <a, a'>4 \> <b gis'>4 \! ) | \barNumberCheck #1040
    r4 <a e'>4 \pp r4 s2. | % 1042
    r4 gis''8 \pp ( [ a8 gis8 fis8 ) | % 1043
    fis8 ( [ e8 fis8 b,8 cis8 d8 ) | % 1044
    cis4 ( e2 ) s2. | % 1046
    r4 gis8 \< -"cresc." ( [ a8 gis8 fis8 ) | % 1047
    fis8 -"poco a poco" ( [ e8 fis8 b,8 cis8 d8 ) | % 1048
    cis4 cis4 r4 | % 1049
    cis4 cis4 r4 | \barNumberCheck #1050
    fis,4 fis'4 r4 | % 1051
    b,4 <gis b>4 r4 | % 1052
    a8 [ cis8 e8 d8 cis8 b8 | % 1053
    a8 [ gis8 a8 g8 fis8 e8 | % 1054
    d8 [ cis'8 d8 cis8 b8 a8 | % 1055
    gis8 [ dis'8 e8 d8 cis8 b8 | % 1056
    cis8 \! \f ( [ e,8 a8 ) cis8 ( [ e,8 a8 ) | % 1057
    d8 \sf ( [ gis,8 b8 ) d8 ( [ gis,8 b8 ) | % 1058
    e8 \sf ( [ a,8 cis8 ) e8 ( [ a,8 cis8 ) | % 1059
    f,8 \sf ( [ gis,8 d'8 ) f'8 ( [ d8 f8 ) | \barNumberCheck #1060
    e4 \> -"dim." e4 e4 | % 1061
    e4 cis'4 d4 | % 1062
    cis4 \! \p e,4 e4 | % 1063
    e4 -"piu p" cis'4 d4 | % 1064
    cis4 \pp r4 r4 | % 1065
    a,,4 r4 r4 | % 1066
    fis'4 r4 r4 | % 1067
    r4 a,2 \< -"cresc." | % 1068
    a4 \! dis2 \trill \startTrillSpan | % 1069
    e4 \f e'4 r4 | \barNumberCheck #1070
    a,,4 a'4 r4 | % 1071
    e4 e'2 \fp | % 1072
    e2 <gis, e'>4 ( | % 1073
    <a e'>4 ) <a e'>2 | % 1074
    <a e'>4 <a e'>2 | % 1075
    <a e'>4 <gis e'>2 | % 1076
    <gis e'>8 [ gis8 a8 gis8 a8 \< b8 | % 1077
    e,8 [ fis8 fis8 e8 fis8 gis8 | % 1078
    dis8 [ cis'8 cis8 [ b8 cis8 dis8 \! | % 1079
    dis8 ( [ e8 ) b8 a8 b8 e,8 | \barNumberCheck #1080
    b'8 [ cis8 cis8 d8 dis8 e8 | % 1081
    e8 [ a,8 b8 cis8 d8 a8 | % 1082
    a8 [ b8 a8 a'8 gis8 a8 | % 1083
    a,8 [ b8 a8 a'8 gis8 a8 | % 1084
    a8 [ a,8 a8 b8 gis8 b8 | % 1085
    b8 \> [ a8 a8 a,8 a'8 \! g8 | % 1086
    fis8 [ fis'8 gis,8 a8 a'8 a,8 | % 1087
    a'8 [ a,8 gis8 [ a8 a8 a,8 | % 1088
    a''8 [ fis8 e8 cis8 gis8 b8 | % 1089
    r4 e,8 \pp ( [ a8 gis8 a8 | \barNumberCheck #1090
    b8 [ cis8 d8 e8 fis8 e8 ) | % 1091
    e4 ( a2 ) s2. | % 1093
    r4 e,8 ( [ a8 gis8 a8 | % 1094
    b8 [ cis8 d8 e8 fis8 e8 ) | % 1095
    cis8 \< -"cresc." [ cis,8 cis'8 [ cis8 d,8 d'8 | % 1096
    d8 ( [ cis8 b8 ) b8 ( a8 gis8 ) | % 1097
    a4 a4 r4 | % 1098
    e'4 e4 r4 | % 1099
    fis,4 fis'4 r4 | \barNumberCheck #1100
    b,4 <b gis'>4 r4 | % 1101
    a8 -"col punto d'arco" [ cis8 e8 d8 cis8 b8 | % 1102
    a8 [ gis8 a8 g8 fis8 e8 | % 1103
    d8 [ cis'8 d8 cis8 b8 a8 | % 1104
    gis8 [ b8 e8 d8 cis8 b8 | % 1105
    cis8 \! \f ( [ e,8 cis'8 ) e,8 ( [ cis8 e8 ) | % 1106
    f8 ( [ d8 f8 ) d'8 ( [ b8 d8 ) | % 1107
    e8 ( [ cis8 e8 ) e8 ( [ cis8 e8 ) | % 1108
    f8 ( [ b,8 gis8 ) f'8 ( [ b,8 d8 ) | % 1109
    e8 \> -"dim." [ e8 ( f8 e8 f8 e8 ) | \barNumberCheck #1110
    f8 ( [ e8 f8 e8 f8 e8 ) | % 1111
    fis8 \! \p ( [ e8 fis8 e8 fis8 e8 ) | % 1112
    fis8 -"piu p" ( [ e8 fis8 e8 fis8 e8 ) | % 1113
    e4 \pp r4 r4 s2. | % 1115
    a4 r4 r4 | % 1116
    fis,4 r4 r4 | % 1117
    d4 \< -"cresc." dis2 \trill \startTrillSpan | % 1118
    e4 \! \f e'4 r4 | % 1119
    a,4 a'4 r4 | \barNumberCheck #1120
    e,4 e'4 r4 | % 1121
    r4 e,4 e'4 | % 1122
    cis4 e,4 \p e'4 | % 1123
    cis4 e,4 \ff <e b' gis'>4 | % 1124
    <e cis' a'>4 r4 r4 \bar "|."
    }

PartPTwoVoiceNone =  \relative c' {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "treble" \key a \minor \numericTimeSignature\time 2/2
            | % 1
            R1 s2 ^\markup{ \bold {Assai sostenuto} } s2*5 \pp | % 5
            s1*2 \pp | % 7
            s2 \< s2 \! \> | % 8
            s2 \! \pp s2 \< -"cresc." \bar "||"
            \numericTimeSignature\time 4/4  | % 9
            s4*7 \! ^\markup{ \bold {Allegro} } \f s4 \p | % 11
            R1 s2. s2*9 \p s8. \< s16 \! s4 \> s2 \! s2. \< -"cresc." | % 19
            s1*2 \! \f | % 21
            s1 ^\markup{ \bold {Adagio} } \fp | % 22
            s4*5 ^\markup{ \bold {Allegro} } \p s2*9 \p s4 \< | % 28
            s1 \! \> \! \< -"cresc." s1 \! | \barNumberCheck #30
            s1 \f | % 31
            R1 s4 s1*2 \f s4*15 \p | % 38
            s1 -"cresc." \bar "||"
            \key f \major s8*7 s16*25 \f s16*41 \p | % 44
            s2*7 \< -"cresc." s8*9 \! \f s8*39 -"p dolce" s8*13
            -"cresc." s8*31 \p | % 59
            s8 -"cresc." s8*11 \< s2 -"non legato" | % 61
            s16 \f s16*23 \! s2 \ff | % 63
            s4 \p s1*2 -"legato" s16*27 \< -"cresc." s16 \! | % 67
            s8. \ff s16*5 \sf s4 \sf s4 \sf | % 68
            s1 \p | % 69
            s4 \sf s4 \sf s4 \sf s4 \sf | \barNumberCheck #70
            s1 \p | % 71
            s1*2 -\markup{ \bold {Rit.} } \startTextSpan | % 73
            \tempo 4=120 s2. \stopTextSpan ^\markup{ \bold {A tempo} }
            \p s2 \f s2. \p | % 75
            R1*3 | % 78
            s1*10 \pp | % 88
            s1*3 -"cresc." | % 91
            s1 \f \bar "||"
            \key c \major R1*2 s16*11 s16*69 \p | % 99
            s1*3 \< -"cresc." | % 102
            s1*2 \! \f | % 104
            s1 \f | % 105
            s1 \f | % 106
            s1 -"f H" | % 107
            s1*3 \> \! \p | \barNumberCheck #110
            s1 -"cresc." \bar "||"
            \key e \minor | % 111
            s4*13 \f s4*9 -"dim." s1. \pp | % 118
            s1 -"cresc." | % 119
            s4*7 \f s4*5 \p | % 122
            R1 | % 123
            s2*11 \p s2 -"cresc." | % 129
            s1*2 \f | % 131
            s1 ^\markup{ \bold {Adagio} } \p | % 132
            s1 ^\markup{ \bold {Allegro} } | % 133
            s2. ^\markup{ \bold {Allegro} } \< s4 \! \> | % 134
            s1*4 \! \p \bar "||"
            \key c \major s1*5 | % 143
            s1*2 \f | % 145
            s1*4 \p | % 149
            s8*15 \< -"cresc." s16*9 \! \f s16*57 \p | % 155
            s16*55 \< -"cresc." s16 \! s4 \f s8. \> s16 \! | % 159
            s1*1/12 -"non legato" s1*59/12 \p | % 164
            s2 \< s1*7/12 \! -"piu cresc." s1 -"dim." s1*47/12 \p |
            \barNumberCheck #170
            s1*2 -"cresc." | % 172
            s4 \p s4*7 -"dolce" | % 174
            s1*2 \< -"cresc." | % 176
            s1. \! \f s2 \ff | % 178
            s4*9 \p s16*27 \< -"cresc." s16 \! | % 182
            s1 \f | % 183
            s1 \p | % 184
            s1 \f | % 185
            s1 \p | % 186
            s1 -\markup{ \bold {Rit.} } \startTextSpan | % 187
            s1 -"cresc." | % 188
            \tempo 4=120 s2. \stopTextSpan ^\markup{ \bold {a tempo} }
            \p s2 \f s1. \p s2 \f s2. \p | % 192
            s1 \< -"cresc." | % 193
            s1*9 \! \p | % 202
            s1 -"cresc." | % 203
            s1*3 \f | % 206
            s1 \> | % 207
            s1*3 \! \p | \barNumberCheck #210
            s1*2 \< -"cresc." | % 212
            s1 \sf | % 213
            s16*39 \! \f s16*57 \p | % 219
            s16*55 \< -"cresc." s16 \! s1*7/12 \f s1*6 -"p non legato"
            s1 -"dim." s1*55/24 \p s1*3 \pp s8*5 -"cresc." | % 236
            s1*3 \f | % 239
            s1 \sf | \barNumberCheck #240
            s2*5 \sf s2 \> | % 243
            s2 \! \p s1. -"cresc." | % 245
            s2 \f s1. -"piu f" | % 247
            s1 \ff | % 248
            s1 \> | % 249
            s1*2 \! \p | % 251
            s1 -"morendo" | % 252
            s2 \pp s1. -"sempre pp" | % 254
            R1 | % 255
            s1*2 \pp | % 257
            s1 \< -"cresc." | % 258
            s4*5 \! \f s1*2 \sf s4*15 \sf \repeat volta 2 {
                | % 265
                \key a \major \time 3/4 | % 265
                s2*9 ^\markup{ \bold {Allegro ma non tanto} } \p | % 271
                R2.*2 s1. | % 275
                s1. \pp | % 277
                s1. \pp | % 279
                s2 \< s8 \! s8 \> | \barNumberCheck #280
                s1. \! | % 282
                s2*5 \< -"cresc." s4 \! s4 \f }
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
                s4*11 \f s1 \p | % 302
                s1. \< -"cresc." | % 304
                s1. \! \f | % 306
                s1*3 \pp | \barNumberCheck #310
                s8*35 \< -"cresc." s8 \! | % 316
                R2. | % 317
                s4*11 \p s4*11 \< -"cresc." s4 \! s2. \f s2. \p s2. \f
                s1. \p s1. \p s1. \p s4*7 \pp \bar "||"
                \key a \major | % 336
                s2. \p | % 337
                R2. s2. | % 339
                R2. s2. | % 341
                s4*9 \pp | % 344
                s2 \< s8 \! s8 \> | % 345
                s4*9 \! \pp | % 348
                s1*3 \< -"cresc." | % 352
                s1*3 \! \p | % 356
                s4*13 \< -"cresc." s4 \! s2. \p s1. \< -"cresc." s4 \!
                \f }
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
        s2 \p \bar "|."
        s1 | % 391
        R2. s2 s1*15 \p s1*9 \pp s4*11 \< -"cresc." s4 \! s1*12 \p s4*9
        \< s1*10 \! \p | % 461
        s2. -"cresc." | % 462
        s1*2 \p s1*6 \< -"cresc." s2. \! \f s2*5 \p | % 477
        R2.*7 s4 s2 \f | % 485
        s2. \sf | % 486
        s4*9 \sf \bar "||"
        \numericTimeSignature\time 2/2  s2*7 s2 \p \bar "||"
        \time 3/4  s1. | % 495
        s4*31 \< -"cresc." s4 \! s8*7 \> -"dim." s8 \! | % 507
        s2. \p | % 508
        s2 -"piu p" s4*7 \pp \bar "|."
        \key c \major \numericTimeSignature\time 4/4 | % 511
        r2 ^\markup{ \bold {Molto Adagio} } s2. s4*15 -"sotto voce" | % 516
        s1 -"cresc." | % 517
        s1*6 \p | % 523
        s1*3 \p | % 526
        s1*3 \< -"cresc." | % 529
        s2 \! \> \f s2 \! | \barNumberCheck #530
        s1*2 \p | % 532
        s2*5 -"cresc." s2 \> | % 535
        s4*7 \! \p s2. -"cresc." s2*5 \p | \barNumberCheck #540
        s1 \p | % 541
        s1 -"cresc." \bar "||"
        \key d \major \time 3/8 | % 542
        s4 \f s8. \sf -"ten." s16*5 \p | % 544
        s4 \f s8. -"ten." s16*5 \p | % 546
        s4. \f | % 547
        s16*7 \p s8*5 \< -"cresc." s16 \! | \barNumberCheck #550
        s4 \f s8. -"ten." s16*5 \p | % 552
        s4 \f s8. -"ten." s16*5 \p | % 554
        s4. \f | % 555
        s4. \p | % 556
        s16*7 \< -"cresc." s16 \! s4 \> | % 558
        s16*25 \! \p s2. \pp s32*21 \< -"cresc." s32 \! | % 566
        s32*21 \rf s16. \> | % 568
        s1. \! \p | % 572
        s2. \pp | % 574
        s32*23 \< -"cresc." s32 \! | % 576
        s32*21 \rf s16 \> s32 \! | % 578
        s1. \p | % 582
        s8. \< s16 \! s8 \> s8*9 \! | % 586
        s2 \< -"cresc." s16 \! s8 \> s16 \! | % 588
        s8 \p s16*7 \< -"cresc." s16 \! s8 \> | \barNumberCheck #590
        s8 \! \p s2 \< -"cresc." s8 \! \> | % 592
        s8 \! \p s2 -"piu p" s2 \pp \bar "||"
        \numericTimeSignature\time 4/4  | % 595
        s1 ^\markup{ \bold {Molto Adagio} } | % 596
        \key c \major s1*4 | \barNumberCheck #600
        s1 \< -"cresc." | % 601
        s2*5 \! \p s4*11 \< -"cresc." s4 \! s2 \> | % 607
        s1*3 \! \p | \barNumberCheck #610
        s1*3 \< -"cresc." | % 613
        s4 \! \> \f s4 \! s2*5 \p | % 616
        s2*5 \< -"cresc." s2 \! | % 619
        s1*3 \p | % 622
        s1*2 \< -"cresc." | % 624
        s1 \! \p | % 625
        s1 -"cresc." \bar "||"
        \key d \major \time 3/8 | % 626
        \tempo 8.=80 s4. \f | % 627
        s4. \p | % 628
        s4. \f | % 629
        s4. \p | \barNumberCheck #630
        s4. \f | % 631
        s4. \p | % 632
        s32*15 \< -"cresc." s32*9 \! | % 634
        s16*7 \f s16*5 \p | % 636
        s16*7 \f s16*5 \p | % 638
        s4. \f | % 639
        s4. \p | \barNumberCheck #640
        s2 \< -"cresc." s4 \! | % 642
        s1. \p | % 646
        s2. \pp | % 648
        s32*23 \< -"cresc." s32 \! | \barNumberCheck #650
        s2 \sf s32*7 \> \> s32 \! \! | % 652
        s1. \p | % 656
        s2. \pp | % 658
        s2. \< -"cresc." | \barNumberCheck #660
        s8*5 \! \sf s16. \> s32 \! | % 662
        s1. \p | % 666
        s8. \< s16 \! s16 \> s16*19 \! | \barNumberCheck #670
        s8*5 \< -"cresc." s16 \! \> s16 \! s8 \p s32*15 \< -"cresc." s32
        \! s8 \> | % 674
        s8 \! \p s2 \< -"cresc." s8 \! \> | % 676
        s8 \! \p s2 -"piu p" s2 \pp \bar "||"
        \key c \major \numericTimeSignature\time 4/4 | % 679
        s4 ^\markup{ \bold {Molto adagio} } s4. \< s8 \! \> -"Mit
        innigster Empfindung" s4*7 \! s2 \< | % 682
        s1. \! \p s2 \< s8 \! s8*15 \p | % 686
        s4*7 \p s4 \< | % 688
        s1*3 \! \< -"cresc." | % 691
        s1 \! \< -"dim." | % 692
        s1 \! -"p piu p" | % 693
        s1*3 \pp | % 696
        s2*5 \p s1. \< -"cresc." | \barNumberCheck #700
        s8*9 \! \f s4. \sf s2 \sf | % 702
        s2 \sf s2 \sf | % 703
        s2 \sf s2 \sf | % 704
        s2 \sf s1 \sf s8 -"dim." s4*5 \> s8 \! | % 707
        s1. \p s2 \< | % 709
        s2 \! \< \p s2 \! \> s1. \! s2 -"cresc." | % 712
        s2. \sf s4 \> | % 713
        s8 \! s8*47 \p | % 719
        s1 \< -"cresc." | \barNumberCheck #720
        s1 \! \p | % 721
        s1 -"piu p" | % 722
        s1 \pp | % 723
        \key a \major | % 723
        s4 ^\markup{ \bold {Alla Marcia, assai vivace} } s4 \f s8. \>
        s16 \! s1. \p s4 \f s8. \> s16 \! s4*15 \p s16*7 \< -"cresc."
        s16 \! | \barNumberCheck #730
        s1 \f }
    \repeat volta 2 {
        | % 731
        s1*2 -"dol." | % 733
        s8*15 \< -"cresc." s8 \! | % 735
        s1. \f s2 \sf | % 737
        s4 \f s1*2 \sf s1. \sf s4*19 \p s16*7 \< -"cresc." s16 \! | % 746
        s1 \f }
    | % 747
    \key c \major | % 747
    R1 | % 748
    s1 ^\markup{ \bold {Piu Allegro} } \f | % 749
    s4*9 \p s2. \< -"cresc." | % 752
    s4 \! \p s2. -\markup{ \bold {Rit.} } \startTextSpan | % 753
    \tempo 4=120 s1 \stopTextSpan ^\markup{ \bold {A tempo} } \f | % 754
    s1*3 \fp | % 757
    s1 \< -"cresc." | % 758
    s2 \! \p s2 -\markup{ \bold {Rit.} } \startTextSpan | % 759
    s4 \stopTextSpan -\markup{ \bold {Accel.} } \startTextSpan s1 \pp
    s1. \< -"cresc." s4 \! \stopTextSpan \ff \bar "||"
    \numericTimeSignature\time 2/2  s8 \tempo 2=125 s8*7 ^\markup{ \bold
        {Presto} } | % 763
    R1*3 s4 s2 \> s2 \! s2. \p | % 768
    s1 ^\markup{ \bold {poco Adagio} } \bar "||"
    \time 3/4  | % 769
    \tempo 4=160 s8 s8 \< \p s8*5 \! s8 \< s2 \! | % 771
    s8 -"espressivo" s8 \< s8*5 \! s8 \< s8*5 \! s8*17 \< -"cresc." s8
    \! s8*5 \> s8 \! s2. \p s4. \< s8 \! \> s8 \! | % 779
    s8*7 \p s8*23 \< -"cresc." s8 \! s8 \> s8*5 \! s2. \p s4. \< s8 \!
    \> s1 \! s8*23 \< -"cresc." s8 \! s2. \rf s8 \> s8*5 \! s1. \p s8*23
    \< -"cresc." s4 \! s8*5 \rf s8 \> s2 \! | % 802
    s8 \p s8*5 \f | % 803
    s2. \> | % 804
    s8 \! \p s8*11 \f | % 806
    s8 \p s8*5 \f | % 807
    s2. \f | % 808
    s8*13 \f s8*5 \f | % 811
    s2. \> | % 812
    s8 \! \p s8*5 \f | % 813
    s2. \> | % 814
    s8 \! \p s8*5 \f | % 815
    s2*5 \sf s4*23 \p | % 826
    s2 \< s4 \! | % 827
    s2 \p s2. \< s4 \! | % 829
    s2 \> s1. \! \< -"cresc." s2. \! \f s2. \sf s2. \sf s1 \sf | % 836
    R2.*2 s4 s1 \p s2. \ff s2. \sf s2. \sf s1 \sf | % 844
    R2.*2 | % 846
    s1. \p | % 848
    s1. \< -"cresc." | \barNumberCheck #850
    s1 \! \> -"dim." s4 \! s4 \p | % 852
    s4*5 -"piu p" s8*27 \pp s8 \< \p s8*5 \! s8 \< s8*17 \! s8*17 \<
    -"cresc." s8 \! s8*5 \> s8 \! s2. \p s4. \< s8 \! \> s1 \! s8*23 \<
    -"cresc." s8 \! s4. \> s4. \! s2. \p s4. \< s8 \! \> s1 \! s8*23 \<
    -"cresc." | % 881
    s1. \! \rf | % 883
    s8*13 \p s8*23 \< -"cresc." s8 \! s8*11 \rf s4 \f s2 \sf | % 892
    s1*3 \f | % 896
    s2 \f s2*5 \sf | \barNumberCheck #900
    s1. \> -"dim." | % 902
    s8*5 \! \p s8*7 -"piu p" | % 904
    s1*3 \pp | % 908
    s1*3 \< -"cresc." | % 912
    s1*3 \! \f | % 916
    s1*3 \sf | \barNumberCheck #920
    s2. \> | % 921
    s8 \! \p s8*5 \f | % 922
    s2. \> | % 923
    s8 \! \p s8*25 \f s4*29 \p | % 937
    s2 \< s4 \! | % 938
    s2 \> s1. \! \< -"cresc." s2. \! \f s2. \sf s2. \sf s1 \sf | % 945
    R2.*2 s2 s2. \p s2. \ff s2. \sf s2. \sf s1 \sf | % 953
    R2. s2 s4*7 \p | % 957
    R2. | % 958
    s2. \< -"cresc." | % 959
    s1. \! \> -"dim." | % 961
    s4*9 \! \p | % 964
    R2.*3 s2 s1*3 \pp s2*15 -"sempre pp" s4*13 -"sempre pp" | % 986
    s1*3 -"cresc." | \barNumberCheck #990
    R2. | % 991
    s1. -\markup{ \bold {Accel.} } \startTextSpan | % 993
    R2. s2. | % 995
    R2. s1*3 \bar "||"
    \tempo 4=210 s2. \stopTextSpan \f | % 1001
    s2. \sf | % 1002
    s2. \sf | % 1003
    s2. \sf | % 1004
    s2. \sf | % 1005
    s2. \sf | % 1006
    s2. \sf | % 1007
    s2. \sf | % 1008
    s2. \sf | % 1009
    s2. \sf | \barNumberCheck #1010
    s2. \sf | % 1011
    s2. \sf | % 1012
    s2. \sf | % 1013
    s4*5 \sf s2*5 \p \bar "||"
    \key a \major s4*7 s4*5 \< | % 1022
    s4*27 \! | % 1031
    s2 \< s4 \! | % 1032
    s2 \> s1. \! s2. \< s4 \! | % 1036
    s2. \> | % 1037
    s4*5 \! \< s4 \! | % 1039
    s2 \> s2 \! s2 \pp | % 1041
    R2. s4 s1*2 \pp | % 1045
    R2. s4 s2 \< -"cresc." | % 1047
    s4*27 -"poco a poco" | % 1056
    s2. \! \f | % 1057
    s2. \sf | % 1058
    s2. \sf | % 1059
    s2. \sf | \barNumberCheck #1060
    s1. \> -"dim." | % 1062
    s2. \! \p | % 1063
    s2. -"piu p" | % 1064
    s2*5 \pp s2 \< -"cresc." | % 1068
    s2. \! | % 1069
    s4*7 \f s1*4 \fp s8*13 \< s8*37 \! | % 1085
    s2 \> s4*11 \! s1*2 \pp | % 1092
    R2. s1. | % 1095
    s2*9 \< -"cresc." | % 1101
    s1*3 -"col punto d'arco" | % 1105
    s1*3 \! \f | % 1109
    s1. \> -"dim." | % 1111
    s2. \! \p | % 1112
    s2. -"piu p" | % 1113
    s2. \pp | % 1114
    R2. s1. | % 1117
    s2. \< -"cresc." | % 1118
    s4*13 \! \f s2. \p s4*5 \ff \bar "|."
    }

PartPTwoVoiceTwo =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "treble" \key a \minor \numericTimeSignature\time 2/2
            | % 1
            s1. ^\markup{ \bold {Assai sostenuto} } s2*5 \pp | % 5
            s1*2 \pp | % 7
            s2 \< s2 \! \> | % 8
            s2 \! \pp s2 \< -"cresc." \bar "||"
            \numericTimeSignature\time 4/4  | % 9
            s4*7 \! ^\markup{ \bold {Allegro} } \f s1*2 \p s2*9 \p s8.
            \< s16 \! s4 \> s2 \! s2. \< -"cresc." | % 19
            s1*2 \! \f | % 21
            s1 ^\markup{ \bold {Adagio} } \fp | % 22
            s4*5 ^\markup{ \bold {Allegro} } \p s2*9 \p s4 \< | % 28
            s1 \! \> \! \< -"cresc." s1 \! | \barNumberCheck #30
            s4*9 \f s1*2 \f s4*15 \p | % 38
            s1 -"cresc." \bar "||"
            \key f \major s8*7 s16*25 \f s16*41 \p | % 44
            s2*7 \< -"cresc." s8*9 \! \f s8*39 -"p dolce" s8*13
            -"cresc." s8*31 \p | % 59
            s8 -"cresc." s8*11 \< s2 -"non legato" | % 61
            s16 \f s16*23 \! s2 \ff | % 63
            s4 \p s1 -"legato" d4 c4 s2 s16*27 \< -"cresc." s16 \! | % 67
            s8. \ff s16*5 \sf s4 \sf s4 \sf | % 68
            s1 \p | % 69
            s4 \sf s4 \sf s4 \sf s4 \sf | \barNumberCheck #70
            s1 \p | % 71
            s1*2 -\markup{ \bold {Rit.} } \startTextSpan | % 73
            \tempo 4=120 s2. \stopTextSpan ^\markup{ \bold {A tempo} }
            \p s2 \f s4*15 \p | % 78
            s1*10 \pp | % 88
            s1*3 -"cresc." | % 91
            s1 \f \bar "||"
            \key c \major s16*43 s16*69 \p | % 99
            s1*3 \< -"cresc." | % 102
            s1*2 \! \f | % 104
            s1 \f | % 105
            s1 \f | % 106
            s1 -"f H" | % 107
            s1*3 \> \! \p | \barNumberCheck #110
            s1 -"cresc." \bar "||"
            \key e \minor | % 111
            s4*13 \f s4*9 -"dim." s1. \pp | % 118
            s1 -"cresc." | % 119
            s4*7 \f s4*9 \p | % 123
            s2*11 \p s2 -"cresc." | % 129
            s1*2 \f | % 131
            s1 ^\markup{ \bold {Adagio} } \p | % 132
            s1 ^\markup{ \bold {Allegro} } | % 133
            s2. ^\markup{ \bold {Allegro} } \< s4 \! \> | % 134
            s1*4 \! \p \bar "||"
            \key c \major s1*5 | % 143
            s1*2 \f | % 145
            s1*4 \p | % 149
            s8*15 \< -"cresc." s16*9 \! \f s16*57 \p | % 155
            s16*55 \< -"cresc." s16 \! s4 \f s8. \> s16 \! | % 159
            s1*1/12 -"non legato" s1*59/12 \p | % 164
            s2 \< s1*7/12 \! -"piu cresc." s1 -"dim." s1*13/6 \p g2. s1
            | \barNumberCheck #170
            s1*2 -"cresc." | % 172
            s4 \p s4*7 -"dolce" | % 174
            s1*2 \< -"cresc." | % 176
            s1. \! \f s2 \ff | % 178
            s4*9 \p s16*27 \< -"cresc." s16 \! | % 182
            s1 \f | % 183
            s1 \p | % 184
            s1 \f | % 185
            s1 \p | % 186
            s1 -\markup{ \bold {Rit.} } \startTextSpan | % 187
            s1 -"cresc." | % 188
            \tempo 4=120 s2. \stopTextSpan ^\markup{ \bold {a tempo} }
            \p s2 \f s1. \p s2 \f s2. \p | % 192
            s1 \< -"cresc." | % 193
            s1*9 \! \p | % 202
            s1 -"cresc." | % 203
            s1*3 \f | % 206
            s1 \> | % 207
            s1*3 \! \p | \barNumberCheck #210
            s1*2 \< -"cresc." | % 212
            s1 \sf | % 213
            s16*39 \! \f s16*57 \p | % 219
            s16*55 \< -"cresc." s16 \! s1*7/12 \f s1*6 -"p non legato"
            s1 -"dim." s1*55/24 \p s1*3 \pp s8*5 -"cresc." | % 236
            s1*3 \f | % 239
            s1 \sf | \barNumberCheck #240
            s2*5 \sf s2 \> | % 243
            s2 \! \p s1. -"cresc." | % 245
            s2 \f s1. -"piu f" | % 247
            s1 \ff | % 248
            s1 \> | % 249
            s1*2 \! \p | % 251
            s1 -"morendo" | % 252
            s2 \pp s2*5 -"sempre pp" | % 255
            s1*2 \pp | % 257
            s1 \< -"cresc." | % 258
            s4*5 \! \f s1*2 \sf s4*15 \sf \repeat volta 2 {
                | % 265
                \key a \major \time 3/4 | % 265
                s2*15 ^\markup{ \bold {Allegro ma non tanto} } \p | % 275
                s1. \pp | % 277
                s1. \pp | % 279
                s2 \< s8 \! s8 \> | \barNumberCheck #280
                s1. \! | % 282
                s2*5 \< -"cresc." s4 \! s4 \f }
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
                s4*11 \f s1 \p | % 302
                s1. \< -"cresc." | % 304
                s1. \! \f | % 306
                s1*3 \pp | \barNumberCheck #310
                s8*35 \< -"cresc." s8*7 \! | % 317
                s4*11 \p s4*11 \< -"cresc." s4 \! s2. \f s2. \p s2. \f
                s1. \p s1. \p s1. \p s4*7 \pp \bar "||"
                \key a \major | % 336
                s4*15 \p | % 341
                s4*9 \pp | % 344
                s2 \< s8 \! s8 \> | % 345
                s4*9 \! \pp | % 348
                s1*3 \< -"cresc." | % 352
                s1*3 \! \p | % 356
                s4*13 \< -"cresc." s4 \! s2. \p s1. \< -"cresc." s4 \!
                \f }
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
        s2 \p \bar "|."
        s4*9 s1*15 \p s1*9 \pp s4*11 \< -"cresc." s4 \! s1*12 \p s4*9 \<
        s1*10 \! \p | % 461
        s2. -"cresc." | % 462
        s1*2 \p s1*6 \< -"cresc." s2. \! \f s1*8 \p s2 \f | % 485
        s2. \sf | % 486
        s4*9 \sf \bar "||"
        \numericTimeSignature\time 2/2  s2*7 s2 \p \bar "||"
        \time 3/4  s1. | % 495
        s4*31 \< -"cresc." s4 \! s8*7 \> -"dim." s8 \! | % 507
        s2. \p | % 508
        s2 -"piu p" s4*7 \pp \bar "|."
        \key c \major \numericTimeSignature\time 4/4 | % 511
        s4*5 ^\markup{ \bold {Molto Adagio} } s4*15 -"sotto voce" | % 516
        s1 -"cresc." | % 517
        s1*6 \p | % 523
        s1*3 \p | % 526
        s1*3 \< -"cresc." | % 529
        s2 \! \> \f s2 \! | \barNumberCheck #530
        s1*2 \p | % 532
        s2*5 -"cresc." s2 \> | % 535
        s4*7 \! \p s2. -"cresc." s2*5 \p | \barNumberCheck #540
        s1 \p | % 541
        s1 -"cresc." \bar "||"
        \key d \major \time 3/8 | % 542
        s4 \f s8. \sf -"ten." s16*5 \p | % 544
        s4 \f s8. -"ten." s16*5 \p | % 546
        s4. \f | % 547
        s16*7 \p s8*5 \< -"cresc." s16 \! | \barNumberCheck #550
        s4 \f s8. -"ten." s16*5 \p | % 552
        s4 \f s8. -"ten." s16*5 \p | % 554
        s4. \f | % 555
        s4. \p | % 556
        s16*7 \< -"cresc." s16 \! s4 \> | % 558
        s16*25 \! \p s2. \pp s32*21 \< -"cresc." s32 \! | % 566
        s8 \rf r8 a8 | % 567
        a8 [ a8 a32 ] s16. \> | % 568
        s1. \! \p | % 572
        s2. \pp | % 574
        s32*23 \< -"cresc." s32 \! | % 576
        s8 \rf r8 a8 | % 577
        a8 [ a8 a32 ] s16 \> s32 \! | % 578
        s1. \p | % 582
        s8. \< s16 \! s8 \> s8*9 \! | % 586
        s2 \< -"cresc." s16 \! s8 \> s16 \! | % 588
        s8 \p s16*7 \< -"cresc." s16 \! s8 \> | \barNumberCheck #590
        s8 \! \p s2 \< -"cresc." s8 \! \> | % 592
        s8 \! \p s2 -"piu p" s2 \pp \bar "||"
        \numericTimeSignature\time 4/4  | % 595
        s1 ^\markup{ \bold {Molto Adagio} } | % 596
        \key c \major s1*4 | \barNumberCheck #600
        s1 \< -"cresc." | % 601
        s2*5 \! \p s4*11 \< -"cresc." s4 \! s2 \> | % 607
        s1*3 \! \p | \barNumberCheck #610
        s1*3 \< -"cresc." | % 613
        s4 \! \> \f s4 \! s2*5 \p | % 616
        s2*5 \< -"cresc." s2 \! | % 619
        s1*3 \p | % 622
        s1*2 \< -"cresc." | % 624
        s1 \! \p | % 625
        s1 -"cresc." \bar "||"
        \key d \major \time 3/8 | % 626
        \tempo 8.=80 s4. \f | % 627
        s4. \p | % 628
        s4. \f | % 629
        s4. \p | \barNumberCheck #630
        s4. \f | % 631
        s4. \p | % 632
        s32*15 \< -"cresc." s32*9 \! | % 634
        s16*7 \f s16*5 \p | % 636
        s16*7 \f s16*5 \p | % 638
        s4. \f | % 639
        s4. \p | \barNumberCheck #640
        s2 \< -"cresc." s4 \! | % 642
        s1. \p | % 646
        s2. \pp | % 648
        s32*23 \< -"cresc." s32 \! | \barNumberCheck #650
        s2 \sf s32*7 \> \> s32 \! \! | % 652
        s1. \p | % 656
        s2. \pp | % 658
        s2. \< -"cresc." | \barNumberCheck #660
        s8*5 \! \sf s16. \> s32 \! | % 662
        s1. \p | % 666
        s8. \< s16 \! s16 \> s16*19 \! | \barNumberCheck #670
        s8*5 \< -"cresc." s16 \! \> s16 \! s8 \p s32*15 \< -"cresc." s32
        \! s8 \> | % 674
        s8 \! \p s2 \< -"cresc." s8 \! \> | % 676
        s8 \! \p s2 -"piu p" s2 \pp \bar "||"
        \key c \major \numericTimeSignature\time 4/4 | % 679
        s4 ^\markup{ \bold {Molto adagio} } s4. \< s8 \! \> -"Mit
        innigster Empfindung" s4*7 \! s2 \< | % 682
        s1. \! \p s2 \< s8 \! s8*15 \p | % 686
        s4*7 \p s4 \< | % 688
        s1*3 \! \< -"cresc." | % 691
        s1 \! \< -"dim." | % 692
        s1 \! -"p piu p" | % 693
        s1*3 \pp | % 696
        s2*5 \p s1. \< -"cresc." | \barNumberCheck #700
        s8*9 \! \f s4. \sf s2 \sf | % 702
        s2 \sf s2 \sf | % 703
        s2 \sf s2 \sf | % 704
        s2 \sf s1 \sf s8 -"dim." s4*5 \> s8 \! | % 707
        s1. \p s2 \< | % 709
        s2 \! \< \p s2 \! \> s1. \! s2 -"cresc." | % 712
        s2. \sf s4 \> | % 713
        s8 \! s8*47 \p | % 719
        s1 \< -"cresc." | \barNumberCheck #720
        s1 \! \p | % 721
        s1 -"piu p" | % 722
        s1 \pp | % 723
        \key a \major | % 723
        s4 ^\markup{ \bold {Alla Marcia, assai vivace} } s4 \f s8. \>
        s16 \! s1. \p s4 \f s8. \> s16 \! s4*15 \p s16*7 \< -"cresc."
        s16 \! | \barNumberCheck #730
        s1 \f }
    \repeat volta 2 {
        | % 731
        s1*2 -"dol." | % 733
        s8*15 \< -"cresc." s8 \! | % 735
        s1. \f s2 \sf | % 737
        s4 \f s1*2 \sf s1. \sf s4*19 \p s16*7 \< -"cresc." s16 \! | % 746
        s1 \f }
    | % 747
    \key c \major | % 747
    s1 ^\markup{ \bold {Piu Allegro} } | % 748
    s1 \f | % 749
    s4*9 \p s2. \< -"cresc." | % 752
    s4 \! \p s2. -\markup{ \bold {Rit.} } \startTextSpan | % 753
    \tempo 4=120 s1 \stopTextSpan ^\markup{ \bold {A tempo} } \f | % 754
    s1*3 \fp | % 757
    s1 \< -"cresc." | % 758
    s2 \! \p s2 -\markup{ \bold {Rit.} } \startTextSpan | % 759
    s4 \stopTextSpan -\markup{ \bold {Accel.} } \startTextSpan s1 \pp
    s1. \< -"cresc." s4 \! \stopTextSpan \ff \bar "||"
    \numericTimeSignature\time 2/2  s8 \tempo 2=125 s8*33 ^\markup{
        \bold {Presto} } s2 \> s2 \! s2. \p | % 768
    s1 ^\markup{ \bold {poco Adagio} } \bar "||"
    \time 3/4  | % 769
    \tempo 4=160 s8 s8 \< \p s8*5 \! s8 \< s2 \! | % 771
    s8 -"espressivo" s8 \< s8*5 \! s8 \< s8*5 \! s8*17 \< -"cresc." s8
    \! s8*5 \> s8 \! s2. \p s4. \< s8 \! \> s8 \! | % 779
    s8*7 \p s8*23 \< -"cresc." s8 \! s8 \> s8*5 \! s2. \p s4. \< s8 \!
    \> s1 \! s8*23 \< -"cresc." s8 \! s2. \rf s8 \> s8*5 \! s1. \p s8*23
    \< -"cresc." | \barNumberCheck #800
    r4 \! b4 \rf ( c4 ) s8 s8 \> s2 \! | % 802
    s8 \p s8*5 \f | % 803
    s2. \> | % 804
    s8 \! \p s8*11 \f | % 806
    s8 \p s8*5 \f | % 807
    s2. \f | % 808
    s8*13 \f s8*5 \f | % 811
    s2. \> | % 812
    s8 \! \p s8*5 \f | % 813
    s2. \> | % 814
    s8 \! \p s8*5 \f | % 815
    s2*5 \sf s4*23 \p | % 826
    s2 \< s4 \! | % 827
    s2 \p s2. \< s4 \! | % 829
    s2 \> s1. \! \< -"cresc." s2. \! \f s2. \sf s2. \sf s4*11 \sf s1 \p
    s2. \ff s2. \sf s2. \sf s2*5 \sf | % 846
    s1. \p | % 848
    s1. \< -"cresc." | \barNumberCheck #850
    s1 \! \> -"dim." s4 \! s4 \p | % 852
    s4*5 -"piu p" s8*27 \pp s8 \< \p s8*5 \! s8 \< s8*17 \! s8*17 \<
    -"cresc." s8 \! s8*5 \> s8 \! s2. \p s4. \< s8 \! \> s1 \! s8*23 \<
    -"cresc." s8 \! s4. \> s4. \! s2. \p s4. \< s8 \! \> s1 \! s8*23 \<
    -"cresc." | % 881
    s1. \! \rf | % 883
    s8*13 \p s8*23 \< -"cresc." s8 \! s8 \rf b4. ( c8 ) s2. s4 \f s2 \sf
    | % 892
    s1*3 \f | % 896
    s2 \f s2*5 \sf | \barNumberCheck #900
    s1. \> -"dim." | % 902
    s8*5 \! \p s8*7 -"piu p" | % 904
    s1*3 \pp | % 908
    s1*3 \< -"cresc." | % 912
    s1*3 \! \f | % 916
    s1*3 \sf | \barNumberCheck #920
    s2. \> | % 921
    s8 \! \p s8*5 \f | % 922
    s2. \> | % 923
    s8 \! \p s8*25 \f s4*29 \p | % 937
    s2 \< s4 \! | % 938
    s2 \> s1. \! \< -"cresc." s2. \! \f s2. \sf s2. \sf s1*3 \sf s2. \p
    s2. \ff s2. \sf s2. \sf s4*9 \sf s2*5 \p | % 958
    s2. \< -"cresc." | % 959
    s1. \! \> -"dim." | % 961
    s1*5 \! \p s1*3 \pp s2*15 -"sempre pp" s4*13 -"sempre pp" | % 986
    s4*15 -"cresc." | % 991
    s4*27 -\markup{ \bold {Accel.} } \startTextSpan \bar "||"
    \tempo 4=210 s2. \stopTextSpan \f | % 1001
    s2. \sf | % 1002
    s2. \sf | % 1003
    s2. \sf | % 1004
    s2. \sf | % 1005
    s2. \sf | % 1006
    s2. \sf | % 1007
    s2. \sf | % 1008
    s2. \sf | % 1009
    s2. \sf | \barNumberCheck #1010
    s2. \sf | % 1011
    s2. \sf | % 1012
    s2. \sf | % 1013
    s4*5 \sf s2*5 \p \bar "||"
    \key a \major s4*7 s4*5 \< | % 1022
    s4*27 \! | % 1031
    s2 \< s4 \! | % 1032
    s2 \> s1. \! s2. \< s4 \! | % 1036
    a2. \> | % 1037
    s4*5 \! \< s4 \! | % 1039
    s2 \> s2 \! s1. \pp s1*3 \pp s2 \< -"cresc." | % 1047
    s4*27 -"poco a poco" | % 1056
    s2. \! \f | % 1057
    s2. \sf | % 1058
    s2. \sf | % 1059
    s2. \sf | \barNumberCheck #1060
    s1. \> -"dim." | % 1062
    s2. \! \p | % 1063
    s2. -"piu p" | % 1064
    s2*5 \pp s2 \< -"cresc." | % 1068
    s2. \! | % 1069
    s4*7 \f s1*4 \fp s8*13 \< s8*37 \! | % 1085
    s2 \> s4*11 \! s4*17 \pp | % 1095
    s2*9 \< -"cresc." | % 1101
    s1*3 -"col punto d'arco" | % 1105
    s1*3 \! \f | % 1109
    s1. \> -"dim." | % 1111
    s2. \! \p | % 1112
    s2. -"piu p" | % 1113
    s1*3 \pp | % 1117
    s2. \< -"cresc." | % 1118
    s4*13 \! \f s2. \p s4*5 \ff \bar "|."
    }

PartPThreeVoiceOne =  \relative a {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "alto" \key a \minor \numericTimeSignature\time 2/2 | % 1
            s1 ^\markup{ \bold {Assai sostenuto} } | % 2
            a2 \pp ( gis2 ) | % 3
            c2 ( b2 | % 4
            dis,2 \< \< e2 \! \! \> \> ) | % 5
            b''2 \! \! \pp ( c2 ) | % 6
            d,2 ( c2 ) | % 7
            fis,2 \< ( gis2 \! \> ) | % 8
            a2 \! \pp ( gis4 \< -"cresc." ) <gis b>4 \bar "||"
            \numericTimeSignature\time 4/4  | % 9
            <gis b>4 \! ^\markup{ \bold {Allegro} } \f r4 r2 |
            \barNumberCheck #10
            r2 r4 e4 \p s1 | % 12
            r2 r4 e4 \p ( | % 13
            f1 ) | % 14
            e1 | % 15
            e1 | % 16
            e4 \< b'8. ( [ gis16 \! b4 a4 \> ) | % 17
            a4 \! e'2 \< e4 \! \> | % 18
            r2 \! r4 <bes d>4 -"cresc." | % 19
            <bes d>4 \f f8. ( [ d16 ) d8. ( [ bes'16 ) bes8. ( [ a16 ) |
            \barNumberCheck #20
            gis4 g4 fis4 <f a>4 | % 21
            a1 ^\markup{ \bold {Adagio} } \fp | % 22
            gis4 ^\markup{ \bold {Allegro} } \p r4 r2 s1 | % 24
            r2 r4 f8. \p ( [ e16 ) | % 25
            e4 ( f8. [ e16 ) e4 ( d'8. [ b16 ) | % 26
            d4 ( c2 b4 | % 27
            c2. ) cis4 | % 28
            d2. \< -"cresc." <bes d>4 | % 29
            d8. \! \f ( [ bes16 ) bes8. ( [ f16 ) f8. ( [ d16 ) d8. ( [
            bes'16 ) | \barNumberCheck #30
            des,4 \f ( g8. [ as16 bes4 g8. [ f16 ) | % 31
            f4 \> ( e2. ) | % 32
            bes'4 \! \f ( g8. [ as16 bes4 g8. [ f16 ) | % 33
            f4 ( e2 \> ) e'4 | % 34
            r4 \! e4 \p r4 c4 | % 35
            r4 c4 r4 c4 | % 36
            r4 g4 r4 c'4 | % 37
            r4 a4 r4 f4 | % 38
            d16 \< ( [ cis16 d16 bes16 ) bes8 [ bes8 bes16 ( [ a16 bes16
            g16 ) g8 [ g8 \bar "||"
            \key f \major g16 ( [ fis16 g16 e16 ) e8 [ e8 e16 ( [ dis16
            e16 ) c16 c8 \! [ bes'8 \f | \barNumberCheck #40
            d4 cis4 r2 | % 41
            r2 a2 \p | % 42
            a4.. e'16 cis'4 cis8 r16 a16 | % 43
            d4 d4 d8 [ d8 d16 ( [ c16 d8 ) | % 44
            g,,8 \< -"cresc." ( [ c,8 ) g''8 ( [ c,8 ) f8 ( [ c8 ) a'8 (
            [ a,8 ) | % 45
            g'8 ( [ c,8 ) c8 ( [ g8 ) c8 ( [ f,8 ) f'8 ( [ a,8 ) | % 46
            f'8 ( [ d8 ) f8 ( [ c8 ) f8 ( [ bes,8 ) bes8 ( [ f8 ) | % 47
            d'8 ( [ f,8 ) d'8 ( [ g,8 ) f'8 \! \f ( [ a,8 ) bes8 \> \> (
            [ e,8 ) | % 48
            \times 2/3  {
                r8 \! \! -"non legato" d8 \p c8 }
            a'4 \times 2/3 {
                r8 d,8 c8 }
            a'4 | % 49
            \times 2/3  {
                r8 d,8 c8 }
            c'4 \times 2/3 {
                r8 d,8 c8 }
            c'4 | \barNumberCheck #50
            \times 2/3  {
                r8 d,8 c8 }
            c'4 \times 2/3 {
                r8 d,8 c8 }
            a'4 | % 51
            \times 2/3  {
                r8 d,8 c8 }
            g'4 \times 2/3 {
                r8 d8 c8 }
            g'4 | % 52
            \times 2/3  {
                r8 f8 e8 }
            c'4 \times 2/3 {
                r8 a8 g8 }
            e'4 | % 53
            \times 2/3  {
                r8 g8 f8 }
            c'4 \times 2/3 {
                r8 -"cresc." bes,8 a8 }
            f'4 | % 54
            \times 2/3  {
                r8 -"dim." c8 -"dim." bes8 }
            f'4 \times 2/3 {
                r8 c8 bes8 }
            f'4 | % 55
            \times 2/3  {
                r8 bes,8 \p a8 }
            f'4 \times 2/3 {
                r8 c8 bes8 }
            <bes g'>4 | % 56
            r4 \times 2/3 {
                r8 d8 c8 }
            g4 \times 2/3 {
                r8 d'8 c8 }
            | % 57
            a'4 -"dolce" -"dolce" ( bes4 c4 e,4 ) | % 58
            c4 ( bes4 a4 e4 ) | % 59
            c8 [ a'16 ( bes16 c8 [ d16 e16 f8 ) [ f16 ( g16 a16 [ g16 f16
            e16 ) | \barNumberCheck #60
            d16 ( [ a16 bes16 c16 d16 [ e16 d16 c16 bes8 ) [ bes'16 a16
            g16 [ f16 e16 d16 | % 61
            c16 \f [ d16 e16 f16 g16 [ f16 e16 d16 c16 [ d16 e16 f16 g16
            [ a16 bes16 c16 | % 62
            f,16 [ g16 a16 bes16 c16 [ d16 e16 f16 f,2 \ff | % 63
            f4 \p f4 -"legato" ( g4 bes4 | % 64
            c4 ) g,4 ( a4 g4 ) | % 65
            f4 ( d'4 \< -"cresc." e4 g4 ) | % 66
            f4 f,4 f16 ( [ g16 a16 bes16 a16 [ g16 f16 g16 \! ) | % 67
            a8. \ff ( [ bes16 ) e,8. \sf ( [ g16 ) des'8. \sf ( [ bes16
            ) bes8. \sf ( [ c16 ) | % 68
            as2 \p ( g2 ) | % 69
            a'8. \sf ( [ g16 ) bes8. \sf ( [ g16 ) bes,8. \sf ( [ g16 )
            bes8. \sf ( [ a16 ) | \barNumberCheck #70
            as2 \p ( f'2 ) | % 71
            as,2 -\markup{ \bold {Rit.} } \startTextSpan ( g2 ) | % 72
            as2 -"cresc." -"cresc." ( <c, g'>2 ) | % 73
            \tempo 4=120 | % 73
            f8 \stopTextSpan ^\markup{ \bold {A tempo} } \p [ r8 f8 r8
            f'8 [ r8 e8 \f r8 | % 74
            r4 c4 \p r2 s1*2 | % 77
            f,1 ( | % 78
            fis1 ) | % 79
            es'1 ( | \barNumberCheck #80
            d1 ) | % 81
            fis,1 ( | % 82
            g1 ) | % 83
            fis4 ( a8. [ bes16 c4 a4 ) | % 84
            as4 \< \< ( f8. [ g16 as4 \! \! g8 \> \> es8 ) | % 85
            <d g>1 \! \! | % 86
            <es g>2. \< g'4 | % 87
            g4 \! \> \> ( es8. [ d16 c4 d8. [ es16 ) | % 88
            es4 \! \! \< \< -"cresc." ( d8. [ es16 f4 es8. [ d16 ) | % 89
            f4 ( es8. [ f16 g4 f8. [ es16 ) | \barNumberCheck #90
            d8 ( [ c8 ) c,8. ( [ d16 es4 d8. [ c16 ) | % 91
            f4 \! \! fis4 g4 <g g'>4 \bar "||"
            \key c \major r2 r8. d16 \p ( c8. d16 ) | % 93
            f8 ( [ e4. ) e8 [ f8 ( e8. f16 ) | % 94
            a8 ( [ g4. ) r2 | % 95
            r8. c16 ( b8. [ c16 ) e,8 ( [ d4. ) | % 96
            r8. e'16 ( d8. [ e16 ) g,8 ( [ f4. ) | % 97
            f8. \> \> ( [ bes16 \! \! ) bes8 \p \p [ a8 g8. \> \> ( [ as16
            \! \! ) as8 \p \p [ g8 | % 98
            f8. \> ( [ g'16 \! ) g8 \p [ f8 e8 \pp [ d8 c8 b8 | % 99
            g1 \< -"cresc." | \barNumberCheck #100
            c1 | % 101
            b8 ( [ e,8 ) e8. ( [ fis16 g4 fis8. [ e16 \! ) | % 102
            e4 e4 b'4 b4 | % 103
            dis,1 \ff | % 104
            e1 | % 105
            e'1 \f | % 106
            <b fis'>1 -"f H" | % 107
            fis'1 \> \! \p | % 108
            fis4 g8. ( [ a16 b4 a8. [ g16 ) | % 109
            g4. ( fis8 e8 [ b'8 a8 g8 ) | \barNumberCheck #110
            g4 -"cresc." ( fis2 ) a8. [ b16 \bar "||"
            \key e \minor | % 111
            c4 \f c,8. ( [ b16 a4 b8. [ c16 ) | % 112
            c4 ( b2 a4 ) | % 113
            g4 g8. ( [ a16 b4 a8. [ g16 ) | % 114
            g4 ( fis2 c'4 ) | % 115
            c4 ( b2 ) g4 \p | % 116
            g4 ( fis2 f4 \pp ) | % 117
            e4 ( dis2 c4 ) | % 118
            b'4 -"cresc." a4 g4 fis4 | % 119
            dis'4 \f r4 r2 | \barNumberCheck #120
            r2 r4 <b a'>4 \p s1*4 | % 125
            dis1 \p | % 126
            e2. ( fis4 | % 127
            g2. ) g8 ( gis8 ) | % 128
            a2 ( a2 -"cresc." ) | % 129
            f8. \f ( [ c16 ) c8. ( [ a16 ) a8. ( [ f16 ) f8. ( [ e16 ) |
            \barNumberCheck #130
            dis4 c'4 b4 ais4 | % 131
            b1 ^\markup{ \bold {Adagio} } \p | % 132
            b2. ^\markup{ \bold {Allegro} } \< ( fis4 \! \> ) | % 133
            e4 \! ^\markup{ \bold {Allegro} } r4 r2 | % 134
            <e g>1 \p | % 135
            <e g>4 ( f2. ) | % 136
            bes1 | % 137
            a2. f8. ( [ g16 ) \bar "||"
            \key c \major g4 ( f8. [ g16 ) g4 ( cis4 ) | % 139
            cis4 ( e8. [ f16 ) f4 r4 | \barNumberCheck #140
            r4 cis8. ( [ d16 ) d4 a8. ( [ as16 ) | % 141
            <as f'>1 \f \f | % 142
            <g f'>1 | % 143
            <as f'>1 \> \> \f | % 144
            <g f'>1 \! \! | % 145
            r4 \> \! \> \! <b d>4 \p r4 <g d'>4 | % 146
            r4 g4 r4 g4 | % 147
            r4 <b d>4 r4 d4 | % 148
            r4 e4 r4 c4 | % 149
            c'16 \< -"cresc." ( [ b16 c16 a16 ) a8 a8 a8 [ d,,8 d'8 d,8
            | \barNumberCheck #150
            d'8 ( [ d'16 b16 ) b8 [ b8 b8 [ b,8 d'8 [ d8 \! \f | % 151
            d,4 e,2 \fp e8. ] e'16 ] | % 152
            a4 a4 a8 [ a8 a16 ( [ b16 a8 ) | % 153
            a4 ( gis4 ) r4 r8. e16 \p | % 154
            e'4 e4 e8 ( d16 c16 ) c16 ( [ d16 c8 ) | % 155
            d,8. \< -"cresc." ( [ g,16 ) d'8. ( [ g,16 ) g8. ( [ c,16 )
            e'8. ( [ g,16 ) | % 156
            f'8. ( [ g,16 ) f'8. ( [ g,16 ) c8. ( [ g16 ) g'8. ( [ c,16
            ) | % 157
            f8. ( [ c16 ) c8. ( [ e,16 ) e8. ( [ bes'16 ) bes8. ( [ a16
            ) | % 158
            a8. ( [ as16 ) as8. ( [ a16 \! ) a8. \f ( [ g16 ) g8. \> ( [
            b16 \! ) | % 159
            c,4 \p \times 2/3 {
                r8 a'8 g8 }
            c,4 \times 2/3 {
                r8 a''8 g8 }
            | \barNumberCheck #160
            <g, d'>4 \times 2/3 {
                r8 c8 b8 }
            g4 \times 2/3 {
                r8 c8 b8 }
            | % 161
            g4 \times 2/3 {
                r8 g8 f8 }
            e4 \times 2/3 {
                r8 d8 c8 }
            | % 162
            <d b'>4 \times 2/3 {
                r8 c'8 b8 }
            <d, a'>4 \times 2/3 {
                r8 d'8 c8 }
            | % 163
            <g b>4 \times 2/3 {
                r8 g8 f8 }
            e4 \times 2/3 {
                r8 d'8 c8 }
            | % 164
            e,4 \times 2/3 {
                r8 d'8 c8 }
            e,4 -"piu cresc." \times 2/3 {
                r8 d'8 c8 }
            | % 165
            f,4 -"dim." \times 2/3 {
                r8 d'8 c8 }
            <f, a>4 \times 2/3 {
                r8 d'8 c8 }
            | % 166
            <g e'>4 \p \times 2/3 {
                r8 d'8 c8 }
            g4 \times 2/3 {
                r8 e'8 d8 }
            | % 167
            g,4. ( e8 ) f8 ( [ d8 f'8 b,8 ) | % 168
            c8 ( [ d16 c16 b8 [ c16 d16 e8 [ f16 e16 d8 [ e16 f16 ) | % 169
            g4 ( f4 e4 d4 ) | \barNumberCheck #170
            <c, c'>8 \< [ c'16 \< -"cresc." ( d16 e8 [ f16 g16 a8 ) [ a16
            ( b16 c4 ) | % 171
            c16 ( [ c,16 d16 e16 ) f4 f16 ( [ d16 e16 f16 g8 ) [ g,8 | % 172
            g'4 \! \! \p ( f4 e8 [ d16 c16 b8 [ c16 ) d16 | % 173
            g,4 ( f4 e4 f8 e16 ) d16 | % 174
            c8 \< -"cresc." ( [ e16 f16 g8 [ a16 b16 c8 ) [ c16 ( d16 e4
            ) | % 175
            e8 ( [ f16 g16 a4 ) a8 -"non legato" [ a,8 a8 a8 | % 176
            d16 \! \f [ c16 -"non legato" b16 a16 \< g16 \! [ a16 b16 c16
            d16 [ c16 b16 a16 g16 [ f16 e16 d16 | % 177
            c16 [ d16 e16 f16 g16 [ a16 b16 c16 fis,2 \ff | % 178
            fis4 \p fis4 ( g4 f4 | % 179
            g4 ) fis'4 ( g4 b4 ) | \barNumberCheck #180
            d16 ( [ c16 b16 c16 b16 \< -"cresc." [ c16 b16 a16 ) a16 ( [
            g16 fis16 g16 ) g16 ( [ f16 e16 d16 ) | % 181
            f16 ( [ e16 d16 c16 ) c16 ( [ b16 a16 g16 ) c16 ( [ b16 a16
            g16 f16 [ e16 d16 d'16 \! ) | % 182
            g,8. \f ( [ f16 ) f8. ( [ as16 ) f'8. ( [ d16 ) f8. ( [ e16
            ) | % 183
            c2 \p ( d,2 ) | % 184
            e8. \f ( [ d16 ) f8. ( [ d16 ) as'8. ( [ f16 ) f8. ( [ e16 )
            | % 185
            es'2 \p ( c'2 ) | % 186
            c2 -\markup{ \bold {Rit.} } \startTextSpan <f,, d'>2 | % 187
            es2 -"cresc." <d f>2 | % 188
            \tempo 4=120 | % 188
            <e g>8 \stopTextSpan ^\markup{ \bold {a tempo} } \p [ r8 d8
            r8 e8 [ r8 f8 \f r8 | % 189
            r4 f4 \p r2 | \barNumberCheck #190
            r4 f8 r8 e8 [ r8 bes'8 \f r8 | % 191
            r4 <g bes>4 \p r2 | % 192
            bes'8 \< -"cresc." [ r8 a8 r8 a,8 [ r8 b8 r8 | % 193
            b1 \! \p ( | % 194
            c1 ) | % 195
            c2 ( a4 b4 ) | % 196
            c4 ( b2 e,4 ) | % 197
            r4 f8. ( [ g16 a4 g8. [ f16 ) | % 198
            f4 ( e2 ) gis'4 ( | % 199
            a4 c8. [ b16 a4 b8. [ c16 ) | \barNumberCheck #200
            c4 ( b2 ) b,8. ( [ e,16 ) | % 201
            f4 ( d8. [ e16 f4 e8. [ d16 ) | % 202
            f4 \< \< -"cresc." ( e4 c'4 b8. [ a16 \! \! ) | % 203
            c,4 \f c'8. ( [ d16 e4 d8. [ c16 ) | % 204
            c4 ( b2 a8. [ gis16 ) | % 205
            gis4 ( a8. [ gis16 ) gis4 ( f'8. [ d16 ) | % 206
            f4 \> ( e2 ) b'4 \! | % 207
            c2. \p ( e4 ) | % 208
            r4 a,8. -"espressivo" ( [ e16 ) g4 ( f4 ) | % 209
            r2 r4 e,4 | \barNumberCheck #210
            f2 \< -"cresc." e2 | % 211
            d2 dis2 | % 212
            f4 \sf e4 d4 <c c'>4 | % 213
            b'4 \! \f a4 g4 f4 | % 214
            e2 \p e4.. gis16 | % 215
            c4. ( b16 a16 ) a8 [ a8 a16 ( [ b16 a8 ) | % 216
            a4 ( gis4 ) r4 r8. e'16 | % 217
            a4 ( a4 ) a8 a8 a8 a8 | % 218
            a8 ( [ gis8 ) a16 ( [ b16 a8 ) a8 ( [ gis8 ) r8 a8 | % 219
            a8. \< -"cresc." ( [ gis16 ) gis8 [ a8 a8. ( [ gis16 ) gis8
            [ bes8 | \barNumberCheck #220
            bes8. ( [ a16 ) a8 [ bes8 bes8. ( [ a16 ) a8 [ a8 | % 221
            a8. ( [ gis16 ) g8. ( [ f16 ) f8. ( [ es16 ) es8. ( [ d16 )
            | % 222
            b8. ( [ d16 ) b8. ( [ a16 \! ) c8. \f ( [ a'16 ) a,8. \> \>
            ( [ fis16 \! \! ) s1 | % 224
            d''4.. -"p dolce" cis16 b4 ( b4 ) | % 225
            d4 ( cis8 b8 a4 b8 cis8 ) | % 226
            b4. ( gis8 ) a4. ( dis,8 ) | % 227
            e4 r4 \times 2/3 {
                r8 a,8 gis8 }
            \times 2/3  {
                fis8 [ e8 d8 }
            | % 228
            cis4 \< \times 2/3 {
                r8 b'8 a8 }
            cis,4 \! \times 2/3 {
                r8 -"piu cresc." b'8 a8 }
            | % 229
            d,4 -"dim." \times 2/3 {
                r8 b'8 a8 }
            fis'4 \times 2/3 {
                r8 b,8 a8 }
            | \barNumberCheck #230
            <e cis'>4 \p \times 2/3 {
                r8 b'8 a8 }
            e4 \times 2/3 {
                r8 cis'8 b8 }
            | % 231
            e,4 \times 2/3 {
                r8 b'8 a8 }
            e4 \times 2/3 {
                r8 c'8 b8 }
            | % 232
            f4 \pp r4 r2 | % 233
            e1 | % 234
            r4 r8 b'16 ( gis16 b16 [ gis16 b16 gis16 b16 [ gis16 b16 gis16
            ) | % 235
            r4 r8 e'16 -"cresc." ( c16 e16 [ c16 e16 c16 e16 [ c16 e16 c16
            ) | % 236
            a'16 \f ( [ a,16 c16 a16 ) c16 ( [ a16 c16 a16 ) c16 ( [ a16
            c16 a16 c16 [ a16 c16 a16 ) | % 237
            c16 ( [ a16 c16 a16 ) gis'16 ( [ b,16 gis'16 b,16 gis'16 [
            b,16 gis'16 b,16 gis'16 [ b,16 gis'16 b,16 ) | % 238
            gis'16 ( [ b,16 gis'16 b,16 gis'16 [ b,16 gis'16 b,16 ) gis'16
            ( [ b,16 gis'16 b,16 gis'16 [ b,16 gis'16 b,16 ) | % 239
            a'16 \sf ( [ c,16 a'16 c,16 a'16 [ c,16 a'16 c,16 a'16 [ c,16
            a'16 c,16 ) gis'16 ( [ b,16 gis'16 d16 ) | \barNumberCheck
            #240
            e16 \sf ( [ c16 e16 c16 e16 [ c16 e16 c16 e16 [ c16 e16 ) c16
            gis'16 ( [ b,16 gis'16 d16 ) | % 241
            <f, a>2 f'16 \sf [ f,16 ( f'16 f,16 f'16 f,16 f'16 f,16 ) | % 242
            r2 \sf e'16 \sf [ e,16 ( e'16 e,16 e'16 [ e,16 e'16 e,16 ) | % 243
            g16 \p ( [ e16 g16 e16 g16 [ e16 g16 e16 ) a16 \< \<
            -"cresc." ( [ f16 a16 f16 a16 [ f16 a16 f16 ) | % 244
            c'16 ( [ a16 c16 a16 c16 [ a16 c16 a16 ) b16 ( [ gis16 b16
            gis16 b16 [ gis16 b16 ) gis16 | % 245
            g16 \! \! \f ( [ e16 g16 e16 g16 [ e16 g16 e16 ) a16 -"piu
            f" ( [ f16 a16 f16 a16 [ f16 a16 f16 ) | % 246
            c'16 ( [ a16 c16 a16 ) a'16 ( [ c,16 a'16 c,16 ) a'16 ( [ c,16
            a'16 c,16 ) gis'16 ( [ b,16 gis'16 b,16 ) | % 247
            r4 c'8. \ff ( [ d16 e4 d8. [ c16 ) | % 248
            c4 \> ( b8. [ c16 d4 c8. [ b16 ) | % 249
            a1 \! \p | \barNumberCheck #250
            a4 ( b2 bes4 ) | % 251
            bes4 -"morendo" ( a2 as4 ) | % 252
            as8 \pp ( [ g4. ) g8 -"sempre pp" ( [ f4. ) | % 253
            f8 ( [ e4. ) e8 ( [ d4. ) | % 254
            f,16 -"sempre pp" ( [ e16 f16 e16 f16 [ e16 f16 e16 f16 [ e16
            f16 e16 f16 [ e16 f16 e16 ) | % 255
            f16 ( [ e16 f16 e16 f16 [ e16 f16 e16 f16 [ e16 f16 e16 f16
            [ e16 f16 e16 ) | % 256
            f16 ( [ e16 f16 e16 f16 [ e16 f16 e16 f16 [ e16 f16 e16 f16
            [ e16 f16 e16 ) | % 257
            gis'16 -"cresc." ( [ b,16 gis'16 b,16 gis'16 [ b,16 gis'16
            b,16 gis'16 [ b,16 gis'16 b,16 gis'16 [ b,16 gis'16 b,16 ) | % 258
            a4 \f <g a>4 <fis a>4 <f a>4 | % 259
            <e a>4 e'2 \sf ( gis8 ) r8 | \barNumberCheck #260
            a,4 <g a>4 <fis a>4 <f a>4 | % 261
            <e a>4 e'2 \sf ( gis4 ) | % 262
            <e a>4 r4 gis4 r4 | % 263
            a4 r4 <gis b>4 r4 | % 264
            a,4 r4 r2 \repeat volta 2 {
                | % 265
                \key a \major \time 3/4 | % 265
                gis4 ^\markup{ \bold {Allegro ma non tanto} } \p ( a4
                cis4 ) | % 266
                cis4 ( d4 fis4 ) | % 267
                ais,4 ( cis4 dis4 ) | % 268
                dis4 ( e4 gis4 ) s1. | % 271
                d2 \p ( cis8 [ b8 ) | % 272
                a8 ( [ fis8 ) gis4 r4 | % 273
                s1. \p | % 275
                cis4 \pp ( dis4 fis4 ) | % 276
                fis,4 ( gis4 b4 ) | % 277
                gis2 \pp ( fis8 [ e8 ) | % 278
                e4 r4 r4 | % 279
                eis4 ( fis4 a4 ) | \barNumberCheck #280
                ais4 ( b4 dis4 ) | % 281
                dis4 ( e4 gis4 ) | % 282
                gis4 \< -"cresc." ( a4 eis4 ) | % 283
                cis4 ( fis4 dis4 ) | % 284
                b4 ( e4 b4 ) | % 285
                b8 ( [ gis'8 ) b,4 \! b4 \f }
            \alternative { {
                    | % 286
                    a8 ( [ b8 ) gis4 r4 }
                {
                    | % 287
                    a8 ( [ b8 ) e,4 g4 \p ( }
                } | % 288
            fis4 g4 b4 ) | % 289
            b4 ( c4 e4 ) \repeat volta 2 {
                | \barNumberCheck #290
                fis,4 ( g4 b4 ) | % 291
                b4 ( c4 g4 ) \bar "||"
                \key c \major a4 ( b4 d4 ) | % 293
                g2 \< ( f8 \! [ e8 \> ) | % 294
                f8 \! ( [ c8 ) d4 r4 | % 295
                g2 \< ( f8 \! [ e8 \> ) | % 296
                d2 \! -"cresc." ( c8 [ bes8 ) | % 297
                a2 \f ( g8 [ f8 ) | % 298
                es8 ( [ c8 ) d4 r4 | % 299
                bes'2 ( a8 [ g8 ) | \barNumberCheck #300
                f8 ( [ d8 ) e4 f8 \p ( [ g8 ) | % 301
                g4 ( a4 c4 ) | % 302
                d2 \< -"cresc." ( bes8 [ a8 ) | % 303
                g2 ( f8 [ e8 ) | % 304
                a4. \! \f ( g8 f8 e8 ) | % 305
                d8 ( [ c8 d8 f8 ) g8 ( [ c8 ) | % 306
                fis,8 \pp ( [ fis'8 ) g4 e4 | % 307
                f4 d4 e4 | % 308
                cis4 d4 b4 | % 309
                c4 a4 b4 | \barNumberCheck #310
                d,4 \< -"cresc." ( d'4 c8 [ b8 ) | % 311
                e,2 ( d8 [ c8 ) | % 312
                f2 ( c'8 [ d8 ) | % 313
                g,2 ( d'8 [ e8 ) | % 314
                <d d'>2 ( g8 [ f8 ) | % 315
                <e e'>2 ( a8 [ g8 \! ) s2. | % 317
                e,4 \p ( f4 a4 ) | % 318
                e'4 ( d4 a'4 ) | % 319
                b4 ( c4 d8 [ e8 ) | \barNumberCheck #320
                <g,, d'>4 ( c4 b8 \< -"cresc." [ c8 ) | % 321
                g4 g4 gis4 | % 322
                b8 ( [ e8 ) e4 e4 ( | % 323
                gis4 a4 ) c,,4 ( | % 324
                e4 f4 \! ) c'4 \f ( | % 325
                e4 f4 ) e4 \p ( | % 326
                e,4 f4 ) a4 \f ( | % 327
                cis4 d4 ) a8 \p ( [ g8 ) | % 328
                g8 ( [ e8 ) f4 f'8 \f ( [ e8 ) | % 329
                e8 ( [ cis8 ) d4 r4 | \barNumberCheck #330
                r4 r4 c8 \f ( [ b8 ) | % 331
                b8 ( [ gis8 ) a4 r4 | % 332
                r4 r4 cis8 -"dim." ( [ b8 ) | % 333
                b8 ( [ gis8 ) a4 cis8 \pp ( [ b8 ) | % 334
                a2. \< \< | % 335
                cis8 ( [ ais8 ) b4 a8 \! \! ( [ b8 ) \bar "||"
                \key a \major | % 336
                cis8 \p ( [ b8 a8 b8 a8 ) [ r8 | % 337
                a8 ( [ gis8 fis8 gis8 a8 ) [ r8 s2. | % 339
                b8 ( a8 gis8 a8 b8 ) [ r8 | \barNumberCheck #340
                cis8 ( [ b8 a8 b8 cis8 ) [ r8 | % 341
                fis,4 \pp r4 r4 | % 342
                fis4 r4 r4 | % 343
                e4 r4 r4 s2. | % 345
                r4 cis''8 \pp ( [ ais8 ) b4 | % 346
                r4 fis8 ( [ dis8 ) e4 | % 347
                r4 b8 ( [ gis8 ) a4 | % 348
                a2 \< -"cresc." ( gis8 [ fis8 ) | % 349
                e8 ( [ cis8 ) d4 r4 | \barNumberCheck #350
                fis8 ( [ dis8 ) e4 r4 | % 351
                d'8 ( [ b8 ) cis4 r4 | % 352
                b'8 \! \p ( [ gis8 a4 cis4 ) | % 353
                a2 \< ( gis8 \! [ fis8 \> ) | % 354
                cis'8 \! ( [ ais8 b4 d4 ) | % 355
                b2 \< ( a8 \! [ gis8 \> ) | % 356
                bis,4 \! \< -"cresc." ( cis4 e4 ) | % 357
                eis4 ( fis4 cis4 ) | % 358
                cis,4 ( d4 fis4 ) | % 359
                ais4 ( b4 e,4 ) | \barNumberCheck #360
                gis4 ( a4 \! ) fis'4 \p | % 361
                fis2 e4 \< -"cresc." | % 362
                e2 gis,8 ( [ a8 ) | % 363
                a8 ( [ e8 ) gis4 e8 \! \f ( [ d8 ) }
            \alternative { {
                    | % 364
                    d'8 ( [ e,8 ) e4 a4 \p ( }
                } | % 365
            gis4 a4 c4 ) | % 366
            b4 ( c4 e,4 ) | % 367
            fis4 ( g4 c4 ) | % 368
            b4 ( c4 e,4 ) }
        \alternative { {
                | % 369
                d8 ( [ e8 ) cis4 r4 }
            } | \barNumberCheck #370
        r4 r4 a'8 \pp ( [ gis8 ) | % 371
        gis8 ( [ eis8 ) fis4 r4 | % 372
        r4 r4 b8 ( [ a8 ) | % 373
        a8 ( [ fis8 ) gis4 a8 -"sempre" ( [ gis8 ) | % 374
        gis8 \pp ( [ e8 ) fis4 fis8 ( [ gis8 ) | % 375
        gis8 ( [ b8 ) a4 b8 ( [ a8 ) | % 376
        a8 ( [ fis8 ) gis4 b8 ( [ cis8 ) | % 377
        cis8 ( [ e8 ) d4 e,4 \< -"cresc." ( | % 378
        gis4 b4 ) e8 ( [ d8 ) | % 379
        cis8 ( [ b8 ) a8 ( [ gis8 \! ) gis4 | \barNumberCheck #380
        d'2 \p ( cis8 [ b8 ) | % 381
        b8 ( [ gis8 ) a4 r4 | % 382
        fis'2 \< ( e8 \! [ d8 \> ) | % 383
        d8 \! ( [ b8 ) cis4 r4 | % 384
        e'2 \< -"cresc." ( d8 [ cis8 ) s2. | % 386
        e,2 ( d8 [ cis8 \! ) | % 387
        b8 \f ( [ gis8 ) a4 r4 | % 388
        r4 d8 ( [ b8 ) cis4 | % 389
        gis8 \p ( [ b8 ) a4 \bar "|."
        s4*37 | % 402
        r4 r4 a8 \p ( [ cis8 | % 403
        e8 [ a8 cis8 e8 ) a,,4 | % 404
        a2. | % 405
        a2. | % 406
        a2. | % 407
        a2. | % 408
        a2. | % 409
        a2. | \barNumberCheck #410
        a2. | % 411
        a2. | % 412
        a2 cis'8 \pp ( [ bis8 | % 413
        cis8 [ b8 a8 gis8 ) r4 | % 414
        r4 r4 b8 ( [ ais8 | % 415
        b8 [ a8 gis8 fis8 ) r4 s1*3 | \barNumberCheck #420
        e8 ( [ gis8 a8 b8 ) cis8 ( [ bis8 | % 421
        cis8 [ b8 a8 gis8 ) fis8 ( [ eis8 | % 422
        fis8 [ gis8 a8 fis8 ) b8 ( [ ais8 | % 423
        b8 [ a8 gis8 fis8 ) e8 ( [ dis8 | % 424
        e8 [ fis8 gis8 e8 ) fis8 \< -"cresc." ( [ eis8 | % 425
        fis8 [ e8 d8 cis8 ) r4 | % 426
        r4 r4 e8 ( [ dis8 | % 427
        e8 [ d8 cis8 b8 ) r4 | % 428
        r4 r4 \! e,8 -"dol." \p ( [ gis8 | % 429
        b8 [ e8 gis8 b8 ) a8 ( [ fis8 | \barNumberCheck #430
        dis8 [ b8 a8 fis8 ) gis8 ( [ b8 | % 431
        a8 [ gis8 fis8 e8 ) gis'8 ( [ fis8 | % 432
        e8 [ dis8 cis8 b8 ) e,8 ( [ gis8 | % 433
        b8 [ e8 gis8 b8 ) a8 ( [ fis8 | % 434
        dis8 [ b8 a8 fis8 ) gis8 ( [ b8 | % 435
        a8 [ gis8 fis8 e8 ) gis'8 ( [ fis8 | % 436
        e8 [ dis8 cis8 b8 ) cis'8 ( [ bis8 | % 437
        cis8 [ b8 a8 gis8 ) fis8 ( [ eis8 | % 438
        fis8 [ gis8 a8 fis8 ) b8 ( [ ais8 | % 439
        b8 [ a8 gis8 fis8 ) e8 ( [ dis8 | \barNumberCheck #440
        e8 [ fis8 gis8 e8 ) a8 ( [ gis8 | % 441
        a8 [ b8 cis8 dis8 e8 dis8 | % 442
        e8 [ dis8 e8 b8 cis8 a8 ) | % 443
        gis8 ( [ fisis8 gis8 b8 a8 fis8 ) | % 444
        e8 ( [ dis8 e8 eis8 -"poco cresc." ) fis8 ( [ eis8 | % 445
        fis8 [ e8 d8 cis8 ) d4 | % 446
        d4 d4 e8 ( [ dis8 | % 447
        e8 [ d8 cis8 b8 ) cis4 \p | % 448
        cis4 cis4 cis4 | % 449
        cis4 cis4 <b d>4 | \barNumberCheck #450
        <b d>4 <b d>4 <e, cis'>4 | % 451
        <e cis'>4 <e cis'>4 <e b'>4 | % 452
        <e b'>4 <e b'>4 <e cis'>4 | % 453
        <e cis'>4 <e cis'>4 <b' d>4 | % 454
        <b d>4 <b d>4 <e, cis'>4 | % 455
        <e cis'>4 <e cis'>4 <e b'>4 | % 456
        <e b'>4 <e b'>4 a8 ( [ gis8 | % 457
        fis8 [ gis8 a8 ais8 ) d8 ( [ cis8 | % 458
        d8 [ cis8 b8 d8 ) gis8 ( [ fis8 | % 459
        e8 [ fis8 g8 gis8 ) e8 ( [ gis8 | \barNumberCheck #460
        e8 [ gis8 a8 e8 ) fis4 | % 461
        fis4 -"cresc." d4 d4 | % 462
        cis4 \p cis4 d4 | % 463
        e4 e,4 e4 | % 464
        a4 a4 fis4 \< -"cresc." | % 465
        fis4 fis4 fis4 | % 466
        fis4 fis4 b4 | % 467
        e,4 e4 e4 | % 468
        e4 e4 a4 | % 469
        a4 a4 a4 | \barNumberCheck #470
        a4 a4 a4 | % 471
        a4 a4 gis4 | % 472
        cis4 <cis a'>4 d4 \! \f | % 473
        d4 a4 a4 \p | % 474
        a4 a4 a4 | % 475
        a4 a4 gis4 | % 476
        a4 cis,4 \f cis4 | % 477
        cis2. \sf | % 478
        dis2. \sf | % 479
        a'4 gis4 fis4 | \barNumberCheck #480
        gis4 gis4 gis4 | % 481
        bis2. \sf | % 482
        cis2. \sf | % 483
        a4 fis4 gis4 | % 484
        cis,4 cis4 cis4 | % 485
        cis2. \sf | % 486
        dis2. \sf | % 487
        a'4 gis4 fis4 | % 488
        gis4 gis4 gis4 \bar "||"
        \numericTimeSignature\time 2/2  bis2 bis,2 | \barNumberCheck
        #490
        cis2 cis'2 | % 491
        a4 fis4 gis4 gis4 | % 492
        cis,4 cis'4 a2 \p \bar "||"
        \time 3/4  a2 a8 ( [ cis8 | % 494
        e8 [ a8 cis8 e8 ) cis,,8 ( [ e8 | % 495
        a8 -"cresc." [ cis8 e8 cis8 ) cis8 ( [ a8 | % 496
        d8 [ a8 cis8 a8 b8 a8 ) | % 497
        cis8 ( [ a8 b8 a8 ) a8 ( [ a'8 ) | % 498
        b,8 ( [ a'8 a,8 a'8 ) b,8 ( [ a8 | % 499
        b8 [ a8 cis8 a8 d8 cis8 ) | \barNumberCheck #500
        d8 ( [ a8 cis8 a8 b8 a8 ) | % 501
        cis8 ( [ a8 b8 a8 a8 a'8 ) | % 502
        b,8 ( [ a8 ) a8 ( [ a'8 ) fis8 ( d8 | % 503
        e8 [ a8 cis8 e8 ) a,,8 ( [ a'8 | % 504
        b,8 [ a8 a8 [ a'8 ) fis8 ( d8 | % 505
        cis8 [ e8 a8 cis8 ) a,8 \> -"dim." ( [ a'8 | % 506
        b,8 [ a'8 a,8 a'8 ) fis8 ( d8 \! | % 507
        e8 \p [ a8 cis8 e8 ) <cis, e>4 -"piu p" | % 508
        <cis e>2 <cis e>4 \pp | % 509
        <cis e>2. | \barNumberCheck #510
        R2. \bar "|."
        \key c \major \numericTimeSignature\time 4/4 | % 511
        s1 ^\markup{ \bold {Molto Adagio} } | % 512
        r2 c,4 -"sotto voce" ( a'4 | % 513
        g4 <c, c'>4 ) <c c'>2 | % 514
        c2 g'2 | % 515
        f2 g2 | % 516
        c,2 \< -"cresc." ( d4 e4 ) | % 517
        f2 \! \p r2 | % 518
        r2 b4 ( <d, d'>4 | % 519
        <e c'>4 f4 ) e2 \< \< | \barNumberCheck #520
        f2 g2 | % 521
        f2 e2 | % 522
        c2 \! \! d4 ( <f g>4 \> ) | % 523
        <e g>2 \p r2 \! | % 524
        g4 ( c,4 d4 e4 | % 525
        f4 e4 ) e2 | % 526
        c2 g'2 | % 527
        <e g>2 a2 | % 528
        f2 <g g'>2 | % 529
        <g g'>2 \> \f r2 \! | \barNumberCheck #530
        r4 g'4 \p ( b,4 c4 | % 531
        f,4 g4 ) f2 | % 532
        f2 \< -"cresc." f2 \< | % 533
        e2 f2 | % 534
        f2 ( e4 \! \! \> <c g'>4 \! ) | % 535
        c2 \p r2 | % 536
        r4 c4 ( a'4 a'4 ) | % 537
        e4 ( d4 ) <f, c'>2 \p | % 538
        <f c'>2 \< \< -"cresc." f'2 | % 539
        e2 f2 | \barNumberCheck #540
        f,2 \! \! \p d2 | % 541
        a'4 -"cresc." ( a4 a4 a4 ) \bar "||"
        \key d \major \time 3/8 | % 542
        <fis a>8 \f [ fis'8 r8 | % 543
        a,8 \p [ <e' a>8 r8 | % 544
        fis,8 \f [ <d' fis>8 r8 | % 545
        fis,8 \p [ <fis' cis'>8 r8 | % 546
        b,8 \f [ <d b'>8 r8 | % 547
        d8 \p [ d'8 d,,8 ] | % 548
        d8 \< -"cresc." ( [ e8 fis8 ) | % 549
        a8 ( ] e8. [ g16 ) | \barNumberCheck #550
        fis8 \! \f ] fis'8 [ r8 | % 551
        e,8 \p ] a'8 [ r8 | % 552
        d,,8 \f [ d'8 r8 | % 553
        fis,8 \p [ fis'8 r16 <c d>16 | % 554
        g8 \f [ <d' b'>8 r8 | % 555
        <a d>8 \p [ d'8 d,,8 ] | % 556
        d8 \< -"cresc." ( [ e8 fis8 ) | % 557
        cis'8 ( [ s4 \! cis16 \> \! d16 ) | % 558
        e,16 \p [ e'16 r16 d16 r16 e16 | % 559
        r16 fis,16 a16 r16 cis16 r16 d16 | \barNumberCheck #560
        cis,16 [ cis'16 r16 d16 r16 e16 | % 561
        r16 fis16 r16 cis'16 r16 d16 | % 562
        r16 b,32 \pp d32 b32 d32 r16 b32 d32 b32 d32 r16 b32 e32 b32 e32
        | % 563
        r16 cis32 e32 cis32 e32 r16 cis32 e32 cis32 e32 r16 cis32 e32
        cis32 e32 | % 564
        r16 g,32 \< -"cresc." e'32 e,32 g32 r16 e32 g32 e32 g32 r16 e32
        g32 e32 g32 | % 565
        r16 e32 g32 e32 g32 r16 e32 g32 e32 g32 r16 e32 cis'32 e,32 cis'32
        | % 566
        e,8 \! \rf ( [ cis'8 d,8 ) b'8 d,8 d'8 | % 567
        fis,8 ( [ d'8 g,8 ) g32 [ fis32 e32 d32 | % 568
        cis16 \p [ cis'16 r16 d16 r16 e16 | % 569
        r16 fis,16 a16 r16 cis16 r16 d16 | \barNumberCheck #570
        cis16 [ e16 cis16 r16 b16 d16 r16 cis16 e16 | % 571
        r16 fis16 r16 cis'16 r16 d16 | % 572
        r16 \pp b,32 d32 b32 d32 r16 b32 d32 b32 d32 r16 b32 g'32 b,32
        g'32 | % 573
        r16 cis,32 e32 cis32 e32 r16 cis32 e32 cis32 e32 r16 cis32 e32
        cis32 e32 | % 574
        r16 cis,32 \< -"cresc." g'32 cis,32 g'32 r16 cis,32 g'32 cis,32
        g'32 r16 cis,32 g'32 cis,32 g'32 | % 575
        r16 cis,32 g'32 cis,32 g'32 r16 cis,32 g'32 cis,32 g'32 r16 e32
        cis'32 e,32 \! cis'32 | % 576
        e,8 \rf ( [ cis'8 d,8 ) b'8 d,8 d'8 | % 577
        fis,8 [ d'8 g,8 g32 ( [ fis32 \> e32 d32 \! ) | % 578
        fis8 \p ( [ d4 ) | % 579
        d4. | \barNumberCheck #580
        d4. | % 581
        d4. | % 582
        d16 [ cis'16 \< ( d16 cis16 \! d16 \> c16 ) | % 583
        c16 \! ( [ ais16 b16 c16 d16 b16 ) | % 584
        b16 ( [ gis16 a16 cis16 d16 a16 ) | % 585
        a16 ( [ fis16 g16 cis16 d16 g,16 ) | % 586
        g16 \< -"cresc." ( [ fis16 d'16 ais16 d,16 b'16 ) | % 587
        d16 ( [ fis,16 a16 \! fis16 \> a16 g16 \! ) | % 588
        fis32 \p [ d'32 ( fis32 e32 d32 \< -"cresc." [ cis32 b32 a32 g32
        [ e'32 cis32 g32 | % 589
        fis32 [ d'32 a32 fis32 f32 [ d'32 b32 f32 \! e32 \> [ cis'32 g32
        ) e32 | \barNumberCheck #590
        fis8 \! \p [ d4 \< -"cresc." | % 591
        d8 [ d8 e8 \! | % 592
        e16 \p ( [ fis16 ) d8 -"piu p" [ d8 ( | % 593
        d8 ) [ r8 g8 \pp ( | % 594
        g8 ) [ r8 a8 \bar "||"
        \numericTimeSignature\time 4/4  | % 595
        r4 ^\markup{ \bold {Molto Adagio} } a4. r8 r4 | % 596
        \key c \major c,4 ( a'4. d,8 ) g8 c4 ( | % 597
        e4 a,4 ) f4 ( a4 a'4 ) | % 598
        a4 ( f4 g,4 c4 ) | % 599
        a4 ( a'4 c4 g4 ) | \barNumberCheck #600
        f4 \< -"cresc." c4 b4 d4 c4 e4 | % 601
        a4. \! \p ( g8 f8 [ g8 a4 ) | % 602
        a4 ( d,4. ) e8 ( g,4 ) d'4 | % 603
        r8 g,8 ( e'8 f,4 ) e4 \< -"cresc." ( g4 g4 ) e'4 | % 604
        c4 ( c'4 ) c4 ( g,4 ) g'4 | % 605
        c,,2 c'2 c,2 c'2 | % 606
        c,4 c'4 f2 f4 \! \> | % 607
        e2 \! \p e8 ( [ f8 g4 ) | % 608
        g,4 ( c,4 ) c8 ( [ d8 ) e4 | % 609
        e8 ( [ f8 g8 c,8 ) c'8 ( [ d8 ) e4 | \barNumberCheck #610
        e4 \< -"cresc." c4 ( e,4 g'4 ) | % 611
        g,4 ( e'4 e'4 ) c2 | % 612
        d,2 f2 c2 e2 | % 613
        b2. \! \> \f d2. g,4 \! \p | % 614
        g'4 ( c,4. ) b8 d8 e4 | % 615
        e8 ( [ f8 ) g4 g,4 f4 | % 616
        f4 \< -"cresc." ( c'4 b4 f'4 ) | % 617
        f4 ( e4 c'4 c,4 ) | % 618
        c4 b4 g4 \! \> \> g'4 g,4 \! | % 619
        f4 \! \p a4 f4 r2 | \barNumberCheck #620
        c'4 ( a'4 ) c,,4 ( a'4 ) | % 621
        r8 e'8 ( d4 ) a4 ( f'4 ) | % 622
        f4 \< -"cresc." ( c'4 b4 f4 ) | % 623
        f4 ( e4 ) c4 ( a'4 ) | % 624
        a,4 \! \p ( a'4 b4 d,4 ) | % 625
        cis2 -"cresc." cis8 [ cis8 ( e4 ) \bar "||"
        \key d \major \time 3/8 | % 626
        \tempo 8.=80 d,8 \f ] fis'8 [ r8 | % 627
        e8 \p [ e'8 r8 | % 628
        b,8 \f [ b'8 r8 | % 629
        cis,8 \p [ cis'8 r8 | \barNumberCheck #630
        g,8 \f [ g'8 b8 r8 | % 631
        a,8 \p [ a'8 d,,8 ] | % 632
        d8 \< -"cresc." [ a'8 fis8 b8 | % 633
        a8 ( [ e8 \! \> b'8 e,16 \> e16 \! ) g16 | % 634
        fis8 \! \f [ fis'8 r8 | % 635
        cis,8 \p [ cis'8 e8 r8 | % 636
        b8 \f [ fis'8 d'8 r8 | % 637
        a,8 \p [ a'8 cis8 r8 | % 638
        g,8 \f [ d'8 b'8 r8 | % 639
        fis,8 \p [ fis'8 a8 d,,16 [ d'16 | \barNumberCheck #640
        d16 \< -"cresc." [ d8 e8 fis16 | % 641
        r16 a16 ( ] e8. \! [ d16 \> \> ) | % 642
        e16 \! \! \p [ e,16 r16 d'16 r16 e16 | % 643
        r16 fis16 r16 cis16 r16 d16 | % 644
        cis16 [ cis,16 r16 d'16 r16 e16 | % 645
        r16 fis16 r16 cis'16 r16 d16 | % 646
        r16 b,32 \pp b32 r16 b32 d32 b32 d32 r16 b32 g'32 b,32 g'32 | % 647
        r16 cis,32 e32 cis32 e32 r16 cis32 e32 cis32 e32 r16 cis32 e32
        cis32 e32 | % 648
        r16 -"cresc." cis,32 \< \< \< g'32 cis,32 \! g'32 r16 cis,32 g'32
        cis,32 g'32 r16 cis,32 g'32 cis,32 g'32 | % 649
        r16 cis,32 g'32 cis,32 g'32 r16 cis,32 g'32 cis,32 g'32 cis,32 [
        g'32 cis,32 g'32 e32 cis'32 e,32 \! \! cis'32 | \barNumberCheck
        #650
        e,8 \sf ( [ cis'8 d,8 ) b'8 d,8 d'8 | % 651
        d,8 [ d'8 a8 \> a16 ( [ cis32 d32 \! ) | % 652
        e8 \p ( [ a4 ) | % 653
        fis,16 -"pizz." [ fis'16 g16 cis,16 d16 fis,16 | % 654
        cis'16 [ cis'16 d16 d,16 e16 e'16 | % 655
        fis,,16 [ fis'16 g16 cis,16 fis16 fis,16 | % 656
        b32 \pp -"arco" [ b32 d32 b32 d32 r32 r32 b32 d32 b32 d32 r32 r32
        b32 e32 b32 e32 r32 | % 657
        r32 cis32 e32 cis32 e32 r32 r32 cis32 e32 cis32 e32 r32 r32 cis32
        e32 cis32 e32 r32 | % 658
        r32 \< -"cresc." g,32 e'32 g,32 e'32 r32 r32 g,32 e'32 g,32 e'32
        r32 r32 g,32 e'32 g,32 e'32 r32 | % 659
        g,32 [ e'32 r16 cis,32 g'32 cis,32 [ g'32 r16 cis,32 g'32 cis,32
        [ g'32 cis,32 g'32 cis,32 g'32 cis,32 g'32 | \barNumberCheck
        #660
        cis'16 \! \sf ( [ fis,16 ) fis16 ( [ d16 ) d16 ( [ fis,16 ) | % 661
        fis8 ( [ g8 ) fis32 \> [ fis32 ( e32 d32 \! ) | % 662
        d4. \p | % 663
        d8 ( [ g4 ) | % 664
        d8 ( [ fis4 ) | % 665
        d8 ( [ b'4 ) | % 666
        r16 \< cis16 ( d16 cis16 \! d16 \> c16 \! ) | % 667
        c16 ( [ ais16 b16 c16 d16 b16 ) | % 668
        b16 ( [ gis16 a16 cis32 d32 ) d16 ( a16 ) | % 669
        a16 ( [ fis16 g16 [ cis32 d32 ) d16 ( [ g,16 ) | \barNumberCheck
        #670
        g16 \< -"cresc." ( [ eis32 fis32 d'16 [ ais16 d16 b16 ) | % 671
        d16 ( [ fis,16 a16 fis16 a16 \! \> g16 \! ) | % 672
        fis32 \p [ d'32 ( fis32 e32 d32 \< \< -"cresc." [ cis32 b32 a32
        g32 [ e'32 cis32 g32 | % 673
        fis32 [ d'32 a32 fis32 f32 [ d'32 b32 f32 \! \! e32 \> [ cis'32
        g32 e32 ) | % 674
        fis8 \! \p ] fis'16 \< -"cresc." ( [ fis,16 ) g16 ( [ g'16 ) | % 675
        a16 ( [ a,16 ) b16 ( [ b'16 \! ) cis,16 ( [ cis'16 ) | % 676
        cis16 \p ( [ d16 ) d,,8 [ d'8 d,8 ( d'8 | % 677
        d,8 ) [ d'8 r8 g,8 \pp ( | % 678
        g8 ) [ r8 a8 \bar "||"
        \key c \major \numericTimeSignature\time 4/4 | % 679
        r4 ^\markup{ \bold {Molto adagio} } a4. \< r8 \! \> r4 \! |
        \barNumberCheck #680
        r8 c8 -"Mit innigster Empfindung" ( a'4 ) a16 ( [ g16 ) c8 c16 (
        [ d16 ) c8 | % 681
        c8 ( [ e8 f8 a,,8 ) f'8 g4 \p f4 \< \! | % 683
        r2 c2 | % 684
        c2 \p b2 | % 685
        a2 b2 \< \< | % 686
        r8 \! \! c,8 \p ( a'4 ) a16 ( [ g16 ) c8 c16 ( [ d16 ) c8 | % 687
        c8 ( [ f,8 g8 a8 ) a16 ( [ f16 \< ) g8 g16 ( [ a16 ) g8 | % 688
        e16 \! \< -"cresc." ( [ d16 ) e8 e16 ( [ f16 ) e8 r8 b'8 b16 ( [
        c16 ) b8 | % 689
        r8 c8 c16 ( [ d16 ) c8 g'2 | \barNumberCheck #690
        g2 g2 | % 691
        f8 \! \> -"dim." [ f,8 g'4 g16 ( [ e16 ) f8 f16 ( [ g16 ) f8 \!
        | % 692
        f2 -"p piu p" e2 | % 693
        f,2 \pp r2 | % 694
        r8 c'8 ( a'4 ) a16 ( [ g16 ) c8 c16 ( [ d16 ) c8 | % 695
        e,8 [ c'8 e,8 ( f4 g4 -"cresc." -"cresc." f4 ) | % 696
        f8 \p [ c,8 ( a'4 ) a16 ( [ g16 ) c8 c16 ( [ d16 ) c8 | % 697
        c8 ( [ f,8 g8 a8 ) a16 ( [ f16 ) g8 g16 ( [ a16 ) g8 | % 698
        a8 ( [ c,8 ) a''4 d,8 \< -"cresc." ( [ b8 ) d4 b'4 | % 699
        c16 ( [ b16 ) c8 c16 ( [ d16 ) c8 c16 ( [ d,16 ) e8 e16 ( [ f16
        ) e8 \! | \barNumberCheck #700
        e16 \f [ e16 f8 f16 ( [ g16 ) f8 g16 ( [ b,16 ) c8 c16 ( [ d16 )
        c8 | % 701
        c16 ( [ b'16 ) c8 \sf c16 ( [ d16 ) c8 f,16 \sf ( [ c16 ) d8 d16
        ( [ c16 ) d8 | % 702
        c,2 \sf c'2 f2 \sf | % 703
        g,2 \sf e'2 f2 \sf | % 704
        g,2 \sf e'2 b2 \sf | % 705
        r8 e,8 \> -"dim." ( f8 g8 ) g16 ( [ e16 ) f8 f16 ( [ g16 ) a8 | % 706
        a8 ( [ g8 a8 c8 ) c16 ( [ g16 ) a8. ( c16 ) [ c'8 \! | % 707
        c,,8 \p ( [ e8 f8 g8 ) g16 -"piu p" -"piu p" ( [ e16 ) f8 f16 (
        [ g16 ) a8 | % 708
        b16 ( [ c16 ) d8 d16 ( [ e16 ) f8 r4 g,4 \< e'4 | % 709
        g,2 \! \< \p e'2 g,2 \! \> d'2 | \barNumberCheck #710
        d2 \! \< c2 \! \> | % 711
        e2 \! c'2 d,2 -"cresc." f2 | % 712
        b,2. \sf f'2. c,4 \> c'4 | % 713
        c,2 \! \p ( c'2 g2 | % 714
        f2 e2 ) | % 715
        f'2 ( e2 ) | % 716
        e8 [ e8 ( d4. d'8 c4 ) | % 717
        c,,1 c'1 | % 718
        f2 g,2 e'2 | % 719
        g,4 \< -"cresc." e'4 g,4 ( g'4 g,4 f'4 g,4 ) g'4 |
        \barNumberCheck #720
        a,2 \! \p f'2 a2 | % 721
        c4 -"piu p" c8 ( c8 ) a4 a8 ( a8 ) | % 722
        a2 \pp r2 | % 723
        \key a \major | % 723
        r4 ^\markup{ \bold {Alla Marcia, assai vivace} } e,8. \f [ a16
        cis8. \> ( [ e16 \! ) d8 \p [ r16 e,16 | % 724
        e8 [ r8 e8 r8 r2 | % 725
        a8. \f [ e16 cis4 cis8. \> ( [ a'16 \! ) fis8 \p [ r16 d16 | % 726
        e8 [ r8 e'8 r8 e,16 ( [ gis16 b16 d16 ) r4 | % 727
        e,1 b'1 | % 728
        e,2. a2. fis4 a4 | % 729
        fis16 ( [ eis16 fis16 eis16 fis16 [ eis16 fis16 eis16 ) gis8 \<
        -"cresc." ( [ fis8 ) fis8 r16 fis16 \! | \barNumberCheck #730
        e8 \f [ r8 b'8 fis'8 r8 b,8 [ e8 r8 r4 }
    \repeat volta 2 {
        | % 732
        gis,4. -"dol." ( fis8 e8 [ cis'8 b8 ) r16 gis16 | % 733
        a8 \< -"cresc." [ r8 e8 r8 a8 [ r8 r4 | % 734
        cis4. ( b8 a8 [ fis'8 e8 ) r16 \! cis16 | % 735
        a8. \f [ d16 fis4 \sf fis8. ( [ d16 ) e8 r16 fis16 | % 736
        b,8. [ d16 fis4 \sf gis,8. [ b16 e4 \sf | % 737
        e8. \f [ cis16 a'8. \sf [ e16 cis8. ( [ e,16 ) gis8 [ r16 a16 | % 738
        e8 [ r8 e8 a8 r8 r2 | % 739
        cis4 a8. \sf [ e16 cis8. ( [ a'16 ) fis8 [ r16 d16 |
        \barNumberCheck #740
        e8 [ r8 e'8 r8 r4 b16 \p ( [ dis16 fis16 b,16 ) | % 741
        fis2. a2. fis4 b4 | % 742
        gis2 b2 e,16 ( [ gis16 b16 d16 ) r4 | % 743
        r4 e,8. [ gis16 b4 r4 | % 744
        r4 cis,8. [ e16 a8 ( [ cis8 fis,8 ) [ r16 d'16 | % 745
        b16 ( [ ais16 b16 ais16 b16 [ ais16 b16 ais16 ) cis8 \<
        -"cresc." [ b8 e,8 b'8 r16 e,16 \! b'16 | % 746
        e,8 \f [ cis'8 r8 e8 b'8 r8 e,8 [ a8 r8 r4 }
    | % 747
    \key c \major | % 747
    e,8 ^\markup{ \bold {Piu Allegro} } \p [ r8 gis8 r8 a8 [ r8 c8 r8 | % 748
    c,8 \f [ c'8 r8 c8 g'8 r8 c,8 [ a'8 r8 c,8 a'8 r8 | % 749
    e,2 \p g2 e2 g2 | \barNumberCheck #750
    e2 g2 e2 g2 | % 751
    e4 g4 cis4 \< -"cresc." d4 d4 | % 752
    d4 \! \p r4 -\markup{ \bold {Rit.} } \startTextSpan r2 | % 753
    \tempo 4=120 | % 753
    e8 \stopTextSpan ^\markup{ \bold {A tempo} } \f [ r8 a,8 r8 a'8 [ r8
    f8 r8 | % 754
    a,2 \fp a2 | % 755
    a2 a2 | % 756
    e2 g2 e2 g2 | % 757
    e2 \< -"cresc." g2 e2 g2 | % 758
    e4 \! \p g4 r4 r2 -\markup{ \bold {Rit.} } \startTextSpan | % 759
    r4 \stopTextSpan -\markup{ \bold {Accel.} } \startTextSpan a4 \pp a4
    f'4 r4 | \barNumberCheck #760
    r4 a,4 \< -"cresc." g'4 cis,4 r4 | % 761
    r4 a'4 d,4 b4 \! \stopTextSpan \ff d4 \bar "||"
    \numericTimeSignature\time 2/2  b8 [ d8 \tempo 2=125 r8 ^\markup{
        \bold {Presto} } r4 r2 | % 766
    r4 b4 \> b4 c4 \! | % 767
    r4 c4 \p r4 b4 | % 768
    r2 ^\markup{ \bold {poco Adagio} } r4 r8 r8 \bar "||"
    \time 3/4  | % 769
    \tempo 4=160 r4 e,2 \p \< c'2 | \barNumberCheck #770
    r4 \! e,2 \< d'2 | % 771
    r4 \! e,2 \< c'2 | % 772
    r4 \! e,2 \< d'2 | % 773
    r4 \! e,2 \< -"cresc." c'2 | % 774
    r4 e,2 b'2 | % 775
    r4 c,2 bes'2 | % 776
    r4 \! c,2 \> a'2 | % 777
    r4 \! e2 \p c'2 | % 778
    r4 d,4. ( bes'4. c,8 ) c'8 | % 779
    r8 c,8 \p c'8 a'8 ( [ e8 c'8 ) a8 | \barNumberCheck #780
    a2 \< -"cresc." ( gis4 ) | % 781
    a4. ( b8 c8 d8 | % 782
    e4 ) e4 ( e4 ) | % 783
    e4 c,,2 c'2 | % 784
    r4 \! c,2 c'2 | % 785
    r4 e,2 \p c'2 | % 786
    r4 b4. \< ( d8 \! ) | % 787
    r4 f,2 a2 | % 788
    r4 e2 \< -"cresc." a2 | % 789
    r4 e2 b'2 | \barNumberCheck #790
    r4 fis4 ( fis8 [ gis8 ) | % 791
    a4 e2 c'2 | % 792
    r4 \! b4 \rf ( d4 b8 [ d8 c8 ) | % 793
    r4 e,2 \> b'2 | % 794
    r4 \! c8 \p ( [ cis4 d8 ) | % 795
    r4 d4 ( f4 ) | % 796
    a2. -"cresc." | % 797
    r4 \< e4 ( g4 ) | % 798
    b2 ( fis8 [ gis8 | % 799
    a4 ) a4 ( c4 ) | \barNumberCheck #800
    e2 \rf e4 | % 801
    e4. \! \> ( b8 d8 \! c8 ) | % 802
    a8 \p ] dis,,8 \f ( [ e8 ) dis8 ( [ e8 ) e8 ] | % 803
    e2. \> | % 804
    e8 \! \p ] dis8 \f ( [ e8 ) dis8 ( [ e8 ) e8 ] | % 805
    e2. \> | % 806
    e8 \! \p ] dis8 \f ( [ e8 ) dis8 ( [ e8 ) e8 ] | % 807
    e2. \f | % 808
    e8 \f [ b'8 r8 b'8 [ r8 e,8 [ r8 | % 809
    a8 [ r8 e8 [ r8 e,8 [ r8 | \barNumberCheck #810
    a8 ] a'8 \f ( [ gis8 ) a8 ( [ gis8 ) c,8 ] a'8 | % 811
    c,2. \> a'2. | % 812
    gis8 \! \p ] b8 a8 \f ( [ gis8 ) a8 ( [ gis8 ) gis8 ] | % 813
    gis2. \> | % 814
    c8 \! \p ] f,8 \f ( [ e8 ) f8 ( [ e8 ) f8 ] | % 815
    e8 \sf [ f8 ( [ e8 ) f8 ( [ e8 ) e8 ] | % 816
    c8 [ e8 r8 c8 [ r8 b8 [ d8 r8 | % 817
    g,8 [ e'8 r8 g,8 [ d'8 r8 d8 [ d'8 r8 | % 818
    d,8 [ d'8 r8 g,,8 \p [ r8 a8 [ r8 | % 819
    b8 [ r8 a8 [ r8 g8 [ r8 | \barNumberCheck #820
    g8 [ r8 r4 b8 ( [ b'8 ) | % 821
    b8 ( [ a8 ) r4 a,8 ( [ a'8 ) | % 822
    a8 ( [ g8 ) r4 g,8 ( [ g'8 ) | % 823
    g8 ( [ fis8 ) r4 fis8 ( [ f8 | % 824
    e4 ) e,4 ( d8 [ d'8 ) | % 825
    c,8 ( [ c'8 b8 [ c8 a8 ) g8 | % 826
    g8 ( [ fis8 g8 e8 fis8 g8 ) | % 827
    b2 \p e,4 g4 | % 828
    c,2 c'2 c,4 c'4 | % 829
    b2 \> c,4 \! \< -"cresc." c'4 | \barNumberCheck #830
    c,2 c'2 c,4 g''4 | % 831
    c,,2 g''2 c,,4 \! \f c'4 | % 832
    c,4. c'4. r8 b4 \sf e4 | % 833
    b4. e4. r8 a,4 \sf e'4 | % 834
    a,4. e'4. r8 g,4 \sf e'4 | % 835
    g,4. e'4. r8 r4 | % 837
    b8 \p ( [ c8 e8 f8 fis8 a8 | % 838
    fis8 [ g8 ) r4 g8 ( [ b8 | % 839
    fis8 [ a8 g8 fis8 ) c,4 \ff c'4 | \barNumberCheck #840
    c,4. c'4. r8 b4 \sf | % 841
    b4. r8 a4 \sf e'4 | % 842
    a,4. e'4. r8 g,4 \sf g'4 | % 843
    g,4. g'4. r8 r4 | % 845
    gis,8 \p ( [ a8 b8 c8 e8 fis8 ) | % 846
    f2. | % 847
    d4 ( b4 ) g4 | % 848
    g2. \< -"cresc." | % 849
    d8 [ e8 f8 e8 f8 g8 \! | \barNumberCheck #850
    a2. \> -"dim." | % 851
    a4 ( b4 ) b4 \! \p | % 852
    a4 -"piu p" a2 | % 853
    a4 ( gis4 b4 \pp | % 854
    bes4 a4 as4 | % 855
    as4 g2 | % 856
    g4 f2 ) | % 857
    e2 ( b'4 ) | % 858
    r4 e,2 \p c'2 | % 859
    r4 e,2 d'2 | \barNumberCheck #860
    r4 e,2 c'2 | % 861
    r4 e,2 d'2 | % 862
    r4 e,2 \< -"cresc." c'2 | % 863
    r4 e,2 b'2 | % 864
    r4 c,2 bes'2 | % 865
    r4 \! c,2 \> c'2 | % 866
    r4 \! e,2 \p c'2 | % 867
    r4 d,4. ( b'4. c,8 \> \! ) c'8 | % 868
    a'4. ( e8 c'8 ) a8 | % 869
    a2 \< -"cresc." ( gis4 ) | \barNumberCheck #870
    a4. ( b8 c8 d8 | % 871
    e4 ) e4 ( e4 ) | % 872
    e2 e4 | % 873
    r4 \! c,,2 c'2 | % 874
    r4 e,2 \p c'2 | % 875
    r4 b4. \< d8 \! \> \! | % 876
    r4 f,2 a2 | % 877
    r4 e2 \< -"cresc." a2 | % 878
    r4 g2 b2 | % 879
    r4 b4 ( b8 [ f'8 ) | \barNumberCheck #880
    e4 e,2 c'2 | % 881
    r4 \! b4 \rf ( d4 c4 ) | % 882
    r4 e,2 b'2 | % 883
    r4 c8 \p ( [ cis8 e8 d8 ) | % 884
    r4 d4 ( f4 ) | % 885
    a2. \< -"cresc." | % 886
    r4 e4 ( g4 ) | % 887
    b2 ( b8 [ gis8 ) | % 888
    r4 a4 ( c4 ) | % 889
    e2 \! \rf e4 | \barNumberCheck #890
    e4. ( b8 d8 c8 ) | % 891
    a4 \f f8 \sf [ r8 c8 [ r8 | % 892
    g8 \f ( [ fis8 g8 ) [ r8 g8 [ r8 | % 893
    r4 r8 c,8 ( [ c'8 ) r8 | % 894
    r4 r8 c,8 ( [ c'8 ) r8 | % 895
    r4 r8 g8 ( [ g'8 ) r8 | % 896
    f,8 \f ( [ g8 f8 ) r8 f8 \sf [ r8 | % 897
    r4 r8 g8 ( [ d'8 ) r8 | % 898
    r4 r8 g,8 ( [ f'8 ) r8 | % 899
    r4 r8 d8 ( [ b'8 ) r8 | \barNumberCheck #900
    g,8 \> -"dim." ( [ d'8 g,8 ) g'8 ( [ f8 e8 ) | % 901
    f,8 ( [ g8 f8 ) d'8 ( [ c8 d8 ) | % 902
    e,8 \! \p ( [ f8 e8 ) g'8 ( [ b8 c8 -"piu p" ) | % 903
    d,,8 ( [ e8 d8 ) f'8 ( [ c8 d8 ) | % 904
    g,8 \pp ( [ g'8 fis8 f8 g8 e8 | % 905
    e8 [ d8 cis8 c8 d8 b8 | % 906
    bes8 [ a8 gis8 g8 a8 f8 | % 907
    e8 [ es8 e8 a8 d,8 g8 ) | % 908
    dis'8 \< -"cresc." ( [ e8 a,8 d8 b8 c8 | % 909
    f,8 [ b8 e,8 a8 fis8 g8 ) | \barNumberCheck #910
    c,8 [ f'8 ( b,8 e8 cis8 d8 | % 911
    b8 [ c8 g'8 c,8 f8 b,8 ) | % 912
    f4 \! \f g4 f8 [ g8 r8 f8 [ g8 r8 | % 913
    r8 e'8 ( [ f8 ) r8 ais,8 ( [ b8 ) | % 914
    r8 cis8 ( [ d8 ) r8 e8 ( [ f8 ) | % 915
    r8 cis'8 ( [ d8 ) cis8 ( [ e8 d8 ) | % 916
    e,,2. \sf | % 917
    e8 [ r8 d'8 [ r8 c8 [ r8 | % 918
    a'8 [ r8 a8 [ r8 gis8 [ r8 | % 919
    a8 ] a,8 ( [ gis8 ) a8 ( [ gis8 ) a8 ] | \barNumberCheck #920
    a2. \> | % 921
    gis8 \! \p [ e4 \f e4 e8 | % 922
    gis2 \> b2 gis8 ( [ b8 a8 ) | % 923
    a8 \! \p ] a8 \f ( [ gis8 ) a8 ( [ c,8 ) c8 ( ] | % 924
    d8 ) [ c8 ( [ d8 ) c8 ( [ d8 ) c8 ( ] | % 925
    g'8 ) [ r8 g8 [ r8 g8 [ r8 | % 926
    c'8 [ r8 c8 [ r8 b8 [ r8 | % 927
    g8 [ r8 c8 \p [ r8 d8 [ r8 | % 928
    e8 [ r8 d8 [ r8 c8 [ r8 | % 929
    e,4 r4 e8 ( [ e'8 ) | \barNumberCheck #930
    e8 ( [ d8 ) r4 d,8 ( [ d'8 ) | % 931
    d8 ( [ c8 ) r4 c,8 ( c'8 ) | % 932
    c8 ( [ b8 ) r4 b,8 ( [ b'8 ) | % 933
    a,8 ( [ a'8 ) r4 r4 | % 934
    r4 g8 ( [ f8 e8 g8 ) | % 935
    a2. \< \< ( | % 936
    b2 \! \! \> ) e,,4 \! ( | % 937
    f2 ) f4 \< | % 938
    f2 \! \> f'4 \! \< -"cresc." | % 939
    f2 f4 | \barNumberCheck #940
    f2 f,4 \! \f c'4 | % 941
    f,4. c'4. r8 e,4 \sf c'4 | % 942
    e,4. c'4. r8 d,4 \sf d'4 | % 943
    d,4. d'4. r8 \sf c,4 c'4 | % 944
    c,4. c'4. r8 r4 | % 946
    r4 r4 cis8 \p ( [ d8 | % 947
    b8 [ c8 dis8 e8 gis8 a8 | % 948
    ais8 [ b8 a8 gis8 ) f,4 \ff | % 949
    f4. r8 e4 \sf | \barNumberCheck #950
    e4. r8 \sf d4 d'4 | % 951
    d,4. d'4. r8 \sf c,4 c'4 | % 952
    c,4. c'4. r8 r4 | % 954
    cis8 \p ( [ d8 e8 f8 a8 bes8 ) | % 955
    bes2. | % 956
    g4 e4 c4 | % 957
    e,8 \< -"cresc." ( [ f8 g8 e8 f8 g8 | % 958
    a8 [ bes8 c8 a8 bes8 c8 ) | % 959
    d8 \! \> -"dim." ( [ e8 f8 d8 f,8 c'8 | \barNumberCheck #960
    bes4 e,4 g4 ) | % 961
    g4 \! \p ( f4 ) a'4 | % 962
    a8 ( [ g8 f8 e8 g4 ) | % 963
    e4 ( f4 ) r4 | % 964
    r4 r4 g4 \pp ( | % 965
    e4 f4 a,4 | % 966
    a4 bes4 b4 | % 967
    b4 c4 ) c,4 -"sempre pp" ( | % 968
    es4 d4 g4 ) | % 969
    g4 ( g'4 c,4 | \barNumberCheck #970
    c4 a'4 d,4 | % 971
    f4 ) e4 b4 ( | % 972
    f'4 e4 g4 | % 973
    e4 f4 bes,4 | % 974
    bes4 b4 c4 | % 975
    g4 c4 ) r4 | % 976
    r4 r4 e4 ( | % 977
    cis'4 d4 ) g,4 ( | % 978
    fis4 g4 ) d,4 ( | % 979
    d8 [ f8 e4 ) e4 ( | \barNumberCheck #980
    es4 d4 g4 | % 981
    fis4 g4 ) r4 | % 982
    r4 -"sempre pp" e4 d'4 ( | % 983
    d4 c4 a'4 | % 984
    a4 fis4 e4 | % 985
    e4 c4 ) c4 ( | % 986
    b4. \< \< -"cresc." e,8 d'8 ) b8 ( | % 987
    b4 a4 ) r4 | % 988
    f'4. ( g,8 f'8 ) d8 | % 989
    d4 ( c4 ) r4 | \barNumberCheck #990
    d4. ( g,8 f'8 d8 ) | % 991
    r4 -\markup{ \bold {Accel.} } \startTextSpan e8 g,8 e'8 c8 | % 992
    r4 e8 g,8 e'8 c8 | % 993
    d'4. ( b8 d8 e,8 ) | % 995
    d4. ( b8 d8 ) e,8 | % 997
    r4 r8 d8 ( b'8 gis8 ) | % 998
    r4 r8 d'8 ( bis'8 gis8 ) | % 999
    b8 ( [ gis8 d'8 ) d8 ( [ c8 d8 \! \! ) \bar "||"
    \tempo 4=210 | \barNumberCheck #1000
    c8 \stopTextSpan \f [ a8 a,8 [ a8 a8 a8 | % 1001
    b8 \sf [ b'8 b,8 [ b8 b8 b8 | % 1002
    c8 \sf [ a8 f8 [ f8 f8 f8 | % 1003
    e8 \sf [ e8 e8 e8 e8 [ e8 | % 1004
    c8 \sf [ c8 c8 c8 c8 [ g'8 c,8 g'8 | % 1005
    f8 \sf [ f8 f8 f8 f8 f8 | % 1006
    g8 \sf [ g8 g8 g8 g8 [ g8 | % 1007
    g8 \sf [ g8 g8 g8 d8 [ a'8 d,8 a'8 | % 1008
    d,8 \sf [ a'8 d,8 a'8 d,8 a'8 d,8 a'8 d,8 a'8 d,8 a'8 | % 1009
    cis,8 \sf [ cis8 cis8 cis8 c8 [ c8 | \barNumberCheck #1010
    e8 \sf [ e8 e8 e8 e8 e8 | % 1011
    dis8 \sf [ dis8 dis8 dis8 d8 [ d8 | % 1012
    c8 \sf [ c'8 a8 [ a8 e8 a8 e8 a8 | % 1013
    e8 \sf [ gis8 e8 gis8 e8 gis8 e8 gis8 e8 [ a8 e8 a8 | % 1014
    e8 \> \> [ gis8 e8 gis8 e8 gis8 e8 gis8 e8 \! \! \p [ gis8 e8 gis8 | % 1015
    e2. gis2. | % 1016
    e2. a2. | % 1017
    e2. a2. \bar "||"
    \key a \major e2 b'2 e,4 a4 | % 1019
    e4 ( fis4 gis4 | \barNumberCheck #1020
    a2 gis4 \< | % 1021
    fis2 ) fis4 | % 1022
    e2 e4 \! \> \! \> \! | % 1023
    e4 ( d'4 e,4 ) | % 1024
    e4 ( cis'4 e,4 ) | % 1025
    e4 ( cis'4 e,4 ) | % 1026
    e4 ( d'4 e,4 ) | % 1027
    e4 ( f4 e4 \< \< ) | % 1028
    e4 ( a4 gis4 ) | % 1029
    fis2 fis4 ( | \barNumberCheck #1030
    e2 \! \! \> \> e'4 \! \! ) | % 1031
    e,2 e4 \< | % 1032
    e4 \! \> d4 d4 \! | % 1033
    d4 ( cis4 ) d4 | % 1034
    d4 ( cis4 d4 | % 1035
    dis4 e4 eis4 | % 1036
    fis4 \> g4 fis8 \! ) [ e8 | % 1037
    e4 ( d4 ) d4 ( | % 1038
    d4 cis4 d4 | % 1039
    dis4 e4 e4 ) | \barNumberCheck #1040
    r4 e8 \pp ( [ a8 gis8 a8 | % 1041
    b8 [ cis8 d8 e8 fis8 e8 ) | % 1042
    e4 a2 | % 1044
    r4 a,4 -"pizz." e'4 r4 | % 1046
    r4 e8 \< -"arco" -"cresc." ( [ fis8 e8 d8 ) | % 1047
    d8 -"poco a poco" ( [ cis8 d8 gis,8 a8 b8 ) | % 1048
    e,4 a4 r4 | % 1049
    a4 e'4 a,4 e'4 r4 | \barNumberCheck #1050
    a,8 [ cis8 d8 cis8 b8 a8 | % 1051
    gis8 [ dis'8 e8 d8 cis8 b8 | % 1052
    e,4 -"piu cresc." cis'4 r4 | % 1053
    cis4 cis4 r4 | % 1054
    b4 -"stacc." fis'4 b,4 fis'4 r4 | % 1055
    b,4 e4 b8 [ e8 e,8 fis8 gis8 \! | % 1056
    a8 \f ( [ e8 cis'8 ) cis8 ( [ e,8 a8 ) | % 1057
    b8 \sf ( [ gis8 d'8 ) d8 ( [ gis,8 b8 ) | % 1058
    cis8 \sf ( [ a8 e'8 ) e8 ( [ a,8 cis8 ) | % 1059
    d8 \sf ( [ b8 f'8 ) d'8 ( [ b8 b8 ) | \barNumberCheck #1060
    cis4 \> -"dim." cis4 d4 | % 1061
    cis4 e4 e4 | % 1062
    e4 \! \p cis4 d4 | % 1063
    cis4 -"piu p" e4 e4 | % 1064
    e4 \pp r4 r4 | % 1065
    cis4 r4 r4 | % 1066
    fis,,2. | % 1067
    fis4 a4 \< -"cresc." ( fis4 ) | % 1068
    d4 \! dis2 \trill \startTrillSpan | % 1069
    e4 \f e'4 r4 | \barNumberCheck #1070
    a,4 a'4 r4 | % 1071
    e,4 e'2 \fp | % 1072
    e2 e4 ( b'4 | % 1073
    e,4 ) cis'4 e,2 cis'2 | % 1074
    e,4 cis'4 e,2 cis'2 | % 1075
    e,4 cis'4 e,2 b'2 | % 1076
    e,8 [ b'8 e,,8 fis8 e8 fis8 \< gis8 | % 1077
    a4 a'4 gis,4 | % 1078
    fis4 fis'4 fis,4 a4 | % 1079
    fis8 \! \> [ e8 e8 e8 e8 \! e8 | \barNumberCheck #1080
    e8 \< \< [ e8 e8 d8 [ cis8 \! \! cis8 | % 1081
    cis8 \> [ cis8 e8 e8 d8 \! d8 | % 1082
    d8 [ d8 cis8 cis8 d8 \< d8 | % 1083
    d8 [ d8 cis8 cis8 d8 d8 | % 1084
    dis8 [ dis8 e8 e8 eis8 eis8 | % 1085
    eis8 \! \> [ fis8 fis8 g8 fis8 \! e8 | % 1086
    e8 \< \< [ d8 d8 d8 d8 d8 | % 1087
    d8 [ cis8 cis8 cis8 d8 \! \! d8 | % 1088
    dis8 \> \> [ dis8 e8 e8 e8 \! \! e8 | % 1089
    r4 e8 \pp ( [ a8 gis8 a8 | \barNumberCheck #1090
    b8 [ cis8 d8 e8 fis8 e8 ) | % 1091
    e4 ( a2 ) | % 1093
    a,4 ( cis4 e,4 | % 1094
    d8 [ a'8 gis8 g8 fis8 gis8 ) | % 1095
    a2 \< -"cresc." a4 | % 1096
    a8 -"poco a poco" ( [ e'8 d8 ) d8 ( cis8 b8 ) | % 1097
    a8 [ cis8 e8 d8 cis8 b8 | % 1098
    a8 [ gis8 a8 g8 fis8 e8 | % 1099
    d8 [ cis'8 d8 cis8 b8 a8 | \barNumberCheck #1100
    gis8 [ b8 e8 d8 cis8 b8 | % 1101
    cis4 -"piu cresc" -"piu cresc" cis4 r4 | % 1102
    fis,4 cis'4 fis,4 cis'4 r4 | % 1103
    fis,4 fis'4 r4 | % 1104
    b,4 e4 gis,4 e'4 r4 | % 1105
    e8 \! \f ( [ cis8 e8 ) cis8 ( [ a8 cis8 ) | % 1106
    d8 ( [ b8 d8 ) f8 ( [ d8 f8 ) | % 1107
    cis'8 ( [ e,8 cis'8 ) cis8 ( [ e,8 cis'8 ) | % 1108
    b8 ( [ gis8 d'8 ) d8 ( [ gis,8 b8 ) | % 1109
    cis8 \> -"dim." [ cis8 ( d8 cis8 d8 cis8 ) | \barNumberCheck #1110
    d8 ( [ cis8 d8 cis8 d8 cis8 ) | % 1111
    d8 \! \p ( [ cis8 d8 cis8 d8 cis8 ) | % 1112
    d8 -"piu p" ( [ cis8 d8 cis8 d8 cis8 ) | % 1113
    cis4 \pp r4 r4 | % 1114
    fis,,4 r4 r4 | % 1115
    c2. | % 1116
    c4 c4 \< -"cresc." ( cis4 ) | % 1117
    d4 dis2 \trill \startTrillSpan | % 1118
    e4 \! \f e'4 r4 | % 1119
    a,4 a'4 r4 | \barNumberCheck #1120
    e4 e'4 r4 | % 1121
    r4 e,,4 b'4 gis'4 | % 1122
    cis,4 a'4 e,4 \p e'4 | % 1123
    cis4 e,4 \ff e'4 | % 1124
    a,4 r4 r4 \bar "|."
    }

PartPThreeVoiceNone =  \relative c' {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "alto" \key a \minor \numericTimeSignature\time 2/2 | % 1
            R1 | % 2
            s1*2 ^\markup{ \bold {Assai sostenuto} } \pp | % 4
            s2 \< \< s2 \! \! \> \> | % 5
            s1*2 \! \! \pp | % 7
            s2 \< s2 \! \> | % 8
            s2 \! \pp s2 \< -"cresc." \bar "||"
            \numericTimeSignature\time 4/4  | % 9
            s4*7 \! ^\markup{ \bold {Allegro} } \f s4 \p | % 11
            R1 s2. s4*13 \p | % 16
            s16*7 \< s16*5 \! s4 \> | % 17
            s4 \! s2 \< s4 \! \> | % 18
            s2. \! s4 -"cresc." | % 19
            s1*2 \f | % 21
            s1 ^\markup{ \bold {Adagio} } \fp | % 22
            s1 ^\markup{ \bold {Allegro} } \p | % 23
            R1 s2. s4*13 \p | % 28
            s1 \< -"cresc." | % 29
            s1 \! \f | \barNumberCheck #30
            s1 \f | % 31
            s1 \> | % 32
            s4*5 \! \f s2. \> s4 \! s4*15 \p | % 38
            s1 \< \bar "||"
            \key f \major s2. s8 \! s8*13 \f s2*5 \p | % 44
            s2*7 \< -"cresc." s4 \! \f s4 \> \> | % 48
            s1*1/12 \! \! -"non legato" s1*65/12 \p s2 -"cresc." | % 54
            s1*1/12 -"dim." s1 -"dim." s1*23/12 \p | % 57
            s1*4 -"dolce" -"dolce" | % 61
            s1. \f s2 \ff | % 63
            s4 \p s1*2 -"legato" s16*27 \< -"cresc." s16 \! | % 67
            s4 \ff s4 \sf s4 \sf s4 \sf | % 68
            s1 \p | % 69
            s4 \sf s4 \sf s4 \sf s4 \sf | \barNumberCheck #70
            s1 \p | % 71
            s1 -\markup{ \bold {Rit.} } \startTextSpan | % 72
            s1 -"cresc." -"cresc." | % 73
            \tempo 4=120 s2. \stopTextSpan ^\markup{ \bold {A tempo} }
            \p s2 \f s2. \p | % 75
            R1*2 s1*7 | % 84
            s2 \< \< s4 \! \! s4 \> \> | % 85
            s1 \! \! | % 86
            s1 \< | % 87
            s1 \! \> \> | % 88
            s1*3 \! \! \< \< -"cresc." s1 \! \! \bar "||"
            \key c \major s16*11 s16*69 \p | % 97
            s8. \> \> s16 \! \! s4 \p \p s8. \> \> s16 \! \! s4 \p \p | % 98
            s8. \> s16 \! s4 \p s2 \pp | % 99
            s16*47 \< -"cresc." s16*17 \! | % 103
            s1*2 \ff | % 105
            s1 \f | % 106
            s1 -"f H" | % 107
            s1*3 \> \! \p | \barNumberCheck #110
            s1 -"cresc." \bar "||"
            \key e \minor | % 111
            s4*19 \f s1 \p s4*5 \pp | % 118
            s1 -"cresc." | % 119
            s4*7 \f s4 \p | % 121
            R1*4 | % 125
            s2*7 \p s2 -"cresc." | % 129
            s1*2 \f | % 131
            s1 ^\markup{ \bold {Adagio} } \p | % 132
            s2. ^\markup{ \bold {Allegro} } \< s4 \! \> | % 133
            s1 \! ^\markup{ \bold {Allegro} } | % 134
            s1*4 \p \bar "||"
            \key c \major s1*3 | % 141
            s1*2 \f \f | % 143
            s1 \> \> \f s1 \! \! s4 \> \! \> \! s4*15 \p | % 149
            s8*15 \< -"cresc." s4. \! \f s16*43 \fp s16*17 \p | % 155
            s16*55 \< -"cresc." s16 \! s4 \f s8. \> s16 \! | % 159
            s2*11 \p s2 -"piu cresc." | % 165
            s1 -"dim." | % 166
            s1*4 \p | \barNumberCheck #170
            s8 \< s8*15 \< -"cresc." | % 172
            s1*2 \! \! \p | % 174
            s1. \< -"cresc." s2 -"non legato" | % 176
            s16 \! \f s8 -"non legato" s16 \< s4*5 \! s2 \ff | % 178
            s4*9 \p s16*27 \< -"cresc." s16 \! | % 182
            s1 \f | % 183
            s1 \p | % 184
            s1 \f | % 185
            s1 \p | % 186
            s1 -\markup{ \bold {Rit.} } \startTextSpan | % 187
            s1 -"cresc." | % 188
            \tempo 4=120 s2. \stopTextSpan ^\markup{ \bold {a tempo} }
            \p s2 \f s1. \p s2 \f s2. \p | % 192
            s1 \< -"cresc." | % 193
            s1*9 \! \p | % 202
            s16*15 \< \< -"cresc." s16 \! \! | % 203
            s1*3 \f | % 206
            s2. \> s4 \! | % 207
            s4*5 \p s4*7 -"espressivo" | \barNumberCheck #210
            s1*2 \< -"cresc." | % 212
            s1 \sf | % 213
            s1 \! \f | % 214
            s1*5 \p | % 219
            s16*55 \< -"cresc." s16 \! s4 \f s8. \> \> s16 \! \! | % 223
            R1 | % 224
            s1*4 -"p dolce" | % 228
            s2 \< s4 \! s4 -"piu cresc." | % 229
            s1 -"dim." | \barNumberCheck #230
            s1*2 \p | % 232
            s8*27 \pp s8*5 -"cresc." | % 236
            s1*3 \f | % 239
            s1 \sf | \barNumberCheck #240
            s1. \sf s2 \sf | % 242
            s2 \sf s2 \sf | % 243
            s2 \p s1. \< \< -"cresc." | % 245
            s2 \! \! \f s4*7 -"piu f" s2. \ff | % 248
            s1 \> | % 249
            s1*2 \! \p | % 251
            s1 -"morendo" | % 252
            s2 \pp s1. -"sempre pp" | % 254
            s1*3 -"sempre pp" | % 257
            s1 -"cresc." | % 258
            s4*5 \f s1*2 \sf s4*15 \sf \repeat volta 2 {
                | % 265
                \key a \major \time 3/4 | % 265
                s1*3 ^\markup{ \bold {Allegro ma non tanto} } \p | % 269
                R2.*2 | % 271
                s1. \p | % 273
                R2.*2 | % 275
                s1. \p \pp | % 277
                s4*15 \pp | % 282
                s2*5 \< -"cresc." s4 \! s4 \f }
            \alternative { {
                    s2. }
                {
                    s2 s4 \p }
                } s1. \repeat volta 2 {
                s1. \bar "||"
                \key c \major s2. | % 293
                s2 \< s8 \! s8 \> | % 294
                s2. \! | % 295
                s2 \< s8 \! s8 \> | % 296
                s2. \! -"cresc." | % 297
                s4*11 \f s1 \p | % 302
                s1. \< -"cresc." | % 304
                s1. \! \f | % 306
                s1*3 \pp | \barNumberCheck #310
                s8*35 \< -"cresc." s8 \! | % 316
                R2. | % 317
                s4*11 \p s4*11 \< -"cresc." s4 \! s2. \f s2. \p s2. \f
                s2. \p s1. \f s1. \f s2. -"dim." s4 \pp | % 334
                s4*5 \< \< s4 \! \! \bar "||"
                \key a \major | % 336
                s1. \p | % 338
                R2. s1. | % 341
                s4*9 \pp | % 344
                R2. s4 s1*2 \pp | % 348
                s1*3 \< -"cresc." | % 352
                s2. \! \p | % 353
                s2 \< s8 \! s8 \> | % 354
                s2. \! | % 355
                s2 \< s8 \! s8 \> | % 356
                s4*13 \! \< -"cresc." s4 \! s2. \p s1. \< -"cresc." s4
                \! \f }
            \alternative { {
                    s2 s4 \p }
                } s1*3 }
        \alternative { {
                s2. }
            } s2 s4*9 \pp s4 -"sempre" | % 374
        s4*11 \pp s8*11 \< -"cresc." s4. \! | \barNumberCheck #380
        s1. \p | % 382
        s2 \< s8 \! s8 \> | % 383
        s2. \! | % 384
        s2. \< -"cresc." | % 385
        R2. s8*5 s8 \! | % 387
        s1. \f | % 389
        s2 \p \bar "|."
        s4 | \barNumberCheck #390
        r4 s2 | % 391
        R2.*11 s2 s2*15 \p s2*5 \pp | % 416
        R2.*4 s2*7 s4*11 \< -"cresc." s4 \! s8*95 -"dol." \p s8*19
        -"poco cresc." s1*10 \p | % 461
        s2. -"cresc." | % 462
        s1*2 \p s1*6 \< -"cresc." s2. \! \f s1*2 \p s2 \f | % 477
        s2. \sf | % 478
        s4*9 \sf | % 481
        s2. \sf | % 482
        s4*9 \sf | % 485
        s2. \sf | % 486
        s4*9 \sf \bar "||"
        \numericTimeSignature\time 2/2  s2*7 s2 \p \bar "||"
        \time 3/4  s1. | % 495
        s1*8 -"cresc." s8*7 \> -"dim." s8 \! | % 507
        s2 \p s2. -"piu p" s4*7 \pp \bar "|."
        \key c \major \numericTimeSignature\time 4/4 | % 511
        r2 ^\markup{ \bold {Molto Adagio} } s1 s2*7 -"sotto voce" | % 516
        s1 \< -"cresc." | % 517
        s2*5 \! \p s2*5 \< \< | % 522
        s2. \! \! s4 \> | % 523
        s2 \p s2*11 \! | % 529
        s2 \> \f s2. \! s4*7 \p | % 532
        s2 \< -"cresc." s1*2 \< s4 \! \! \> s4 \! | % 535
        s2*5 \p s2 \p | % 538
        s1*2 \< \< -"cresc." | \barNumberCheck #540
        s1 \! \! \p | % 541
        s1 -"cresc." \bar "||"
        \key d \major \time 3/8 | % 542
        s4. \f | % 543
        s4. \p s4. \f | % 545
        s4. \p | % 546
        s4. \f | % 547
        s4. \p | % 548
        s2. \< -"cresc." | \barNumberCheck #550
        s4. \! \f | % 551
        s4. \p | % 552
        s4. \f | % 553
        s4. \p | % 554
        s4. \f | % 555
        s4. \p | % 556
        s2 \< -"cresc." s4 \! | % 558
        s16*25 \> \! \p s2. \pp s16*11 \< -"cresc." | % 566
        s2. \! \rf | % 568
        s1. \p | % 572
        s16*13 \pp s32*21 \< -"cresc." s32 \! | % 576
        s32*21 \rf s16 \> s32 \! | % 578
        s16*25 \p s8 \< s16 \! s8 \> s8*9 \! | % 586
        s2 \< -"cresc." s16 \! s8 \> s16 \! | % 588
        s8 \p s32*15 \< -"cresc." s32 \! s8 \> | \barNumberCheck #590
        s8 \! \p s2 \< -"cresc." s8 \! | % 592
        s8 \p s2 -"piu p" s2 \pp \bar "||"
        \numericTimeSignature\time 4/4  | % 595
        s1 ^\markup{ \bold {Molto Adagio} } | % 596
        \key c \major s1*4 | \barNumberCheck #600
        s1 \< -"cresc." | % 601
        s2*5 \! \p s4*13 \< -"cresc." s4 \! \> | % 607
        s1*3 \! \p | \barNumberCheck #610
        s1*3 \< -"cresc." | % 613
        s2. \! \> \f s4*9 \! \p | % 616
        s2*5 \< -"cresc." s4 \! \> \> s4 \! | % 619
        s1*3 \! \p | % 622
        s1*2 \< -"cresc." | % 624
        s1 \! \p | % 625
        s1 -"cresc." \bar "||"
        \key d \major \time 3/8 | % 626
        \tempo 8.=80 s4. \f | % 627
        s4. \p | % 628
        s4. \f | % 629
        s4. \p s4. \f | % 631
        s4. \p | % 632
        s2 \< -"cresc." s8 \! \> s16 \> s16 \! | % 634
        s4. \! \f | % 635
        s4. \p | % 636
        s4. \f | % 637
        s4. \p s4. \f | % 639
        s4. \p | \barNumberCheck #640
        s2 \< -"cresc." s8. \! s16 \> \> | % 642
        s16*25 \! \! \p s16*11 \pp | % 648
        s16 -"cresc." s32 \< \< \< s8*5 \! s32 \! \! | \barNumberCheck
        #650
        s2 \sf s32*7 \> s32 \! | % 652
        s4. \p | % 653
        s8*9 -"pizz." | % 656
        s2. \pp -"arco" | % 658
        s2. \< -"cresc." | \barNumberCheck #660
        s8*5 \! \sf s16. \> s32 \! | % 662
        s1. \p | % 666
        s8. \< s16 \! s16 \> s16*19 \! | \barNumberCheck #670
        s8*5 \< -"cresc." s16 \! \> s16 \! | % 672
        s8 \p s32*15 \< \< -"cresc." s32 \! \! s8 \> | % 674
        s8 \! \p s16*7 \< -"cresc." s8. \! | % 676
        s8*5 \p s2 \pp \bar "||"
        \key c \major \numericTimeSignature\time 4/4 | % 679
        s4 ^\markup{ \bold {Molto adagio} } s4. \< s8 \! \> s4. \! s8*11
        -"Mit innigster Empfindung" s2 \p | % 682
        R1 s1 \< \! | % 684
        s1. \p s2 \< \< s8 \! \! s16*23 \p s16*7 \< | % 688
        s1*3 \! \< -"cresc." | % 691
        s8*7 \! \> -"dim." s8 \! | % 692
        s1 -"p piu p" | % 693
        s2*5 \pp s2 -"cresc." -"cresc." | % 696
        s2*5 \p s8*11 \< -"cresc." s8 \! | \barNumberCheck #700
        s8*9 \f s4. \sf s2 \sf | % 702
        s2 \sf s2 \sf | % 703
        s2 \sf s2 \sf | % 704
        s2 \sf s8*5 \sf s4*7 \> -"dim." s8 \! | % 707
        s2 \p s4*5 -"piu p" -"piu p" s4 \< | % 709
        s2 \! \< \p s2 \! \> | \barNumberCheck #710
        s2 \! \< s2 \! \> s2 \! s2 -"cresc." | % 712
        s2. \sf s4 \> | % 713
        s1*6 \! \p | % 719
        s1 \< -"cresc." | \barNumberCheck #720
        s1 \! \p | % 721
        s1 -"piu p" | % 722
        s1 \pp | % 723
        \key a \major | % 723
        s4 ^\markup{ \bold {Alla Marcia, assai vivace} } s4 \f s8. \>
        s16 \! s4*5 \p | % 725
        s2 \f s8. \> s16 \! s4*15 \p s16*7 \< -"cresc." s16 \! |
        \barNumberCheck #730
        s1 \f }
    \repeat volta 2 {
        R1 | % 732
        s1 -"dol." | % 733
        s8*15 \< -"cresc." s8 \! | % 735
        s4 \f s1 \sf s2 \sf s4 \sf | % 737
        s4 \f s1*2 \sf s1. \sf s4*19 \p s16*7 \< -"cresc." s16 \! | % 746
        s1 \f }
    | % 747
    \key c \major | % 747
    s1 ^\markup{ \bold {Piu Allegro} } \p | % 748
    s1 \f | % 749
    s4*9 \p s2. \< -"cresc." | % 752
    s4 \! \p s2. -\markup{ \bold {Rit.} } \startTextSpan | % 753
    \tempo 4=120 s1 \stopTextSpan ^\markup{ \bold {A tempo} } \f | % 754
    s1*3 \fp | % 757
    s1 \< -"cresc." | % 758
    s2 \! \p s2 -\markup{ \bold {Rit.} } \startTextSpan | % 759
    s4 \stopTextSpan -\markup{ \bold {Accel.} } \startTextSpan s1 \pp
    s1. \< -"cresc." s4 \! \stopTextSpan \ff \bar "||"
    \numericTimeSignature\time 2/2  s8 \tempo 2=125 s8*7 ^\markup{ \bold
        {Presto} } | % 763
    R1*3 s4 s2 \> s2 \! s2. \p | % 768
    s1 ^\markup{ \bold {poco Adagio} } \bar "||"
    \time 3/4  | % 769
    \tempo 4=160 s4 s2 \p \< s4 \! s2 \< s4 \! s2 \< s4 \! s2 \< s4 \!
    s1*2 \< -"cresc." s4 \! s2 \> s4 \! s8*11 \p s8*5 \p |
    \barNumberCheck #780
    s1*3 \< -"cresc." s1 \! s2. \p s4. \< s8*9 \! s4*11 \< -"cresc." s4
    \! s2. \rf s2 \> s4 \! s4*5 \p | % 796
    s2. -"cresc." s4*9 \< | \barNumberCheck #800
    s2. \rf | % 801
    s2 \! \> s4 \! | % 802
    s8 \p s8*5 \f | % 803
    s2. \> | % 804
    s8 \! \p s8*5 \f | % 805
    s2. \> | % 806
    s8 \! \p s8*5 \f | % 807
    s2. \f | % 808
    s8*13 \f s8*5 \f | % 811
    s2. \> | % 812
    s8 \! \p s8*5 \f | % 813
    s2. \> | % 814
    s8 \! \p s8*5 \f | % 815
    s2*5 \sf s2*13 \p | % 827
    s1. \p | % 829
    s2 \> s1. \! \< -"cresc." s2. \! \f s2. \sf s2. \sf s1 \sf | % 836
    R2. | % 837
    s1*2 \p s2. \ff s2. \sf s2. \sf s1 \sf | % 844
    R2. | % 845
    s4*9 \p | % 848
    s8*11 \< -"cresc." s8 \! | \barNumberCheck #850
    s4*5 \> -"dim." s4 \! \p | % 852
    s4*5 -"piu p" s2*7 \pp s1*3 \p s1*2 \< -"cresc." s4 \! s2 \> s4 \!
    s8*9 \p s8*7 \> \! | % 869
    s1*3 \< -"cresc." s1 \! s2. \p s4. \< s8 \! s1 \> \! s4*11 \<
    -"cresc." s4 \! s1. \rf s4*5 \p | % 885
    s1*3 \< -"cresc." | % 889
    s1. \! \rf | % 891
    s4 \f s2 \sf | % 892
    s1*3 \f | % 896
    s2 \f s2*5 \sf | \barNumberCheck #900
    s1. \> -"dim." | % 902
    s8*5 \! \p s8*7 -"piu p" | % 904
    s1*3 \pp | % 908
    s1*3 \< -"cresc." | % 912
    s1*3 \! \f | % 916
    s1*3 \sf | \barNumberCheck #920
    s2. \> | % 921
    s8 \! \p s8*5 \f | % 922
    s2. \> | % 923
    s8 \! \p s8*25 \f s4*23 \p | % 935
    s2. \< \< | % 936
    s2 \! \! \> s2. \! s4 \< | % 938
    s2 \! \> s1. \! \< -"cresc." s2. \! \f s2. \sf s8*5 \sf s8*9 \sf | % 945
    R2. s2 s1. \p s2. \ff s8*5 \sf s2. \sf s8*9 \sf | % 953
    R2. | % 954
    s4*9 \p | % 957
    s1. \< -"cresc." | % 959
    s1. \! \> -"dim." | % 961
    s4*11 \! \p s4*9 \pp s4*43 -"sempre pp" | % 982
    s1*3 -"sempre pp" | % 986
    s4*15 \< \< -"cresc." | % 991
    s4*9 -\markup{ \bold {Accel.} } \startTextSpan | % 994
    R2. s2. | % 996
    R2. s8*17 s8 \! \! \bar "||"
    \tempo 4=210 s2. \stopTextSpan \f | % 1001
    s2. \sf | % 1002
    s2. \sf | % 1003
    s2. \sf | % 1004
    s2. \sf | % 1005
    s2. \sf | % 1006
    s2. \sf | % 1007
    s2. \sf | % 1008
    s2. \sf | % 1009
    s2. \sf | \barNumberCheck #1010
    s2. \sf | % 1011
    s2. \sf | % 1012
    s2. \sf | % 1013
    s2. \sf | % 1014
    s2 \> \> s2*5 \! \! \p \bar "||"
    \key a \major s1*2 s1. \< s4*15 \! \> \! \> \! s4*7 \< \< |
    \barNumberCheck #1030
    s2 \! \! \> \> s2. \! \! s4 \< | % 1032
    s2 \! \> s2*5 \! | % 1036
    s2 \> s4*11 \! s1*2 \pp | % 1043
    R2. s4 s2 -"pizz." | % 1045
    R2. s4 s2 \< -"arco" -"cresc." | % 1047
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
    s4*7 \f s1*4 \fp s4*7 \< | % 1079
    s2 \! \> s4 \! | \barNumberCheck #1080
    s2 \< \< s4 \! \! | % 1081
    s2 \> s2. \! s4*7 \< | % 1085
    s2 \! \> s4 \! | % 1086
    s4*5 \< \< s4 \! \! | % 1088
    s2 \> \> s2 \! \! s1*2 \pp | % 1092
    R2. s1. | % 1095
    s2. \< -"cresc." | % 1096
    s4*15 -"poco a poco" | % 1101
    s1*3 -"piu cresc" -"piu cresc" | % 1105
    s1*3 \! \f | % 1109
    s1. \> -"dim." | % 1111
    s2. \! \p | % 1112
    s2. -"piu p" | % 1113
    s2*5 \pp s4*5 \< -"cresc." | % 1118
    s4*13 \! \f s2. \p s4*5 \ff \bar "|."
    }

PartPThreeVoiceTwo =  \relative e {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "alto" \key a \minor \numericTimeSignature\time 2/2 | % 1
            s1 ^\markup{ \bold {Assai sostenuto} } | % 2
            s1*2 \pp | % 4
            s2 \< \< s2 \! \! \> \> | % 5
            s1*2 \! \! \pp | % 7
            s2 \< s2 \! \> | % 8
            s2 \! \pp s2 \< -"cresc." \bar "||"
            \numericTimeSignature\time 4/4  | % 9
            s4*7 \! ^\markup{ \bold {Allegro} } \f s1*2 \p s4*13 \p | % 16
            s16*7 \< s16*5 \! s4 \> | % 17
            s4 \! s2 \< s4 \! \> | % 18
            s2. \! s4 -"cresc." | % 19
            s1*2 \f | % 21
            s1 ^\markup{ \bold {Adagio} } \fp | % 22
            s4*11 ^\markup{ \bold {Allegro} } \p s4*13 \p | % 28
            s1 \< -"cresc." | % 29
            s1 \! \f | \barNumberCheck #30
            s1 \f | % 31
            s1 \> | % 32
            s4*5 \! \f s2. \> s4 \! s4*15 \p | % 38
            s1 \< \bar "||"
            \key f \major s2. s8 \! s8*13 \f s2*5 \p | % 44
            s2*7 \< -"cresc." s4 \! \f s4 \> \> | % 48
            s1*1/12 \! \! -"non legato" s1*65/12 \p s2 -"cresc." | % 54
            s1*1/12 -"dim." s1 -"dim." s1*23/12 \p | % 57
            s1*4 -"dolce" -"dolce" | % 61
            s1. \f s2 \ff | % 63
            s4 \p s1*2 -"legato" s16*27 \< -"cresc." s16 \! | % 67
            s4 \ff s4 \sf s4 \sf s4 \sf | % 68
            s1 \p | % 69
            s4 \sf s4 \sf s4 \sf s4 \sf | \barNumberCheck #70
            s1 \p | % 71
            s1 -\markup{ \bold {Rit.} } \startTextSpan | % 72
            s1 -"cresc." -"cresc." | % 73
            \tempo 4=120 s2. \stopTextSpan ^\markup{ \bold {A tempo} }
            \p s2 \f s4*39 \p | % 84
            s2 \< \< s4 \! \! s4 \> \> | % 85
            s1 \! \! | % 86
            s1 \< | % 87
            s1 \! \> \> | % 88
            s1*3 \! \! \< \< -"cresc." s1 \! \! \bar "||"
            \key c \major s16*11 s16*69 \p | % 97
            s8. \> \> s16 \! \! s4 \p \p s8. \> \> s16 \! \! s4 \p \p | % 98
            s8. \> s16 \! s4 \p s2 \pp | % 99
            s16*47 \< -"cresc." s16*17 \! | % 103
            s1*2 \ff | % 105
            s1 \f | % 106
            s1 -"f H" | % 107
            s1*3 \> \! \p | \barNumberCheck #110
            s1 -"cresc." \bar "||"
            \key e \minor | % 111
            s4*19 \f s1 \p s4*5 \pp | % 118
            s1 -"cresc." | % 119
            s4*7 \f s4*17 \p | % 125
            s2*7 \p s2 -"cresc." | % 129
            s1*2 \f | % 131
            s1 ^\markup{ \bold {Adagio} } \p | % 132
            s2. ^\markup{ \bold {Allegro} } \< s4 \! \> | % 133
            s1 \! ^\markup{ \bold {Allegro} } | % 134
            s1*4 \p \bar "||"
            \key c \major s1*3 | % 141
            s1*2 \f \f | % 143
            s1 \> \> \f s1 \! \! s4 \> \! \> \! s4*15 \p | % 149
            s8*15 \< -"cresc." s4. \! \f s16*43 \fp s16*17 \p | % 155
            s16*55 \< -"cresc." s16 \! s4 \f s8. \> s16 \! | % 159
            s2*11 \p s2 -"piu cresc." | % 165
            s1 -"dim." | % 166
            s1*4 \p | \barNumberCheck #170
            s8 \< s8*15 \< -"cresc." | % 172
            s1*2 \! \! \p | % 174
            s1. \< -"cresc." s2 -"non legato" | % 176
            s16 \! \f s8 -"non legato" s16 \< s4*5 \! s2 \ff | % 178
            s4*9 \p s16*27 \< -"cresc." s16 \! | % 182
            s1 \f | % 183
            s1 \p | % 184
            s1 \f | % 185
            s1 \p | % 186
            s1 -\markup{ \bold {Rit.} } \startTextSpan | % 187
            s1 -"cresc." | % 188
            \tempo 4=120 s2. \stopTextSpan ^\markup{ \bold {a tempo} }
            \p s2 \f s1. \p s2 \f s2. \p | % 192
            s1 \< -"cresc." | % 193
            s1*9 \! \p | % 202
            s16*15 \< \< -"cresc." s16 \! \! | % 203
            s1*3 \f | % 206
            s2. \> s4 \! | % 207
            s4*5 \p s4*7 -"espressivo" | \barNumberCheck #210
            s1*2 \< -"cresc." | % 212
            s1 \sf | % 213
            s1 \! \f | % 214
            s1*5 \p | % 219
            s16*55 \< -"cresc." s16 \! s4 \f s8. \> \> s16*17 \! \! | % 224
            s1*4 -"p dolce" | % 228
            s2 \< s4 \! s4 -"piu cresc." | % 229
            s1 -"dim." | \barNumberCheck #230
            s1*2 \p | % 232
            s8*27 \pp s8*5 -"cresc." | % 236
            s1*3 \f | % 239
            s1 \sf | \barNumberCheck #240
            s1. \sf s2 \sf | % 242
            s2 \sf s2 \sf | % 243
            s2 \p s1. \< \< -"cresc." | % 245
            s2 \! \! \f s4*7 -"piu f" s2. \ff | % 248
            s1 \> | % 249
            s1*2 \! \p | % 251
            s1 -"morendo" | % 252
            s2 \pp s1. -"sempre pp" | % 254
            s1*3 -"sempre pp" | % 257
            s1 -"cresc." | % 258
            s4*5 \f s1*2 \sf s4*15 \sf \repeat volta 2 {
                | % 265
                \key a \major \time 3/4 | % 265
                s2*9 ^\markup{ \bold {Allegro ma non tanto} } \p | % 271
                s1. \p | % 273
                s1. \p | % 275
                s1. \pp | % 277
                s4*15 \pp | % 282
                s2*5 \< -"cresc." s4 \! s4 \f }
            \alternative { {
                    s2. }
                {
                    s2 s4 \p }
                } s1. \repeat volta 2 {
                s1. \bar "||"
                \key c \major s2. | % 293
                s2 \< s8 \! s8 \> | % 294
                s2. \! | % 295
                s2 \< s8 \! s8 \> | % 296
                s2. \! -"cresc." | % 297
                s4*11 \f s1 \p | % 302
                s1. \< -"cresc." | % 304
                s1. \! \f | % 306
                s1*3 \pp | \barNumberCheck #310
                s8*35 \< -"cresc." s8*7 \! | % 317
                s4*11 \p s4*11 \< -"cresc." s4 \! s2. \f s2. \p s2. \f
                s2. \p s1. \f s1. \f s2. -"dim." s4 \pp | % 334
                s4*5 \< \< s4 \! \! \bar "||"
                \key a \major | % 336
                s4*15 \p | % 341
                s4*13 \pp s1*2 \pp | % 348
                s1*3 \< -"cresc." | % 352
                s2. \! \p | % 353
                s2 \< s8 \! s8 \> | % 354
                s2. \! | % 355
                s2 \< s8 \! s8 \> | % 356
                s4*13 \! \< -"cresc." s4 \! s2. \p s1. \< -"cresc." s4
                \! \f }
            \alternative { {
                    s2 s4 \p }
                } s1*3 }
        \alternative { {
                s2. }
            } s2 s4*9 \pp s4 -"sempre" | % 374
        s4*11 \pp s8*11 \< -"cresc." s4. \! | \barNumberCheck #380
        s1. \p | % 382
        s2 \< s8 \! s8 \> | % 383
        s2. \! | % 384
        s8*17 \< -"cresc." s8 \! | % 387
        s1. \f | % 389
        s2 \p \bar "|."
        s4*39 s2*15 \p s1*9 \pp s4*11 \< -"cresc." s4 \! s8*95 -"dol."
        \p s8*19 -"poco cresc." s1*10 \p | % 461
        s2. -"cresc." | % 462
        s1*2 \p s1*6 \< -"cresc." s2. \! \f s1*2 \p s2 \f | % 477
        s2. \sf | % 478
        s4*9 \sf | % 481
        s2. \sf | % 482
        s4*9 \sf | % 485
        s2. \sf | % 486
        s4*9 \sf \bar "||"
        \numericTimeSignature\time 2/2  s2*7 s2 \p \bar "||"
        \time 3/4  s1. | % 495
        s1*8 -"cresc." s8*7 \> -"dim." s8 \! | % 507
        s2 \p s2. -"piu p" s4*7 \pp \bar "|."
        \key c \major \numericTimeSignature\time 4/4 | % 511
        s1. ^\markup{ \bold {Molto Adagio} } s2*7 -"sotto voce" | % 516
        s1 \< -"cresc." | % 517
        s2*5 \! \p s2*5 \< \< | % 522
        s2. \! \! s4 \> | % 523
        s2 \p s2*11 \! | % 529
        s2 \> \f s2. \! s4*7 \p | % 532
        s2 \< -"cresc." s1*2 \< s4 \! \! \> s4 \! | % 535
        s2*5 \p s2 \p | % 538
        s1*2 \< \< -"cresc." | \barNumberCheck #540
        s1 \! \! \p | % 541
        s1 -"cresc." \bar "||"
        \key d \major \time 3/8 | % 542
        s4. \f | % 543
        s4. \p s4. \f | % 545
        s4. \p | % 546
        s4. \f | % 547
        s4. \p | % 548
        s2. \< -"cresc." | \barNumberCheck #550
        s4. \! \f | % 551
        s4. \p | % 552
        s4. \f | % 553
        s4. \p | % 554
        s4. \f | % 555
        s4. \p | % 556
        s2 \< -"cresc." | % 557
        e4. \! | % 558
        s16*23 \> \! \p s2. \pp s16*11 \< -"cresc." | % 566
        s2. \! \rf | % 568
        s1. \p | % 572
        s16*13 \pp s32*21 \< -"cresc." s32 \! | % 576
        s32*21 \rf s16 \> s32 \! | % 578
        s16*25 \p s8 \< s16 \! s8 \> s8*9 \! | % 586
        s2 \< -"cresc." s16 \! s8 \> s16 \! | % 588
        s8 \p s32*15 \< -"cresc." s32 \! s8 \> | \barNumberCheck #590
        s8 \! \p s2 \< -"cresc." s8 \! | % 592
        s8 \p s2 -"piu p" s2 \pp \bar "||"
        \numericTimeSignature\time 4/4  | % 595
        s1 ^\markup{ \bold {Molto Adagio} } | % 596
        \key c \major s1*4 | \barNumberCheck #600
        s1 \< -"cresc." | % 601
        s2*5 \! \p s4*13 \< -"cresc." s4 \! \> | % 607
        s1*3 \! \p | \barNumberCheck #610
        s1*3 \< -"cresc." | % 613
        s2. \! \> \f s1 \! \p g4 | % 615
        g4 g4 r2 | % 616
        s2*5 \< -"cresc." s4 \! \> \> s4 \! | % 619
        s1*3 \! \p | % 622
        s1*2 \< -"cresc." | % 624
        s1 \! \p | % 625
        s1 -"cresc." \bar "||"
        \key d \major \time 3/8 | % 626
        \tempo 8.=80 s4. \f | % 627
        s4. \p | % 628
        s4. \f | % 629
        s4. \p s4. \f | % 631
        s4. \p | % 632
        s2 \< -"cresc." s8 \! \> s16 \> s16 \! | % 634
        s4. \! \f | % 635
        s4. \p | % 636
        s4. \f | % 637
        s4. \p s4. \f | % 639
        s4. \p | \barNumberCheck #640
        s2 \< -"cresc." s8. \! s16 \> \> | % 642
        s16*25 \! \! \p s16*11 \pp | % 648
        s16 -"cresc." s32 \< \< \< s8*5 \! s32 \! \! | \barNumberCheck
        #650
        s2 \sf s32*7 \> s32 \! | % 652
        s4. \p | % 653
        s8*9 -"pizz." | % 656
        s2. \pp -"arco" | % 658
        s2. \< -"cresc." | \barNumberCheck #660
        s8*5 \! \sf s16. \> s32 \! | % 662
        s1. \p | % 666
        s8. \< s16 \! s16 \> s16*19 \! | \barNumberCheck #670
        s8*5 \< -"cresc." s16 \! \> s16 \! | % 672
        s8 \p s32*15 \< \< -"cresc." s32 \! \! s8 \> | % 674
        s8 \! \p s16*7 \< -"cresc." s8. \! | % 676
        s8*5 \p s2 \pp \bar "||"
        \key c \major \numericTimeSignature\time 4/4 | % 679
        s4 ^\markup{ \bold {Molto adagio} } s4. \< s8 \! \> s4. \! s8*11
        -"Mit innigster Empfindung" a2 \p s1*2 \< \! | % 684
        s1. \p s2 \< \< s8 \! \! s16*23 \p s16*7 \< | % 688
        s1*3 \! \< -"cresc." | % 691
        s8*7 \! \> -"dim." s8 \! | % 692
        s1 -"p piu p" | % 693
        s2*5 \pp s2 -"cresc." -"cresc." | % 696
        s2*5 \p s8*11 \< -"cresc." s8 \! | \barNumberCheck #700
        s8*9 \f s4. \sf s2 \sf | % 702
        s2 \sf s2 \sf | % 703
        s2 \sf s2 \sf | % 704
        s2 \sf s8*5 \sf s4*7 \> -"dim." s8 \! | % 707
        s2 \p s4*5 -"piu p" -"piu p" s4 \< | % 709
        s2 \! \< \p s2 \! \> | \barNumberCheck #710
        s2 \! \< s2 \! \> s2 \! s2 -"cresc." | % 712
        s2. \sf s4 \> | % 713
        s1*6 \! \p | % 719
        s1 \< -"cresc." | \barNumberCheck #720
        s1 \! \p | % 721
        s1 -"piu p" | % 722
        s1 \pp | % 723
        \key a \major | % 723
        s4 ^\markup{ \bold {Alla Marcia, assai vivace} } s4 \f s8. \>
        s16 \! s4*5 \p | % 725
        s2 \f s8. \> s16 \! s4*15 \p s16*7 \< -"cresc." s16 \! |
        \barNumberCheck #730
        s1 \f }
    \repeat volta 2 {
        s1 | % 732
        s1 -"dol." | % 733
        s8*15 \< -"cresc." s8 \! | % 735
        s4 \f s1 \sf s2 \sf s4 \sf | % 737
        s4 \f s1*2 \sf s1. \sf s4*19 \p s16*7 \< -"cresc." s16 \! | % 746
        s1 \f }
    | % 747
    \key c \major | % 747
    s1 ^\markup{ \bold {Piu Allegro} } \p | % 748
    s1 \f | % 749
    s4*9 \p s2. \< -"cresc." | % 752
    s4 \! \p s2. -\markup{ \bold {Rit.} } \startTextSpan | % 753
    \tempo 4=120 s1 \stopTextSpan ^\markup{ \bold {A tempo} } \f | % 754
    s1*3 \fp | % 757
    s1 \< -"cresc." | % 758
    s2 \! \p s2 -\markup{ \bold {Rit.} } \startTextSpan | % 759
    s4 \stopTextSpan -\markup{ \bold {Accel.} } \startTextSpan s1 \pp
    s1. \< -"cresc." s4 \! \stopTextSpan \ff \bar "||"
    \numericTimeSignature\time 2/2  s8 \tempo 2=125 s8*33 ^\markup{
        \bold {Presto} } s2 \> s2 \! s2. \p | % 768
    s1 ^\markup{ \bold {poco Adagio} } \bar "||"
    \time 3/4  | % 769
    \tempo 4=160 s4 s2 \p \< s4 \! s2 \< s4 \! s2 \< s4 \! s2 \< s4 \!
    s1*2 \< -"cresc." s4 \! s2 \> s4 \! s8*11 \p s8*5 \p |
    \barNumberCheck #780
    s1*3 \< -"cresc." s1 \! s2. \p s4. \< s8*9 \! s4*11 \< -"cresc." s4
    \! s2. \rf s2 \> s4 \! e4. \p ( d8 ) s2. | % 796
    s2. -"cresc." s4*9 \< | \barNumberCheck #800
    s2. \rf | % 801
    s2 \! \> s4 \! | % 802
    s8 \p s8*5 \f | % 803
    s2. \> | % 804
    s8 \! \p s8*5 \f | % 805
    s2. \> | % 806
    s8 \! \p s8*5 \f | % 807
    s2. \f | % 808
    s8*13 \f s8*5 \f | % 811
    s2. \> | % 812
    s8 \! \p s8*5 \f | % 813
    s2. \> | % 814
    s8 \! \p s8*5 \f | % 815
    s2*5 \sf s2*13 \p | % 827
    s1. \p | % 829
    s2 \> s1. \! \< -"cresc." s2. \! \f s2. \sf s2. \sf s4*7 \sf | % 837
    s1*2 \p s2. \ff s2. \sf s2. \sf s4*7 \sf | % 845
    s4*9 \p | % 848
    s8*11 \< -"cresc." s8 \! | \barNumberCheck #850
    s4*5 \> -"dim." s4 \! \p | % 852
    s4*5 -"piu p" s2*7 \pp s1*3 \p s1*2 \< -"cresc." s4 \! s2 \> s4 \!
    s8*9 \p s8*7 \> \! | % 869
    s1*3 \< -"cresc." s1 \! s2. \p s4. \< s8 \! s1 \> \! s4*11 \<
    -"cresc." s4 \! s1. \rf s4*5 \p | % 885
    s1*3 \< -"cresc." | % 889
    s1. \! \rf | % 891
    s4 \f s2 \sf | % 892
    s1*3 \f | % 896
    s2 \f s2*5 \sf | \barNumberCheck #900
    s1. \> -"dim." | % 902
    s8*5 \! \p s8*7 -"piu p" | % 904
    s1*3 \pp | % 908
    s1*3 \< -"cresc." | % 912
    s1*3 \! \f | % 916
    s1*3 \sf | \barNumberCheck #920
    s2. \> | % 921
    s8 \! \p s8*5 \f | % 922
    s2. \> | % 923
    s8 \! \p s8*25 \f s4*23 \p | % 935
    s2. \< \< | % 936
    s2 \! \! \> s2. \! s4 \< | % 938
    s2 \! \> s1. \! \< -"cresc." s2. \! \f s2. \sf s8*5 \sf s8*19 \sf
    s1. \p s2. \ff s8*5 \sf s2. \sf s8*15 \sf | % 954
    s4*9 \p | % 957
    s1. \< -"cresc." | % 959
    s1. \! \> -"dim." | % 961
    s4*11 \! \p s4*9 \pp s4*43 -"sempre pp" | % 982
    s1*3 -"sempre pp" | % 986
    s4*15 \< \< -"cresc." | % 991
    s8*53 -\markup{ \bold {Accel.} } \startTextSpan s8 \! \! \bar "||"
    \tempo 4=210 s2. \stopTextSpan \f | % 1001
    s2. \sf | % 1002
    s2. \sf | % 1003
    s2. \sf | % 1004
    s2. \sf | % 1005
    s2. \sf | % 1006
    s2. \sf | % 1007
    s2. \sf | % 1008
    s2. \sf | % 1009
    s2. \sf | \barNumberCheck #1010
    s2. \sf | % 1011
    s2. \sf | % 1012
    s2. \sf | % 1013
    s2. \sf | % 1014
    s2 \> \> s2*5 \! \! \p \bar "||"
    \key a \major s1*2 s1. \< s4*15 \! \> \! \> \! s4*7 \< \< |
    \barNumberCheck #1030
    s2 \! \! \> \> s2. \! \! s4 \< | % 1032
    s2 \! \> s2*5 \! | % 1036
    s2 \> s4*11 \! s1*3 \pp s1. -"pizz." s2 \< -"arco" -"cresc." | % 1047
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
    s4*7 \f s1*4 \fp s4*7 \< | % 1079
    s2 \! \> s4 \! | \barNumberCheck #1080
    s2 \< \< s4 \! \! | % 1081
    s2 \> s2. \! s4*7 \< | % 1085
    s2 \! \> s4 \! | % 1086
    s4*5 \< \< s4 \! \! | % 1088
    s2 \> \> s2 \! \! s4*17 \pp | % 1095
    s2. \< -"cresc." | % 1096
    s4*15 -"poco a poco" | % 1101
    s1*3 -"piu cresc" -"piu cresc" | % 1105
    s1*3 \! \f | % 1109
    s1. \> -"dim." | % 1111
    s2. \! \p | % 1112
    s2. -"piu p" | % 1113
    s2*5 \pp s4*5 \< -"cresc." | % 1118
    s4*13 \! \f s2. \p s4*5 \ff \bar "|."
    }

PartPFourVoiceOne =  \relative gis, {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "bass" \key a \minor \numericTimeSignature\time 2/2 | % 1
            gis2 ^\markup{ \bold {Assai sostenuto} } \pp ( a2 | % 2
            f'2 e2 ) s1*2 | % 5
            f2 \pp ( e2 | % 6
            gis,2 a2 ) | % 7
            dis,2 \< ( e2 \! \> | % 8
            c'2 \! \pp ) b4 \< -"cresc." b4 \bar "||"
            \numericTimeSignature\time 4/4  | % 9
            b4 \! ^\markup{ \bold {Allegro} } \f r4 r2 | \barNumberCheck
            #10
            r2 r4 c4 \p | % 11
            r4 \clef "treble" a'''8. ( [ b16 c4 b8. [ a16 ) | % 12
            a4 ( gis2. ) s1*2 \clef "bass" | % 15
            gis,,,1 \p | % 16
            a2. \< ( b4 \! \> ) | % 17
            c4 \! c'2 \< cis4 \! \> | % 18
            d2 \! d4 d8. -"cresc." ( [ bes16 ) | % 19
            bes8. \f ( [ f16 ) f8. ( [ d16 ) d8. ( [ bes16 ) bes8. ( [ a16
            ) | \barNumberCheck #20
            gis4 g4 fis4 f4 | % 21
            e1 ^\markup{ \bold {Adagio} } \fp | % 22
            e'4 ^\markup{ \bold {Allegro} } \p r4 r2 | % 23
            r4 a,8. \p ( [ b16 c4 b8. [ a16 ) | % 24
            a4 ( gis2. ) s1 | % 26
            r2 r4 \clef "tenor" f''8. ( dis16 ) | % 27
            f4 \< ( e2. \! \> ) | % 28
            r4 \! a8. \< -"cresc." ( [ e16 ) g8. ( [ f16 ) f8. ( [ d16 )
            \clef "bass" | % 29
            d,8. \! \f \f ( [ bes16 ) bes8. ( [ f16 ) f8. ( [ d16 ) d8.
            ( [ des16 ) | \barNumberCheck #30
            des1 \f | % 31
            c1 \> | % 32
            des1 \! \f | % 33
            c2. \> \> c''4 \! \! | % 34
            r4 c4 \p r4 e,4 | % 35
            r4 f4 r4 a,4 | % 36
            r4 c4 r4 c'4 | % 37
            r4 f4 r4 a,4 | % 38
            bes8 \< \< -"cresc." -"cresc." [ bes,8 bes'8 g,8 g'8 [ g,8
            g'8 e,8 \bar "||"
            \key f \major c'8 [ c,8 c'8 c8 c8 [ c,8 c'8 \! \! bes8 \f |
            \barNumberCheck #40
            bes'8. r16 a2. \f | % 41
            a4.. \p a16 d4 d4 | % 42
            d4 ( cis4 ) e8 [ e8 e16 ( [ f16 e8 ) | % 43
            e4 ( d4 ) g,4 g4 | % 44
            c,8 \< -"cresc." ( [ bes'8 ) c,8 ( [ bes'8 ) c,8 ( [ a'8 )
            c,8 ( [ a'8 ) | % 45
            c,8 ( [ e8 ) c8 ( [ e8 ) c8 ( [ f8 ) es8 ( [ f8 ) | % 46
            d8 ( [ f8 ) a,8 ( [ f'8 ) bes,8 ( [ f'8 ) bes,8 ( [ f'8 ) | % 47
            bes,8 ( [ f'8 ) b,8 ( [ g'8 ) c,8 \! ( [ a'8 ) c,8 \> ( [
            bes'8 ) | % 48
            f,4 \! -"non legato" \p \times 2/3 {
                r8 d'8 c8 }
            f,4 \times 2/3 {
                r8 d'8 c8 }
            | % 49
            e,4 \times 2/3 {
                r8 d'8 c8 }
            e,4 \times 2/3 {
                r8 d'8 c8 }
            | \barNumberCheck #50
            f,4 \times 2/3 {
                r8 d'8 c8 }
            f,4 \times 2/3 {
                r8 d'8 c8 }
            | % 51
            g4 \times 2/3 {
                r8 d'8 c8 }
            g4 \times 2/3 {
                r8 e'8 d8 }
            | % 52
            c4 \times 2/3 {
                r8 a'8 g8 }
            c,4 \times 2/3 {
                r8 c8 bes8 }
            | % 53
            a4 \times 2/3 {
                r8 g'8 f8 }
            a,4 -"cresc." \times 2/3 {
                r8 g'8 f8 }
            | % 54
            bes,4 -"dim." \times 2/3 {
                r8 g'8 f8 }
            bes,4 \times 2/3 {
                r8 g'8 f8 }
            | % 55
            c4 \p \times 2/3 {
                r8 g'8 f8 }
            c4 \times 2/3 {
                r8 a'8 g8 }
            | % 56
            c,4. ( a8 ) bes4. ( e,8 ) | % 57
            f8 -"dolce" ( [ g16 f16 e8 [ f16 g16 a8 [ bes16 a16 g8 [ a16
            bes16 ) | % 58
            a4 ( g4 f4 c8 ) c'8 | % 59
            f,8 -"cresc." -"cresc." [ f16 \< \< ( g16 a8 [ bes16 c16 d8
            ) [ d16 ( e16 f4 ) | \barNumberCheck #60
            f8 [ g16 ( a16 bes4 ) bes8 -"non legato" -"non legato" [
            bes,16 c16 d16 [ e16 f16 g16 | % 61
            bes16 \! \f [ a16 \! g16 f16 e16 [ f16 g16 a16 bes16 [ a16 g16
            f16 e16 [ d16 c16 bes16 | % 62
            a16 [ bes16 c16 d16 e16 [ f16 g16 a16 d2 \ff | % 63
            d4 \p d4 -"legato" ( e4 g4 | % 64
            a4 ) b,,4 ( c4 e4 ) | % 65
            g16 ( [ f16 e16 f16 e16 \< -"cresc." [ f16 e16 d16 ) d16 ( [
            c16 b16 c16 ) c16 ( [ bes16 a16 g16 ) | % 66
            bes16 ( [ a16 g16 a16 ) d4 c16 ( [ bes16 a16 g16 f16 [ e16 d16
            c16 \! ) | % 67
            f8. \ff ( [ g16 ) bes8. \sf ( [ des16 ) e8. \sf ( [ g16 ) g8.
            \sf ( [ a16 ) | % 68
            b,2 \p ( c2 ) | % 69
            f8. \sf ( [ e16 ) des8. \sf ( [ bes16 ) g8. \sf ( [ e16 )
            des'8. \sf ( [ c16 ) | \barNumberCheck #70
            d2 \p ( c2 ) | % 71
            b2 -\markup{ \bold {Rit.} } \startTextSpan ( c2 ) | % 72
            b2 -"cresc." ( <c, c'>2 ) | % 73
            \tempo 4=120 | % 73
            f'8 \stopTextSpan ^\markup{ \bold {A tempo} } \p [ r8 d8 r8
            c8 [ r8 c8 \f r8 | % 74
            r4 f,2. \p | % 75
            f1 \pp ( | % 76
            fis1 | % 77
            es'1 \pp ) | % 78
            d1 | % 79
            d1 | \barNumberCheck #80
            d1 | % 81
            d1 | % 82
            d1 | % 83
            d4 ( fis8. [ g16 a4 fis4 ) | % 84
            f4 \< ( d8. [ es16 f4 \! es8 \> c8 ) | % 85
            b1 \! | % 86
            c2. \< ( bes4 \< ) | % 87
            as2 \! \! \> as'2 | % 88
            g1 \! \< -"cresc." | % 89
            g4 c,8. ( [ d16 es4 d8. [ c16 ) | \barNumberCheck #90
            bes4 as8. ( [ bes16 c4 bes8. [ as16 ) | % 91
            as4 \! \f \f a4 g4 g4 \bar "||"
            \key c \major r2 r8. d16 \p ( c8. d16 ) | % 93
            f8 ( [ e4. ) e8 [ f8 ( e8. f16 ) | % 94
            a8 ( [ g4. ) r2 | % 95
            r8. c16 ( b8. c16 ) e,8 ( [ d4. ) | % 96
            r8. e'16 ( d8. e16 ) g,8 ( [ f4. ) | % 97
            f8. \> ( [ g'16 \! ) g8 \p [ f8 e8. \> ( [ f16 \! ) f8 \p [
            e8 | % 98
            d8. \> ( [ e'16 \! ) e8 \p [ d8 c8 \pp [ b8 a8 g8 | % 99
            g8. \< -"cresc." ( [ b,16 c8. [ d16 e4 d8. [ c16 ) |
            \barNumberCheck #100
            b4 ( a8. [ b16 c4 b8. [ a16 ) | % 101
            a8 ( [ g8 ) g8. ( [ a16 b4 a8. [ g16 \! ) | % 102
            a4 \f \f ais4 b4 b4 | % 103
            dis,1 \ff \ff | % 104
            e1 \f \f | % 105
            c'1 \f | % 106
            b1 -"f H" \clef "tenor" | % 107
            dis'1 \> \! \p ( | % 108
            e1 | % 109
            c'1 ) | \barNumberCheck #110
            b2. -"cresc." fis8. ( [ g16 ) \bar "||"
            \key e \minor | % 111
            a4 \f \clef "bass" a,8. ( [ g16 fis4 g8. [ a16 ) | % 112
            a4 ( g2 fis4 ) | % 113
            e4 e,8. ( [ fis16 g4 fis8. [ e16 ) | % 114
            e4 ( dis2 ) r4 | % 115
            r2 r4 e'4 \p | % 116
            e4 ( dis2 d4 \pp ) | % 117
            c4 ( b2 a4 ) | % 118
            g4 -"cresc." fis4 e4 dis4 | % 119
            fis'4 \f r4 r2 | \barNumberCheck #120
            r2 r4 \clef "tenor" fis'4 \p | % 121
            r4 e8. ( [ fis16 g4 fis8. [ e16 ) | % 122
            e4 ( dis2. ) s1*3 | % 126
            r4 g8 -"espressivo" ( fis16 dis16 fis4 e4 ) | % 127
            r4 \clef "treble" b''8 ( a16 fis16 ) a8 ( [ g4 gis8 ) | % 128
            r4 a8 ( e8 f2 -"cresc." ) \clef "bass" | % 129
            f,,8. \f ( [ c16 ) c8. ( [ a16 ) a8. ( [ f16 ) f8. ( [ e16 )
            | \barNumberCheck #130
            dis4 c'4 b4 ais4 | % 131
            b1 ^\markup{ \bold {Adagio} } \p | % 132
            b2. ^\markup{ \bold {Allegro} } \< fis4 \! \> | % 133
            e4 \! ^\markup{ \bold {Allegro} } r4 r2 | % 134
            bes'1 \p ( | % 135
            a1 ) | % 136
            a1 | % 137
            a4 d8. ( [ e16 f4 ) bes,8. ( [ a16 ) \bar "||"
            \key c \major a4 ( bes8. [ a16 ) a4 ( g'8. [ e16 ) | % 139
            g4 ( f2 ) e8. ( [ cis16 ) | \barNumberCheck #140
            e4 ( d2 ) a8. ( [ as16 ) | % 141
            as1 \f | % 142
            g1 | % 143
            as1 \> \f | % 144
            g1 \! \> | % 145
            r4 \! g'4 \p r4 b,4 | % 146
            r4 c4 r4 e4 | % 147
            r4 g4 r4 b4 | % 148
            r4 c4 r4 e,4 | % 149
            f8 \< -"cresc." [ f,8 f'8 f,8 f'8 [ d8 d'8 d,8 |
            \barNumberCheck #150
            d'8 [ b,8 g'8 g,8 g'8 [ g,8 g'8 f8 \! \f | % 151
            f4 e4 r2 s1 | % 153
            r4 r8. b16 \pp e4 e4 | % 154
            e8 [ c8 c8 c8 a8 [ a'8 a8 a8 | % 155
            g,8. \< -"cresc." ( [ f'16 ) r4 g,8. ( [ e'16 ) r4 | % 156
            g,8. ( [ b16 ) r4 g8. ( [ c16 ) bes'8. ( [ a16 ) | % 157
            a8. ( [ as16 ) as8. ( [ g16 ) g8. ( [ e16 ) e8. ( [ f16 ) | % 158
            f8. ( [ f,16 ) f8. ( [ fis16 \! ) fis8. \f ( [ g16 ) g8. \>
            ( [ g'16 \! ) | % 159
            r2 \clef "tenor" r8 c8 \p ( d8 -"dolce" e8 ) |
            \barNumberCheck #160
            f4.. ( e16 ) d4 ( d4 ) | % 161
            f4 ( e8 d8 c4 d8 e8 ) | % 162
            d4. ( g8 ) fis4. ( a8 ) | % 163
            a8 ( [ g8 ) g8 g8 g8 [ g8 ( a8 bes8 ) | % 164
            bes4.. \< \< ( a16 \! \! ) gis4 -"piu cresc." ( gis4 ) | % 165
            bes4 -"dim." ( a8 g8 f4 g8 a8 ) | % 166
            g4. \p ( e8 ) f4. ( b,8 ) \clef "bass" | % 167
            g,4. ( e8 ) f8 ( [ d8 f'8 b,8 ) | % 168
            c4 r4 c'8 ( [ d16 c16 b8 [ c16 d16 ) | % 169
            e4 ( d4 c4 g4 ) | \barNumberCheck #170
            r4 \< -"cresc." c,4 r4 c,4 | % 171
            r4 f'4 r4 g,4 | % 172
            c,8 \! \p ( [ d''16 c16 b8 -"dolce" -"dolce" c16 d16 ) \clef
            "tenor" e8 ( [ f16 e16 d8 [ e16 f16 ) | % 173
            e4 ( d4 c4 g8. [ f16 ) | % 174
            e8 \< -"cresc." ( [ \clef "bass" c16 d16 e8 [ f16 g16 a8 ) [
            a16 ( b16 c4 ) | % 175
            c8 ( [ d16 e16 f4 ) f8 [ f,,8 f'8 f8 | % 176
            f16 \! \f [ e16 -"non legato" d16 c16 b16 [ c16 d16 e16 f16
            [ e16 d16 c16 b16 [ a16 g16 f16 | % 177
            e16 [ f16 g16 a16 b16 [ c16 d16 e16 a,2 \ff | % 178
            a4 \p a4 ( b4 d4 | % 179
            e4 ) r4 e4 ( d4 ) | \barNumberCheck #180
            d16 ( [ c16 b16 c16 b16 \< -"cresc." [ c16 b16 a16 ) a16 ( [
            g16 fis16 g16 ) g16 ( [ f16 e16 d16 ) | % 181
            f16 ( [ e16 d16 c16 ) c'16 ( [ b16 a16 g16 ) g'4 g,4 | % 182
            c8. \! \f ( [ d16 ) f8. ( [ as16 ) b8. ( [ d16 ) b8. ( [ c16
            ) | % 183
            fis,,2 \p ( g2 ) | % 184
            c8. \f ( [ b16 ) as8. ( [ f16 ) d8. ( [ b'16 ) as'8. ( [ g16
            ) | % 185
            a2 \p ( g2 ) | % 186
            fis2 -\markup{ \bold {Rit.} } \startTextSpan ( g2 ) | % 187
            fis,2 -"cresc." g2 | % 188
            \tempo 4=120 | % 188
            c8 \stopTextSpan ^\markup{ \bold {a tempo} } \p [ r8 a8 r8 g8
            [ r8 g8 \f r8 | % 189
            r4 gis4 \p r2 | \barNumberCheck #190
            r4 gis8 r8 a8 [ r8 g'8 \f r8 | % 191
            r4 g'4 \p r2 | % 192
            g,8 \< -"cresc." [ r8 fis8 r8 f8 [ r8 e8 r8 | % 193
            gis,1 \! \p ( | % 194
            a1 ) | % 195
            f'1 ( | % 196
            e1 ) | % 197
            dis1 ( | % 198
            e1 ) | % 199
            f1 ( | \barNumberCheck #200
            e1 | % 201
            gis,1 | % 202
            a1 \< -"cresc." ) | % 203
            a4 \! \f a'8. ( [ b16 c4 b8. [ a16 ) | % 204
            a4 ( gis2 f8. [ e16 ) | % 205
            e4 ( f8. [ e16 ) e4 ( d'8. [ b16 ) | % 206
            d4 \> ( c2 \! ) r4 s1*2 \clef "tenor" | % 209
            r4 g'8. -"espressivo" ( [ b,16 ) d4 ( c4 ) \clef "bass" |
            \barNumberCheck #210
            r4 c,8. \< -"cresc." ( [ f,16 ) r4 c'8. ( [ e,16 ) | % 211
            r4 c'8. ( [ d,16 ) r4 c'8. ( [ dis,16 ) | % 212
            f4 \sf e4 d'4 c4 | % 213
            b4 \! \f a4 g4 f4 | % 214
            e4 r8. \clef "tenor" b''16 \p e4 e4 | % 215
            e4. ( d16 c16 ) c8 [ c8 c16 ( [ d16 c8 ) | % 216
            c4 ( b4 ) b8 [ b8 b16 ( [ c16 b8 ) \clef "bass" | % 217
            b4 ( a4 ) r2 | % 218
            r4 r8 dis8 dis8 ( [ e8 ) r4 | % 219
            r2 r4 \clef "tenor" r8 g8 \< -"cresc." | \barNumberCheck
            #220
            g8. ( [ f16 ) f8 g8 g8. ( [ f16 ) f8 f8 | % 221
            f8. ( [ e16 ) cis8. ( [ d16 ) \clef "bass" d8. ( [ c16 ) c8.
            ( [ b16 ) | % 222
            f8. ( [ e16 ) e8. ( [ dis16 \! ) f8. \f ( [ e16 ) e8 \> [ e8
            s1 \! | % 224
            r2 e2 \p ( | % 225
            a,2 fis'4 gis8 a8 ) | % 226
            gis4 ( b,2 b'4 ) | % 227
            e,4 r4 \clef "tenor" dis'8 ( [ e8 ) e8 ( [ fis8 ) | % 228
            g4.. \< \< fis16 \! \! eis4 -"piu cresc." -"piu cresc." (
            eis4 ) | % 229
            g4 -"dim." ( fis8 e8 d4 e8 fis8 ) | \barNumberCheck #230
            e4. -"teneramente" ( cis8 ) d4. ( gis,8 ) | % 231
            e'4. ( c8 ) d4. ( e8 ) | % 232
            f1 \pp \clef "bass" s1*2 | % 235
            a,,1 -"cresc." | % 236
            f8 \f [ f'8 ( e8 f8 e8 [ f8 ) f'8 f,8 | % 237
            e,8 [ e'8 ( dis8 e8 dis8 [ e8 ) e'8 r8 | % 238
            e,,8 [ e'8 ( dis8 e8 dis8 [ e8 ) e'8 e,8 | % 239
            a,8 \sf [ a'8 ( gis8 a8 gis8 [ a8 ) e'8 e,8 |
            \barNumberCheck #240
            a,8 \sf [ a'8 ( gis8 a8 gis8 [ a8 ) e'8 e,8 | % 241
            f,8 \sf [ f'8 ( e8 f8 ) f'8 \sf [ f,8 ( e8 f8 ) | % 242
            d,8 \sf [ d'8 ( cis8 d8 ) e'8 \sf [ e,8 ( dis8 e8 ) | % 243
            cis,8 \p [ cis'8 ( a8 cis8 ) d'8 \< -"cresc." [ d,8 ( cis8 d8
            ) | % 244
            e,8 [ e'8 ( dis8 e8 ) e'8 [ e,8 ( dis8 e8 ) | % 245
            cis,8 \! \f [ cis'8 ( a8 cis8 ) d'8 -"piu f" [ d,8 ( cis8 d8
            ) | % 246
            e,8 [ e'8 ( dis8 e8 ) e'8 [ e,8 ( dis8 e8 ) \clef "tenor" | % 247
            r4 a'8. \ff ( [ b16 c4 b8. [ a16 ) | % 248
            a4 \> ( gis8. [ a16 b4 a8. [ g16 ) | % 249
            f1 \! \p | \barNumberCheck #250
            f4 ( e2 ) \clef "bass" cis4 | % 251
            cis4 -"morendo" ( d2 b4 ) | % 252
            b8 \pp ( [ c4. ) c,8 -"sempre pp" ( [ d4. ) | % 253
            d,8 ( [ e4. ) e2 | % 254
            dis16 -"sempre pp" ( [ e16 dis16 e16 dis16 [ e16 dis16 e16
            dis16 [ e16 dis16 e16 dis16 [ e16 dis16 e16 ) | % 255
            dis16 ( [ e16 dis16 e16 dis16 [ e16 dis16 e16 dis16 [ e16
            dis16 e16 dis16 [ e16 dis16 e16 ) | % 256
            dis16 ( [ e16 dis16 e16 dis16 [ e16 dis16 e16 dis16 [ e16
            dis16 e16 dis16 [ e16 dis16 e16 ) | % 257
            dis16 \< \< -"cresc." ( [ e16 dis16 e16 dis16 [ e16 dis16 e16
            dis16 [ e16 dis16 e16 dis16 [ e16 dis16 e16 ) | % 258
            a4 \! \! \f g4 fis4 f4 | % 259
            e4 e4 e'4 e,4 | \barNumberCheck #260
            a4 g4 fis4 f4 | % 261
            e4 e4 e'4 e'4 | % 262
            a,4 r4 e4 r4 | % 263
            a4 r4 e4 r4 | % 264
            a,4 r4 r2 \repeat volta 2 {
                | % 265
                \key a \major \time 3/4 | % 265
                gis4 ^\markup{ \bold {Allegro ma non tanto} } \p ( a4
                cis4 ) | % 266
                cis4 ( d4 fis4 ) | % 267
                ais,4 ( cis4 dis4 ) | % 268
                dis4 ( e4 gis4 ) s1. | % 271
                ais,4 \p ( b4 d4 ) | % 272
                dis4 ( e4 gis4 ) s4*9 | % 276
                dis4 \pp ( e4 gis4 ) | % 277
                dis,4 \pp ( e4 gis4 ) | % 278
                gis4 ( a4 cis4 ) s4*15 | % 284
                r4 r4 e4 | % 285
                b4 b'4 b,4 \f }
            \alternative { {
                    | % 286
                    b4 e4 r4 }
                {
                    | % 287
                    b4 e4 g,4 \p ( }
                } | % 288
            fis4 g4 b4 ) | % 289
            b4 ( c4 e4 ) \repeat volta 2 {
                s2. | % 291
                b4 ( c4 c'4 ) \bar "||"
                \key c \major f,4 ( g4 b4 ) \clef "tenor" | % 293
                e2 \< ( d8 \! [ c8 \> ) | % 294
                c8 \! ( [ a8 ) b4 r4 | % 295
                e2 \< ( d8 \! [ c8 \> ) | % 296
                bes2 \! -"cresc." ( a8 [ g8 ) \clef "bass" | % 297
                a,2 \f ( g8 [ f8 ) | % 298
                es8 ( [ c8 ) d4 r4 | % 299
                fis4 ( g4 bes4 ) | \barNumberCheck #300
                b4 ( c4 ) d8 \p ( [ e8 ) | % 301
                e4 ( f4 a4 ) | % 302
                bes2 \< -"cresc." ( g8 [ f8 ) | % 303
                e2 ( d8 [ c8 ) | % 304
                f4. \! \f ( e8 d8 c8 ) | % 305
                bes8 ( [ a8 g8 f8 ) c'4 s4*9 | % 309
                r4 r4 g4 \pp | \barNumberCheck #310
                a8 \< -"cresc." ( [ fis8 ) g4 r4 | % 311
                a8 ( [ fis8 ) g4 r4 | % 312
                a8 ( [ fis8 ) g4 r4 | % 313
                a8 ( [ fis8 ) g4 r4 | % 314
                f''2 ( e8 [ d8 ) | % 315
                g2 ( f8 [ e8 \! ) | % 316
                b,4 \p ( c4 e4 ) s2. \clef "tenor" | % 318
                cis'4 ( d4 f4 ) | % 319
                g2 ( f8 [ e8 ) \clef "bass" | \barNumberCheck #320
                g,2 ( f8 \< -"cresc." [ e8 ) | % 321
                b4 ( c4 e4 | % 322
                gis4 a4 ) r4 | % 323
                r4 r4 c,,4 ( | % 324
                e4 f4 \! ) r4 | % 325
                r4 r4 \clef "tenor" c''4 \p ( | % 326
                e4 f4 ) cis4 \f ( | % 327
                e4 f4 ) r4 | % 328
                r4 r4 \clef "bass" f,8 \f ( [ e8 ) | % 329
                e8 ( [ cis8 ) d4 r4 | \barNumberCheck #330
                r4 r4 c8 \f ( [ b8 ) | % 331
                b8 ( [ gis8 ) a4 r4 | % 332
                r4 r4 cis8 -"dim." ( [ b8 ) | % 333
                b8 ( [ gis8 ) a4 cis8 \pp ( [ b8 ) | % 334
                d'8 \< ( [ b8 ) cis4 dis8 ( [ fis8 ) | % 335
                gis,2 a4 \! \bar "||"
                \key a \major | % 336
                gis,4 \p ( a4 cis4 ) | % 337
                cis4 ( d4 fis4 ) | % 338
                ais,4 ( b4 d4 ) | % 339
                dis4 ( e4 gis4 ) s2. | % 341
                r4 gis8 \pp ( [ eis8 ) fis4 | % 342
                r4 cis8 ( [ ais8 ) b4 | % 343
                r4 fis'8 ( [ dis8 ) e4 | % 344
                eis4 ( fis4 a4 ) | % 345
                ais4 \pp ( b4 d4 ) | % 346
                fis,4 ( gis4 b4 ) | % 347
                gis,4 ( a4 cis4 ) | % 348
                a2 \< -"cresc." ( gis8 [ fis8 ) | % 349
                e8 ( [ cis8 ) d4 r4 | \barNumberCheck #350
                fis8 ( [ dis8 ) e4 r4 | % 351
                d'8 ( [ b8 ) cis4 r4 s2. \! | % 353
                cis'4 ( d4 fis4 ) s2. | % 355
                dis4 ( e4 gis4 ) | % 356
                bis,,4 \< -"cresc." ( cis4 e4 ) | % 357
                eis4 ( fis4 a4 ) | % 358
                cis,,4 ( d4 fis4 ) | % 359
                ais4 ( b4 e,4 ) | \barNumberCheck #360
                gis4 ( a4 \! ) \clef "tenor" fis''8 -"ps" ( [ e8 ) | % 361
                e8 ( [ cis8 ) d4 e8 \< -"cresc." ( [ d8 ) | % 362
                d8 ( [ b8 ) cis4 \clef "bass" e,,4 | % 363
                e4 e'4 e,4 \! \f }
            \alternative { {
                    | % 364
                    e4 a4 a4 \p ( }
                } | % 365
            gis4 a4 c4 ) | % 366
            b4 ( c4 e4 ) | % 367
            fis,4 ( g4 c4 ) | % 368
            b4 ( c4 e4 ) }
        \alternative { {
                | % 369
                e,4 a4 r4 }
            } | \barNumberCheck #370
        r4 r4 \clef "tenor" cis'8 \pp ( [ b8 ) | % 371
        b8 ( [ gis8 ) a4 r4 | % 372
        r4 r4 gis'8 ( [ fis8 ) | % 373
        fis8 ( [ dis8 ) e4 fis8 -"sempre" ( [ e8 ) | % 374
        e8 \pp ( [ cis8 ) dis4 \clef "bass" dis,8 ( [ e8 ) | % 375
        eis8 ( [ gis8 ) fis4 \clef "tenor" gis'8 ( [ fis8 ) | % 376
        fis8 ( [ dis8 ) e4 gis,8 ( [ a8 ) | % 377
        ais8 ( [ cis8 ) b4 \clef "bass" e,,4 \< -"cresc." ( | % 378
        gis4 b4 ) e8 ( [ d8 ) | % 379
        cis8 ( [ b8 ) a8 ( [ gis8 \! ) gis4 \clef "tenor" |
        \barNumberCheck #380
        fis''2 \p ( e8 [ d8 ) | % 381
        d8 ( [ b8 ) cis4 r4 | % 382
        d2 \< ( cis8 \! [ b8 \> ) | % 383
        b8 \! ( [ gis8 ) a4 r4 s2. | % 385
        e'2 \< -"cresc." ( d8 [ cis8 ) \clef "bass" | % 386
        e,2 ( d8 [ cis8 \! ) | % 387
        b8 \f ( [ gis8 ) a4 r4 | % 388
        r4 b'8 ( [ gis8 ) a4 | % 389
        e4 \p a,4 \bar "|."
        s1*10 | % 403
        r4 r4 a8 \p ( [ cis8 | % 404
        e8 [ a8 cis8 e8 ) a,,4 | % 405
        a2. | % 406
        a2. | % 407
        a2. | % 408
        a2. | % 409
        a2. | \barNumberCheck #410
        a2. | % 411
        a2. | % 412
        a2 eis'4 \pp | % 413
        eis4 eis4 fis4 | % 414
        fis4 fis4 dis4 | % 415
        dis4 dis4 e4 | % 416
        e4 e4 fis4 | % 417
        fis4 fis4 fis4 | % 418
        gis4 gis4 a4 | % 419
        b4 b4 b,4 | \barNumberCheck #420
        e4 e4 eis4 | % 421
        eis4 eis4 a4 | % 422
        a4 a4 dis,4 | % 423
        dis4 dis4 gis4 | % 424
        gis4 e4 ais,4 \< -"cresc." | % 425
        ais'4 ais4 b8 ( [ ais8 | % 426
        b8 [ cis8 d8 b8 ) gis,4 | % 427
        gis'4 gis4 a8 ( [ gis8 | % 428
        a8 [ b8 cis8 \! a8 ) e'4 \p | % 429
        e4 e4 dis4 | \barNumberCheck #430
        dis4 dis4 e4 | % 431
        e4 e4 b4 | % 432
        b4 b4 e4 | % 433
        e4 e4 dis4 | % 434
        dis4 dis4 e4 | % 435
        e4 e4 b4 | % 436
        b4 b4 \clef "tenor" eis4 | % 437
        eis4 eis4 a4 | % 438
        a4 a4 dis,4 | % 439
        dis4 dis4 gis4 | \barNumberCheck #440
        gis4 gis4 fis4 | % 441
        fis4 fis4 fis4 | % 442
        gis4 \clef "bass" gis,4 a4 | % 443
        b4 b4 b4 | % 444
        e,4 gis,4 ais4 \< \< -"poco cresc." -"poco cresc." | % 445
        ais'4 ais4 r4 | % 446
        r4 r4 gis,4 | % 447
        gis'4 gis4 r4 \! \! | % 448
        r4 r4 a4 \p | % 449
        a4 a4 e4 | \barNumberCheck #450
        e4 e4 a,4 | % 451
        a4 a4 e'4 | % 452
        e4 e4 a,4 | % 453
        a4 a4 e4 | % 454
        e4 e4 a4 | % 455
        a4 a4 e'4 | % 456
        e4 e4 fis'8 ( [ eis8 | % 457
        fis8 [ e8 d8 [ cis8 ) r4 s2. | % 459
        r4 r4 cis8 ( [ b8 | \barNumberCheck #460
        cis8 [ b8 a8 cis8 ) r4 s4*9 | % 464
        r4 r4 ais,4 \< -"cresc." | % 465
        ais4 ais4 d4 | % 466
        d4 d4 gis,4 | % 467
        gis4 gis4 cis4 | % 468
        cis4 cis4 fis4 | % 469
        fis4 fis4 d4 | \barNumberCheck #470
        cis4 cis4 d4 | % 471
        e4 e4 e4 | % 472
        a4 a4 fis4 \! \f | % 473
        fis4 d4 d4 \p | % 474
        cis4 cis4 d4 | % 475
        e4 e4 e,4 | % 476
        a4 cis,4 \f cis4 | % 477
        cis2. \sf | % 478
        dis2. \sf | % 479
        a'4 gis4 fis4 | \barNumberCheck #480
        gis4 gis4 gis4 | % 481
        bis2. \sf | % 482
        cis2. \sf | % 483
        a4 fis4 gis4 | % 484
        cis,4 cis4 cis4 | % 485
        cis2. \sf | % 486
        dis2. \sf | % 487
        a'4 gis4 fis4 | % 488
        gis4 gis4 gis4 \bar "||"
        \numericTimeSignature\time 2/2  bis2 bis,2 | \barNumberCheck
        #490
        cis2 cis'2 | % 491
        a4 fis4 gis4 gis4 | % 492
        cis4 cis'4 a,2 \p \bar "||"
        \time 3/4  a2. | % 494
        a2 a8 [ cis8 | % 495
        e8 \< \< -"cresc." [ a8 cis8 e8 a,,4 | % 496
        a2. | % 497
        a2. | % 498
        a2. | % 499
        a2. | \barNumberCheck #500
        a2. | % 501
        a2. | % 502
        a2. | % 503
        a2. | % 504
        a2. | % 505
        a2. | % 506
        a2. \! \! \> -"dim." | % 507
        a2. \! \p | % 508
        a2 -"piu p" a8 \pp ( [ cis8 | % 509
        e8 [ a8 -"D.C. al Fine" cis8 e8 ) a,,4 | \barNumberCheck #510
        R2. \bar "|."
        \key c \major \numericTimeSignature\time 4/4 | % 511
        s1*2 ^\markup{ \bold {Molto Adagio} } | % 513
        c,4 -"sotto voce" ( a'4 ) f2 | % 514
        a2 c2 | % 515
        d2 c2 | % 516
        a2 \< \< -"cresc." ( g4 c4 ) | % 517
        d2 \! \! \p r2 | % 518
        r2 g4 ( b,4 | % 519
        c4 d4 ) c2 | \barNumberCheck #520
        f,2 \< e2 | % 521
        f2 g2 | % 522
        a2 b4 \! \> ( g4 \> ) | % 523
        <c, g'>2 \p \! g''4 \! ( c,4 | % 524
        d4 e4 f4 e4 | % 525
        d4 c4 ) a2 | % 526
        a2 \< \< -"cresc." -"cresc." e'2 | % 527
        c2 f2 | % 528
        d2 c2 | % 529
        g2 \! \! \> \f r2 \! | \barNumberCheck #530
        r2 g'4 \p ( c,4 | % 531
        d4 e4 ) a,2 | % 532
        a2 -"cresc." g2 \< | % 533
        c2 f,2 | % 534
        g2 c,2 \! \> | % 535
        f2 \! \p r2 | % 536
        r2 a4 \< ( f'4 | % 537
        g4 g,4 \! ) a2 \p | % 538
        a2 \< -"cresc." -"cresc." g2 | % 539
        c2 f,2 | \barNumberCheck #540
        d'2 \! \p g,2 | % 541
        a4 -"cresc." ( a4 a4 a4 ) \bar "||"
        \key d \major \time 3/8 | % 542
        d,8 \f [ d'8 r8 | % 543
        cis8 \p [ cis'8 r8 | % 544
        b,8 \f [ b'8 r8 | % 545
        a,8 \p [ a'8 r8 | % 546
        g,8 \f [ g'8 r8 | % 547
        fis8 \p [ fis'8 b,,8 ] | % 548
        b8 \< -"cresc." ( [ cis8 d8 ) | % 549
        e8 ( [ gis,8 a8 ) | \barNumberCheck #550
        d,8 \! \f [ d'8 r8 | % 551
        cis8 \p [ cis'8 r8 | % 552
        b,8 \f [ b'8 r8 | % 553
        a,8 \p [ a'8 r16 a16 | % 554
        g,8 \f [ g'8 r8 | % 555
        fis,8 \p [ fis'8 b,8 ] | % 556
        b8 \< -"cresc." ( [ cis8 d8 | % 557
        e8 [ gis,8 \! a16 \> b16 ) | % 558
        cis16 \! \p [ cis'16 r16 b16 r16 cis16 | % 559
        r16 d,16 r16 e16 r16 d16 | \barNumberCheck #560
        a16 [ a'16 r16 b16 r16 cis16 | % 561
        r16 d16 r16 e16 r16 d16 | % 562
        r16 g,32 \pp g32 r16 g32 g32 r16 g32 g32 | % 563
        r16 a32 a32 r16 a32 a32 r16 a32 a32 | % 564
        r16 cis,32 \< -"cresc." cis32 r16 cis32 cis32 r16 cis32 cis32 | % 565
        r16 cis32 cis32 r16 cis32 cis32 r16 g32 g32 \! | % 566
        g8 \rf ( [ gis8 a8 ) | % 567
        a8 ( [ cis,8 d16 \> \> a'16 ) | % 568
        a16 \! \! \p [ a'16 r16 b16 r16 cis16 | % 569
        r16 d,16 r16 e16 r16 d16 | \barNumberCheck #570
        a'16 [ a,16 r16 a'16 r16 a16 | % 571
        r16 d16 r16 e16 r16 d16 | % 572
        r16 g,32 \pp g32 r16 g32 g32 r16 g32 g32 | % 573
        r16 <a g'>32 <a g'>32 r16 <a g'>32 <a g'>32 r16 <a g'>32 <a g'>32
        | % 574
        r16 <a g'>32 \< -"cresc." <a g'>32 r16 <a g'>32 <a g'>32 r16 <a
            g'>32 <a g'>32 | % 575
        r16 <a g'>32 <a g'>32 r16 <a g'>32 <a g'>32 r16 g,32 g32 | % 576
        g8 \! \rf ( [ gis8 a8 ) | % 577
        a8 ( [ cis,8 d16 d'16 \> ) | % 578
        c16 \! \p ( [ ais16 b16 c16 d16 c16 ) | % 579
        c16 ( [ ais16 b16 cis16 d16 b16 ) | \barNumberCheck #580
        b16 ( [ gis16 a16 cis16 d16 a16 ) | % 581
        a16 ( [ fis16 g16 cis16 d16 g,16 ) | % 582
        g16 ( [ eis16 \< fis16 e16 \! d16 \> d'16 ) | % 583
        d,16 \! ( [ d'16 d,16 d'16 d,16 d'16 ) | % 584
        d,16 ( [ d'16 d,16 d'16 d,16 d'16 ) | % 585
        d,16 ( [ d'16 d,16 d'16 d,16 d'16 ) | % 586
        d,16 \< -"cresc." ( [ d'16 fis,16 d'16 gis,16 d'16 ) | % 587
        a16 ( [ d16 a16 d16 \! \> a16 cis16 \! ) | % 588
        a8 \p ( [ d,8 \< -"cresc." e8 | % 589
        fis8 [ gis8 a8 \! \> ) | \barNumberCheck #590
        d32 \! \p ( [ fis32 a32 g32 fis32 \< -"cresc." [ e32 d32 c32 b32
        [ g'32 d32 b32 ) | % 591
        a32 ( [ fis'32 d32 a32 gis32 [ f'32 d32 gis,32 \! g32 \> \> [ a32
        g32 \! \! e32 ) | % 592
        d32 \p ( [ a'32 fis32 d32 ) d8 -"piu p" [ d8 ( | % 593
        d8 ) [ r8 e'8 \pp ( | % 594
        e8 ) [ r8 f8 \bar "||"
        \numericTimeSignature\time 4/4  | % 595
        r4 ^\markup{ \bold {Molto Adagio} } f4. r8 r4 | % 596
        \key c \major r2 c4 ( a'4 ) | % 597
        a8 [ g8 c4. c8 ( f,4 ) | % 598
        r8 a,8 ( a'4 ) c8 ( [ c,8 c'4 ) | % 599
        d8 ( [ d,8 d'4. ) c,8 ( c'4 ) | \barNumberCheck #600
        a8 \< -"cresc." ( [ a,8 a4 g'8 [ g,8 ) c'4 ( | % 601
        d8 \! \p [ d,8 d'4. ) e8 ( f4 ) | % 602
        r8 g8 ] f8 ( [ g,8 ) g4 ( b,4 ) | % 603
        r8 c8 ( d4. ) c8 -"cresc." \< ( c'4 ) | % 604
        r8 c8 ( f,4. ) f8 ( e4 ) | % 605
        r8 f,8 ( f'4. ) g,8 ( g'4 ) | % 606
        r8 a,8 ( a'4. ) g,8 \! \> ( g'4 ) | % 607
        r8 \! g8 \p c,4 \clef "tenor" g''4 ( c,4 ) | % 608
        c8 ( [ d8 e4 ) e8 ( [ f8 g4 ) \clef "bass" | % 609
        g,8 ( [ c,8 c'4. ) b8 ( a4 ) | \barNumberCheck #610
        r8 \< e8 -"cresc." a,8 a'8 e'8 [ e,8 e'4 | % 611
        r8 c,8 c'4. c8 f4 | % 612
        r8 e8 d4. c8 g4 | % 613
        g8 \! \> \f [ a,8 g4. \! f'8 \p ( e4 ) | % 614
        r8 b'8 ( c4 ) g4 ( c,4 | % 615
        r8 d8 e4 ) a8 ( [ a,8 a'4 ) | % 616
        a8 \< -"cresc." [ a'8 ( a,4 ) g8 ( [ g,8 ) g'4 | % 617
        g8 ( [ c,8 c'4. ) g8 ( f4 ) | % 618
        g8 ( [ g,8 g'4. ) c,8 \! \> ( c'4 ) | % 619
        c8 \! \p ( [ f,8 ) f'4 r2 | \barNumberCheck #620
        r2 a,,4 ( f'4 ) | % 621
        r8 g8 ( g'4 ) a8 ( a,8 a'4 ) | % 622
        r8 \< -"cresc." a,8 ( a'4 ) g8 ( [ g,8 g'4 ) | % 623
        r8 c,,8 ( c'4. ) c8 ( f4 ) | % 624
        d8 \! \p ( [ d,8 d'4 ) g,8 ( [ g,8 g'4 ) | % 625
        a8 -"cresc." ( [ a,8 ) a'2 a8 ( a,8 ) \bar "||"
        \key d \major \time 3/8 | % 626
        \tempo 8.=80 d,8 \f [ d'8 r8 | % 627
        cis8 \p [ cis'8 r8 | % 628
        b,8 \f [ b'8 r8 | % 629
        a,8 \p [ a'8 r8 | \barNumberCheck #630
        g,8 \f [ g'8 r8 | % 631
        fis8 \p [ fis'8 b,,8 ] | % 632
        b8 \< -"cresc." [ cis8 d8 | % 633
        e8 [ gis,8 \! \> a8 | % 634
        d,8 \! \f [ d'8 d'8 | % 635
        r8 cis,,8 \p cis'8 | % 636
        r8 b8 \f b'8 | % 637
        r8 a,8 \p a'8 | % 638
        r8 g,8 \f g'8 | % 639
        r8 fis8 \p ] b,16 [ b'16 | \barNumberCheck #640
        b16 \< -"cresc." [ b8 cis8 d16 | % 641
        e8 ( [ gis,8 \! a16 \> b16 ) | % 642
        cis16 \! \p [ cis,16 r16 b'16 r16 cis16 | % 643
        r16 d16 r16 e,16 r16 d16 | % 644
        a'16 [ a,16 r16 b'16 r16 cis16 | % 645
        r16 d16 r16 e16 r16 d16 | % 646
        r16 g,32 \pp g32 r16 g32 g32 r16 g32 g32 | % 647
        r16 <a g'>32 <a g'>32 r16 <a g'>32 <a g'>32 r16 <a g'>32 <a g'>32
        | % 648
        r16 <a g'>32 -"cresc." \< <a g'>32 r16 <a g'>32 <a g'>32 r16 <a
            g'>32 <a g'>32 | % 649
        r16 <a g'>32 <a g'>32 r16 <a g'>32 <a g'>32 r16 g,32 g32 \! |
        \barNumberCheck #650
        g8 \sf ( [ gis8 a8 ) | % 651
        a8 ( [ cis,8 d8 ) | % 652
        a'16 -"pizz." \p [ a'16 b16 b,16 cis16 cis'16 | % 653
        d,16 [ d'16 e16 e,16 d16 d'16 | % 654
        a,16 [ a'16 b16 b,16 cis16 cis'16 | % 655
        d,16 [ d'16 e16 e,16 d'16 d,16 | % 656
        g32 \pp r16 g,32 -"arco" g32 [ r16 g32 g32 [ r16 g32 | % 657
        a32 [ r16 a32 a32 [ r16 a32 a32 [ r16 a32 | % 658
        cis,32 \< -"cresc." [ r16 cis32 cis32 [ r16 cis32 cis32 [ r16
        cis32 | % 659
        cis32 ] \clef "tenor" g'''32 [ g32 r16 g32 g32 r16 g32 ] \clef
        "bass" g,,32 [ g32 \! | \barNumberCheck #660
        g16 \sf ( [ gis16 ) gis16 ( [ a16 ) a8 ] | % 661
        a8 ( [ cis,8 d16 \> [ d'16 ) | % 662
        c16 \! \p ( [ ais16 b16 c16 d16 c16 ) | % 663
        c16 ( [ ais16 b16 cis16 d16 ) b16 | % 664
        b16 ( [ gis16 a16 cis16 d16 a16 ) | % 665
        a16 ( [ fis16 g16 cis16 d16 g,16 ) | % 666
        g16 \< ( [ eis16 fis16 e16 \! \> d16 d'16 \! ) | % 667
        d,16 ( [ d'16 d,16 d'16 d,16 d'16 ) | % 668
        d,16 ( [ d'16 d,16 d'16 d,16 d'16 ) | % 669
        d,16 ( [ d'16 d,16 d'16 d,16 d'16 ) | \barNumberCheck #670
        d,16 ( [ d'16 fis,16 d'16 gis,16 d'16 ) | % 671
        a16 ( [ d16 a16 d16 a16 e'16 ) | % 672
        a,8 \p ( [ d,8 \< -"cresc." e8 | % 673
        fis8 [ gis8 a8 \! \> ) | % 674
        d,32 \! \p [ fis'32 ( a32 g32 fis32 \< -"cresc." [ e32 d32 c32 b32
        [ g'32 d32 b32 | % 675
        a32 [ fis'32 d32 a32 gis32 [ f'32 d32 gis,32 \! g32 \> \> [ a32
        g32 ) e32 \! \! | % 676
        d32 \p ( [ a'32 fis32 a32 ) d,8 -"piu p" -"piu p" [ d8 ( | % 677
        d8 ) [ r8 e'8 \pp ( | % 678
        e8 ) [ r8 f8 \bar "||"
        \key c \major \numericTimeSignature\time 4/4 | % 679
        r4 ^\markup{ \bold {Molto adagio} } f4. \< r8 \! \> \! r4 |
        \barNumberCheck #680
        r2 r8 -"Mit innigster Empfindung" c8 ( a'4 ) | % 681
        a16 ( [ g16 ) c8 c16 ( [ d16 ) c8 c8 ( [ e,8 \< f4 | % 682
        g4 \! \p f4 ) c'4 ( c,4 ) | % 683
        c4 ( c,2 \< ) c'4 \< \! s1 \! | % 685
        r2 \clef "tenor" f'2 \< | % 686
        f2 \! \p e2 | % 687
        d2 e2 \< \clef "bass" | % 688
        r8 \! g,,8 \< -"cresc." ( e'4 ) e16 ( [ d16 ) g8 g16 ( [ a16 ) g8
        | % 689
        g8 ( [ c,8 d8 e8 ) e16 ( [ c16 ) d8 d16 ( [ e16 ) d8 |
        \barNumberCheck #690
        d16 ( [ b16 ) c8 c16 ( [ d16 ) c8 c16 ( [ a16 ) b8 b16 ( [ c16 )
        b8 | % 691
        c2 \! \> -"dim." d2 | % 692
        a1 \! -"p piu p" | % 693
        d2 \pp r2 s1 | % 695
        r8 c,8 ( a'4 ) f2 -"cresc." | % 696
        f2 \p e2 | % 697
        d2 e2 | % 698
        f2 g2 \< -"cresc." | % 699
        f8 [ c8 ( a'4 ) a16 ( [ g16 ) c8 \! <c, c'>4 \f |
        \barNumberCheck #700
        <c c'>2 \sf b'2 \sf | % 701
        a2 \sf b2 \sf | % 702
        <c, c'>2 \sf d'2 \sf | % 703
        <c, c'>2 \sf <c c'>16 [ b'16 c8 c16 [ d16 c8 | % 704
        <c, c'>2 \sf d'2 \sf | % 705
        r8 c8 \> -"dim." ( d8 e8 ) e16 ( [ c16 ) d8 d16 ( [ e16 ) f8 | % 706
        f8 ( [ e8 f8 g8 ) g16 ( [ e16 ) f8. ( g16 ) [ a8 \! | % 707
        r8 c,,8 \p ( d8 e8 ) e16 -"piu p" ( [ c16 ) d8 d16 ( [ e16 ) f8
        | % 708
        g16 ( [ a'16 ) b8 b16 ( [ c16 ) d8 r4 c,4 \< | % 709
        c2 \! \< \p g2 \! \> | \barNumberCheck #710
        r2 \! c2 | % 711
        c2 g2 -"cresc." | % 712
        <c, g'>2. \sf <c g'>4 \> | % 713
        f2 \! \p ( e2 ) | % 714
        e8 [ e8 ( d4. d'8 c4 ) | % 715
        <c, c'>1 | % 716
        <c c'>1 | % 717
        <c c'>8 [ c8 ( a'4 ) a16 ( [ g16 ) c8 c16 ( [ d16 ) c8 | % 718
        d2 c2 | % 719
        c4 \< -"cresc." c4 ( c4 c4 ) | \barNumberCheck #720
        f,2 \! \p r2 \clef "tenor" | % 721
        f''4 -"piu p" f8 ( f8 ) f4 f8 ( f8 ) | % 722
        f2 \pp r2 \clef "bass" | % 723
        \key a \major | % 723
        r4 ^\markup{ \bold {Alla Marcia, assai vivace} } a,,4 \f a8. \>
        [ cis16 \! b8 \p [ r16 a16 | % 724
        gis8 [ r8 a8 r8 r2 | % 725
        a8. \f [ e16 cis4 cis8. \> ( [ a'16 \! ) fis8 \p [ r16 d16 | % 726
        e8 [ r8 e'8 r8 r2 | % 727
        gis,8. [ b16 e4 r4 d4 | % 728
        cis,8. [ e16 a4 r4 fis4 | % 729
        b4 b'4 b8 \< -"cresc." [ b8 ( cis8 ) r16 dis16 | \barNumberCheck
        #730
        e8 \! \f [ r8 b,8 r8 e,8 [ r8 r4 \clef "tenor" }
    \repeat volta 2 {
        | % 731
        gis'4. -"dol." ( fis8 e8 [ cis'8 b8 ) r16 a16 | % 732
        b4. ( a8 gis8 [ e'8 d8 ) r16 b16 | % 733
        e8 \< -"cresc." [ r8 gis8 r8 a8 [ r8 r4 | % 734
        e4. ( d8 cis8 [ a'8 g8 ) r16 e16 \clef "bass" | % 735
        a,,8. \! \f [ d16 fis4 \sf fis8. ( [ d16 ) e8 r16 fis16 | % 736
        b,8. [ d16 fis4 \sf gis,8. [ b16 e8. \sf [ gis,16 | % 737
        a4 \f a8. \sf [ cis16 e8. ( [ cis16 ) b8 [ r16 a16 | % 738
        gis8 [ r8 a8 r8 r2 | % 739
        cis4 a8. [ e16 cis8. [ a'16 fis8 r16 d16 | \barNumberCheck #740
        e8 [ r8 e'8 r8 b16 [ dis16 fis16 a16 r4 | % 741
        b,8. [ dis16 fis4 r4 a,4 | % 742
        gis8. [ b16 e4 r4 e4 | % 743
        e,8. [ a16 b4 r4 d,4 | % 744
        cis8. [ e16 a4 r4 b8 [ r16 d16 | % 745
        e4 e,4 e8 \< -"cresc." [ e8 ( fis8 ) r16 gis16 \! | % 746
        a8 \f [ r8 e8 r8 a8 [ r8 r4 }
    | % 747
    \key c \major | % 747
    e8 ^\markup{ \bold {Piu Allegro} } \p [ r8 gis8 r8 a8 [ r8 c8 r8 | % 748
    c8 \f [ r8 bes8 r8 a8 [ r8 f8 r8 | % 749
    e2 \p e2 | \barNumberCheck #750
    e2 e2 | % 751
    e4 e4 \< -"cresc." d4 d'4 | % 752
    d4 \! \p r4 -\markup{ \bold {Rit.} } \startTextSpan r2 | % 753
    \tempo 4=120 | % 753
    cis8 \stopTextSpan ^\markup{ \bold {A tempo} } \f [ r8 g'8 r8 f8 [ r8
    d8 r8 | % 754
    cis2 \fp cis2 | % 755
    cis2 cis2 | % 756
    cis2 cis2 | % 757
    cis2 \< -"cresc." a2 | % 758
    e'4 \! \p r4 r2 -\markup{ \bold {Rit.} } \startTextSpan | % 759
    r4 \stopTextSpan -\markup{ \bold {Accel.} } \startTextSpan d4 \pp d4
    r4 | \barNumberCheck #760
    r4 e4 \< -"cresc." e4 r4 | % 761
    r4 f4 f4 gis,4 \! \stopTextSpan \ff \bar "||"
    \numericTimeSignature\time 2/2  gis'8 [ \tempo 2=125 r8 ^\markup{
        \bold {Presto} } r4 r2 s1*3 | % 766
    r4 d4 \> d4 dis4 \! | % 767
    r4 e4 \p r4 e4 | % 768
    r2 ^\markup{ \bold {poco Adagio} } r4 r8 r8 \bar "||"
    \time 3/4  | % 769
    \tempo 4=160 a,2 \p ( a8 \< [ e'8 \! ) | \barNumberCheck #770
    b2 ( b8 \< [ e8 \! ) | % 771
    a,2 ( a8 \< [ e'8 \! ) | % 772
    b2 ( b8 \< [ e8 \! ) | % 773
    a,2 \< -"cresc." ( a8 [ e'8 ) | % 774
    gis,2 ( gis8 [ e'8 ) | % 775
    g,2 ( g8 [ c8 ) | % 776
    f,2 \! \> ( f8 [ c'8 \! ) | % 777
    g2 \p ( g8 [ g'8 ) | % 778
    g,2 \< ( g8 \! \< \! \> \> [ a8 \! \! ) | % 779
    a2 \p ( a8 [ e'8 ) | \barNumberCheck #780
    b2 \< -"cresc." ( b8 [ e8 ) | % 781
    a,2 ( a8 [ e'8 ) | % 782
    gis,2 ( gis8 [ e'8 ) | % 783
    g,2 ( g8 [ c8 \! ) | % 784
    f,2 \> ( f8 \> \! [ c'8 \! ) | % 785
    g2 \p ( g8 [ g'8 ) | % 786
    g,2 \< ( g8 \! \> \> [ d'8 \! \! ) | % 787
    d,2 ( d8 [ d'8 ) | % 788
    cis2 \< -"cresc." ( cis8 [ c8 ) | % 789
    e,2 ( e8 [ e'8 ) | \barNumberCheck #790
    dis2 ( dis8 [ d8 ) | % 791
    c2 ( c8 [ a8 \! ) | % 792
    gis2 \rf ( gis8 [ a8 ) | % 793
    e2 \> ( e8 \! [ e'8 ) | % 794
    a,2 \p ( a8 [ d8 ) | % 795
    d2 ( d8 [ a'8 ) | % 796
    cis,2 \< -"cresc." ( cis8 [ c8 ) | % 797
    e2 ( e8 [ b'8 ) | % 798
    dis,2 ( dis8 [ d8 ) | % 799
    c2 ( c8 [ a8 ) | \barNumberCheck #800
    gis2 \! \rf ( gis8 [ a8 ) | % 801
    e2 \> ( e8 \! [ e'8 ) | % 802
    a,4 \p r4 r4 | % 803
    a2 \> ( a8 \! [ e'8 ) | % 804
    gis,4 \p r4 r4 | % 805
    gis2 \> \> ( gis8 \! \! [ e'8 ) | % 806
    a,4 \p r4 r4 | % 807
    a2 \f ( a8 [ e'8 ) | % 808
    gis,8 \f [ r8 gis'8 [ r8 a8 [ r8 | % 809
    d,8 [ r8 e8 [ r8 e8 [ r8 | \barNumberCheck #810
    a,4 r4 r4 | % 811
    f'4. \> ( c8 e8 \! d8 ) | % 812
    b4 \p r4 r4 | % 813
    e4. \> ( b8 d8 \! c8 ) | % 814
    a8 \p ] a'8 \f ( [ gis8 ) a8 ( [ gis8 ) a8 ] | % 815
    gis2 \sf ( gis8 [ a8 ) | % 816
    a8 [ r8 d,8 [ r8 g8 [ r8 | % 817
    c,8 [ r8 d8 [ r8 d8 [ r8 | % 818
    g8 [ r8 r4 r4 \clef "tenor" | % 819
    r4 g'8 \p [ r8 a8 [ r8 | \barNumberCheck #820
    b8 [ r8 r4 r4 s1*3 | % 825
    r4 r4 \clef "bass" g,,4 ( | % 826
    c2. \< \< | % 827
    b2 \! \! \p ) \clef "tenor" b'4 \< ( | % 828
    a2 \< e'4 \! | % 829
    dis2 \! \> ) e4 \! \< -"cresc." | \barNumberCheck #830
    e2 e4 | % 831
    f2 e8 \! \ff ( [ g8 | % 832
    fis8 [ g8 e8 ) r8 e8 -"sempre ff" ( [ g8 | % 833
    fis8 [ g8 e8 ) r8 e8 ( [ g8 | % 834
    fis8 [ g8 e8 ) r8 e8 ( [ g8 | % 835
    fis8 [ g8 e8 ) r8 r4 \clef "bass" | % 836
    r8 g,,8 \p ( b8 e8 fis8 g8 | % 837
    gis8 [ a8 ) r4 r4 | % 838
    gis8 ( [ a8 ) r4 r4 | % 839
    r4 r4 \clef "tenor" e'8 \ff ( [ g8 | \barNumberCheck #840
    fis8 [ g8 e8 ) r8 e8 -"sempre ff" ( [ g8 | % 841
    fis8 [ g8 e8 ) r8 e8 ( [ g8 | % 842
    fis8 [ g8 e8 ) r8 e8 ( [ g8 | % 843
    fis8 [ g8 e4 ) \clef "bass" c,,4 \p ( | % 844
    c8 [ e8 g8 b8 c8 e8 ) | % 845
    e8 ( [ f8 gis8 a8 ) r4 s2. | % 847
    r4 r4 b,8 ( [ a8 | % 848
    fis8 \< -"cresc." [ g8 ais8 b8 cis8 d8 ) | % 849
    b8 ( [ c8 d8 c8 d8 e8 \! ) | \barNumberCheck #850
    f2. \> -"dim." | % 851
    f4 e2 | % 852
    e4 \! \p -"piu p" e2 | % 853
    e4 e4 ( d4 \pp | % 854
    cis4 d4 c4 | % 855
    b4 c4 b4 | % 856
    a4 b4 a4 | % 857
    gis4 a4 e4 ) | % 858
    a2 \< \p ( a8 \! [ e'8 ) | % 859
    b2 \< ( b8 \! [ e8 ) | \barNumberCheck #860
    a,2 \< ( a8 \! [ e'8 ) | % 861
    b2 \< ( b8 \! [ e8 ) | % 862
    a,2 \< -"cresc." ( a8 [ e'8 ) | % 863
    gis,2 ( gis8 [ e'8 ) | % 864
    g,2 ( g8 [ c8 ) | % 865
    f,2 \! \> ( f8 \! [ c'8 ) | % 866
    g2 \p ( g8 [ g'8 ) | % 867
    g,2 \< ( g8 \! \< \! \> [ a8 \! ) | % 868
    a2 ( a8 [ e'8 ) | % 869
    b2 \< -"cresc." ( b8 [ e8 ) | \barNumberCheck #870
    a,2 ( a8 [ e'8 ) | % 871
    gis,2 ( gis8 [ e'8 ) | % 872
    g,2 ( g8 [ c8 \! ) | % 873
    f,2 \> ( f8 \! \> \! [ c8 ) | % 874
    g'2 \p ( g8 [ g'8 ) | % 875
    g,2 \< ( g8 \! \> [ d'8 \! ) | % 876
    d,2 ( d8 [ d'8 ) | % 877
    cis2 \< -"cresc." ( cis8 [ c8 ) | % 878
    e,2 ( e8 [ e'8 ) | % 879
    dis2 ( dis8 [ d8 ) | \barNumberCheck #880
    c2 ( c8 [ a8 \! ) | % 881
    gis2 \rf ( gis8 [ a8 ) | % 882
    e2 ( e8 [ e'8 ) | % 883
    a,2 \p ( a8 [ d8 ) | % 884
    d,2 ( d8 [ d'8 ) | % 885
    cis2 \< -"cresc." ( cis8 [ c8 ) | % 886
    e,2 ( e8 [ e'8 ) | % 887
    dis2 ( dis8 [ d8 ) | % 888
    c2 ( c8 [ a8 \! ) | % 889
    gis2 \rf ( gis8 [ a8 ) | \barNumberCheck #890
    e2 ( e8 [ e'8 ) | % 891
    a,4 \f f8 \sf [ r8 f8 [ r8 | % 892
    e8 \f ( [ dis8 e8 ) [ r8 e8 [ r8 | % 893
    r4 <e c'>4 \sf r4 | % 894
    r4 <e c'>4 \sf r4 | % 895
    r4 <e c'>4 \sf r4 | % 896
    d8 \f ( [ cis8 d8 ) r8 d8 \sf [ r8 | % 897
    r4 <d g>4 \sf r4 | % 898
    r4 <d g>4 \sf r4 | % 899
    r4 <g g'>4 \sf r4 | \barNumberCheck #900
    <c, c'>8 \> -"dim." ( [ b'8 <c, c'>8 ) [ r8 <c c'>8 [ r8 | % 901
    <c c'>8 ( [ b'8 <c, c'>8 ) [ r8 <c c'>8 [ r8 \! | % 902
    <c c'>8 \p ( [ b'8 <c, c'>8 ) [ r8 <c c'>8 -"piu p" [ r8 | % 903
    <c c'>8 \p ( [ b'8 <c, c'>8 ) [ r8 <c c'>8 [ r8 s4*9 | % 907
    r4 g'''2 \pp | % 908
    g,8 \< -"cresc." ( [ g'8 f,8 f'8 e,8 e'8 | % 909
    d,8 [ d'8 c,8 c'8 b,8 b'8 | \barNumberCheck #910
    a,8 [ a'8 g,8 g'8 f,8 f'8 | % 911
    e,8 [ e'8 es,8 es'8 d,8 d'8 ) | % 912
    d,4. \! \f e8 ( g8 f8 ) | % 913
    ais8 ( [ c8 b8 \sf ) cis8 ( [ e8 d8 ) | % 914
    e8 ( [ g8 f8 \sf ) ais8 ( [ c8 b8 ) | % 915
    cis8 ( [ e8 d8 \sf ) e8 ( [ g8 f8 ) | % 916
    a,,2 \sf ( a8 [ e'8 ) | % 917
    gis,8 [ r8 gis'8 [ r8 a8 [ r8 | % 918
    d8 [ r8 e8 [ r8 e,8 [ r8 | % 919
    a8 [ r8 r4 r4 \clef "tenor" | \barNumberCheck #920
    f'4. \> ( c8 e8 d8 ) | % 921
    b8 \! \p ] \clef "bass" a,8 \f ( [ gis8 ) a8 ( [ gis8 ) gis8 ] \clef
    "tenor" | % 922
    e''4. \> ( b8 d8 c8 ) | % 923
    c8 \! \p [ r8 r4 \clef "bass" r8 as,8 \f ( | % 924
    g8 ) ] as8 ( [ g8 ) as8 ( [ g8 ) g8 ( ] | % 925
    c8 ) [ r8 b8 [ r8 c8 [ r8 | % 926
    f,8 [ r8 g8 [ r8 g8 [ r8 | % 927
    c8 [ r8 r4 r4 \clef "treble" | % 928
    r4 c'''8 \p [ r8 c8 [ r8 | % 929
    c8 [ r8 e,8 [ r8 e'8 [ r8 | \barNumberCheck #930
    r4 d,8 [ r8 d'8 [ r8 | % 931
    r4 c,8 [ r8 c'8 [ r8 | % 932
    r4 b,8 [ r8 b'8 [ r8 | % 933
    r4 \clef "tenor" a,,8 [ r8 a'8 ( g8 | % 934
    f8 [ g8 e8 d8 c8 e8 ) | % 935
    f2. ( | % 936
    e2 \< \! \> \> ) e4 \! \! ( | % 937
    d2 ) ( a'4 \< | % 938
    gis2 \! \> ) a4 \! \< -"cresc." | % 939
    a2 a4 ( | \barNumberCheck #940
    bes2 ) \clef "treble" a'8 \! \ff [ c8 | % 941
    b8 [ c8 a8 r8 a8 -"sempre ff" [ c8 | % 942
    b8 [ c8 a8 r8 a8 [ c8 | % 943
    b8 [ c8 a8 r8 a8 [ c8 | % 944
    b8 [ c8 a8 r8 r4 \clef "bass" | % 945
    r8 \p c,,,,8 ( e8 [ a8 b8 [ c8 | % 946
    cis8 [ d8 e8 g8 a8 bes8 ) | % 947
    e,4 r4 r4 | % 948
    r4 r4 \clef "treble" a''8 \ff ( [ c8 | % 949
    b8 [ c8 a8 ) r8 a8 -"sempre ff" ( [ c8 | \barNumberCheck #950
    b8 [ c8 a8 ) r8 a8 ( [ c8 | % 951
    b8 [ c8 a8 ) r8 a8 ( [ c8 | % 952
    b8 [ c8 a8 ) r8 \clef "bass" f,,,4 \p | % 953
    f8 ( [ a8 b8 c8 e8 f8 | % 954
    a8 [ bes8 ) r4 r4 | % 955
    b,8 ( [ c8 dis8 e8 fis8 g8 \clef "tenor" | % 956
    b8 [ c8 dis8 e8 fis8 g8 ) \clef "bass" | % 957
    c,,,8 \< -"cresc." ( [ d8 e8 c8 d8 e8 | % 958
    f8 [ g8 a8 f8 g8 a8 ) | % 959
    bes8 \! \> -"dim." ( [ c8 d8 bes8 b8 c8 | \barNumberCheck #960
    c2 ) c4 | % 961
    c2 \! \p c4 | % 962
    c2 c'4 | % 963
    c2 d,4 ( | % 964
    b4 c4 e,4 \pp | % 965
    g4 f4 d'4 | % 966
    g,4 f'4 e4 | % 967
    g4 a,4 ) f'4 -"sempre pp" ( | % 968
    c4 b4 f'4 | % 969
    f4 e4 f4 | \barNumberCheck #970
    f4 fis4 g4 | % 971
    g4 c4 ) g,4 \pp ( | % 972
    g4 c4 ) r4 s2. | % 974
    r4 r4 g'4 \pp ( | % 975
    e4 f4 ) d,4 ( | % 976
    d4 cis4 ) a'4 ( | % 977
    a4 d4 ) b'4 ( | % 978
    c4 b4 ) g,4 ( | % 979
    fis4 ) g4 g4 | \barNumberCheck #980
    g2 \clef "tenor" g''4 ( | % 981
    fis4 g4 ) r4 | % 982
    r4 -"sempre pp" \clef "bass" r4 e,4 ( | % 983
    e4 f4 e4 | % 984
    dis4 e4 gis,4 | % 985
    gis4 a4 c4 ) | % 986
    r4 e,4 \< -"pizz." -"cresc." e'4 | % 987
    r4 e4 a,4 | % 988
    r4 g4 g'4 | % 989
    r4 g4 c,4 | \barNumberCheck #990
    r4 b4 g'4 | % 991
    r4 -\markup{ \bold {Accel.} } \startTextSpan g4 c,4 | % 992
    r4 g'4 c,4 | % 993
    r4 b4 gis'4 | % 994
    r4 a4 a,4 | % 995
    r4 gis'4 gis,4 | % 996
    gis4. -"arco" ( e8 b'8 ) gis8 | % 997
    d'8 ( [ b8 gis'8 ) r8 r4 s2. | % 999
    r4 \clef "treble" r8 gis''8 ( a8 b8 ) \bar "||"
    \tempo 4=210 | \barNumberCheck #1000
    a4. \! \stopTextSpan \f ( e8 c'8 ) a8 | % 1001
    a2 \sf ( gis4 ) | % 1002
    a4. \sf ( b8 c8 d8 ) | % 1003
    e4 \sf e4 ( e4 ) | % 1004
    e2 \sf e4 ( | % 1005
    g4. \sf f8 ) e8 d8 | % 1006
    c2 \sf ( e8 [ d8 ) | % 1007
    d4 \sf r4 r4 | % 1008
    r4 d,4 \sf ( f4 ) | % 1009
    a2. \sf | \barNumberCheck #1010
    r4 e4 \sf ( g4 ) | % 1011
    b2. \sf | % 1012
    r4 a4 \sf ( c4 ) | % 1013
    e2 \sf e4 | % 1014
    e2 \> gis,8 \! \p ( [ a8 | % 1015
    b4. gis8 d'8 b8 ) | % 1016
    b4 ( a8 [ gis8 a8 b8 ) | % 1017
    cis4. ( a8 e'8 cis8 ) \bar "||"
    \key a \major cis4 ( b8 [ ais8 b8 cis8 ) | % 1019
    d2 d4 ( | \barNumberCheck #1020
    cis2 b4 \< | % 1021
    a2 b4 | % 1022
    a2 gis4 \! \> \! ) | % 1023
    gis2. ( | % 1024
    a2. | % 1025
    a2 ais4 | % 1026
    b4 b8 [ ais8 b8 cis8 ) | % 1027
    d2 d4 \< ( | % 1028
    cis2 b4 | % 1029
    a2 b4 | \barNumberCheck #1030
    a2 \! \> gis4 \! ) | % 1031
    g2 ( a4 \< | % 1032
    g2 \! \> fis4 \! ) | % 1033
    fis'2 fis4 ( | % 1034
    e2 fis4 \< \< | % 1035
    cis2 d4 \! \! ) | % 1036
    d4 \> ( cis4 d8 \! [ e8 ) | % 1037
    fis2 \< \< fis4 ( | % 1038
    e2 fis4 \! \! | % 1039
    cis2 \> e8 \! \> [ d8 \! ) | \barNumberCheck #1040
    r4 cis4 \pp r4 \clef "tenor" s2. | % 1042
    r4 e,,8 \pp ( [ fis8 e8 d8 ) | % 1043
    d8 ( [ cis8 d8 gis,8 a8 b8 ) | % 1044
    a4 ( cis2 ) \clef "bass" | % 1045
    r4 r8 a,8 \pp ( gis8 a8 | % 1046
    b8 [ cis8 ) cis8 \< -"cresc." ( [ b8 cis8 d8 ) | % 1047
    d8 -"poco a poco" ( [ e8 ) e8 [ e8 e8 e8 | % 1048
    a8 [ cis8 e8 d8 cis8 b8 | % 1049
    a8 [ gis8 a8 g8 fis8 e8 | \barNumberCheck #1050
    d8 [ cis8 d8 cis8 b8 a8 | % 1051
    gis8 [ dis'8 e8 d8 cis8 b8 | % 1052
    cis4 -"piu cresc." -"piu cresc." cis4 r4 | % 1053
    fis4 fis4 r4 | % 1054
    b,4 b4 r4 | % 1055
    e4 e8 [ e,8 fis8 gis8 \! | % 1056
    a8 \f ( [ e8 cis'8 ) r8 r4 | % 1057
    b8 \sf ( [ gis8 d'8 ) r8 r4 | % 1058
    cis8 \sf ( [ a8 e'8 ) r8 r4 | % 1059
    d8 \sf ( [ b8 f'8 ) gis8 ( [ gis'8 a8 ) \clef "tenor" |
    \barNumberCheck #1060
    a4 \> -"dim." a4 gis4 | % 1061
    a4 a4 gis4 | % 1062
    a4 \! \p a4 gis4 | % 1063
    a4 -"piu p" a4 gis4 | % 1064
    a4 \pp r4 r4 | % 1065
    a4 r4 r4 | % 1066
    fis4 r4 r4 \clef "bass" | % 1067
    r4 a,,4 \< -"cresc." ( fis4 ) | % 1068
    d4 \! dis2 \trill \startTrillSpan | % 1069
    e4 \f e'4 r4 | \barNumberCheck #1070
    a,4 a'4 r4 | % 1071
    e4 e'2 \fp | % 1072
    e2 \clef "treble" gis'8 ( [ a8 | % 1073
    b4 ) r4 a8 ( [ b8 | % 1074
    cis4 ) r4 a8 ( [ b8 | % 1075
    cis4 ) r4 b8 ( [ cis8 | % 1076
    d2 ) d4 \< ( | % 1077
    cis2 b4 | % 1078
    a2 b4 | % 1079
    a2 \! \> \> gis4 \! \! ) | \barNumberCheck #1080
    g2 \< ( a4 \! | % 1081
    g2 \> fis4 \! \> \! ) | % 1082
    fis'2 fis4 \< \< ( | % 1083
    e2 fis4 | % 1084
    cis2 d4 ) | % 1085
    d4 \! \! \> ( cis4 d8 \! [ e8 ) | % 1086
    fis2 \< fis4 ( | % 1087
    e2 fis4 \! | % 1088
    cis2 \> e8 \! [ d8 ) | % 1089
    r4 cis4 \pp r4 s2. \clef "tenor" | % 1091
    r4 gis,8 \pp ( a8 gis8 fis8 ) | % 1092
    fis8 ( [ e8 fis8 b,8 cis8 d8 ) | % 1093
    cis4 ( e2 ) \clef "bass" | % 1094
    r4 r8 cis,8 ( d8 e8 ) | % 1095
    e,8 \< -"cresc." ( [ a8 gis8 a8 ) b8 [ b8 | % 1096
    cis8 -"poco a poco" -"poco a poco" [ cis8 d8 [ e8 e8 e,8 | % 1097
    a8 -"col punto d'arco" [ cis8 -"col punto d'arco" e8 d8 cis8 b8 | % 1098
    a8 [ gis8 a8 g8 fis8 e8 | % 1099
    d8 [ cis'8 d8 cis8 b8 a8 | \barNumberCheck #1100
    gis8 [ b8 e8 d8 cis8 b8 | % 1101
    cis4 -"piu cresc" cis4 r4 | % 1102
    fis,4 fis4 r4 | % 1103
    b4 b4 r4 | % 1104
    e4 e,4 r4 | % 1105
    a8 \! \f ( [ a'8 a,8 ) r8 a''4 | % 1106
    a,,8 ( [ a'8 a,8 ) r8 a''4 | % 1107
    a,,8 ( [ a'8 a,8 ) r8 a''4 | % 1108
    a,,8 ( [ a'8 a,8 ) r8 a''4 \clef "tenor" | % 1109
    a8 \> -"dim." a8 ( gis8 a8 a,8 a'8 ) | \barNumberCheck #1110
    gis8 ( [ a8 a,8 a'8 gis8 a8 ) | % 1111
    gis8 \! \p ( [ a8 a,8 a'8 gis8 a8 ) | % 1112
    gis8 -"piu p" ( [ a8 a,8 a'8 gis8 a8 ) | % 1113
    a4 \pp r4 r4 \clef "bass" | % 1114
    fis,,4 r4 r4 | % 1115
    c2. | % 1116
    c4 c4 \< -"cresc." ( cis4 ) | % 1117
    d4 dis2 \trill \startTrillSpan | % 1118
    e4 \! \f e'4 r4 | % 1119
    a,4 a'4 r4 | \barNumberCheck #1120
    e4 e'4 r4 | % 1121
    r4 e,4 e'4 | % 1122
    a,4 r4 r4 | % 1123
    r4 e,4 \ff e'4 | % 1124
    a,4 r4 r4 \bar "|."
    }

PartPFourVoiceNone =  \relative c' {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "bass" \key a \minor \numericTimeSignature\time 2/2 | % 1
            s1*2 ^\markup{ \bold {Assai sostenuto} } \pp | % 3
            R1*2 | % 5
            s1*2 \pp | % 7
            s2 \< s2 \! \> | % 8
            s2 \! \pp s2 \< -"cresc." \bar "||"
            \numericTimeSignature\time 4/4  | % 9
            s4*7 \! ^\markup{ \bold {Allegro} } \f s2 \p \clef "treble"
            s4*7 | % 13
            R1*2 \clef "bass" | % 15
            s1 \p | % 16
            s2. \< s4 \! \> s4 \! s2 \< s4 \! \> | % 18
            s2. \! s4 -"cresc." | % 19
            s1*2 \f | % 21
            s1 ^\markup{ \bold {Adagio} } \fp | % 22
            s4*5 ^\markup{ \bold {Allegro} } \p s4*7 \p | % 25
            R1 s2. \clef "tenor" s4 | % 27
            s4 \< s2. \! \> | % 28
            s4 \! s2. \< -"cresc." \clef "bass" | % 29
            s1 \! \f \f | \barNumberCheck #30
            s1 \f | % 31
            s1 \> | % 32
            s1 \! \f | % 33
            s2. \> \> s2 \! \! s4*15 \p | % 38
            s1 \< \< -"cresc." -"cresc." \bar "||"
            \key f \major s2. s8 \! \! s4. \f s2. \f s1*3 \p | % 44
            s2*7 \< -"cresc." s4 \! s4 \> | % 48
            s2*11 \! -"non legato" \p s2 -"cresc." | % 54
            s1 -"dim." | % 55
            s1*2 \p | % 57
            s1*2 -"dolce" | % 59
            s8 -"cresc." -"cresc." s8*11 \< \< s2 -"non legato" -"non
            legato" | % 61
            s16 \! \f s16*23 \! s2 \ff | % 63
            s4 \p s1*2 -"legato" s16*27 \< -"cresc." s16 \! | % 67
            s4 \ff s4 \sf s4 \sf s4 \sf | % 68
            s1 \p | % 69
            s4 \sf s4 \sf s4 \sf s4 \sf | \barNumberCheck #70
            s1 \p | % 71
            s1 -\markup{ \bold {Rit.} } \startTextSpan | % 72
            s1 -"cresc." | % 73
            \tempo 4=120 s2. \stopTextSpan ^\markup{ \bold {A tempo} }
            \p s2 \f s2. \p | % 75
            s1*2 \pp | % 77
            s1*7 \pp | % 84
            s2 \< s4 \! s4 \> | % 85
            s1 \! | % 86
            s2. \< s4 \< | % 87
            s1 \! \! \> | % 88
            s1*3 \! \< -"cresc." | % 91
            s1 \! \f \f \bar "||"
            \key c \major s16*11 s16*69 \p | % 97
            s8. \> s16 \! s4 \p s8. \> s16 \! s4 \p | % 98
            s8. \> s16 \! s4 \p s2 \pp | % 99
            s16*47 \< -"cresc." s16 \! | % 102
            s1 \f \f | % 103
            s1 \ff \ff | % 104
            s1 \f \f | % 105
            s1 \f | % 106
            s1 -"f H" \clef "tenor" | % 107
            s1*3 \> \! \p | \barNumberCheck #110
            s1 -"cresc." \bar "||"
            \key e \minor | % 111
            s4 \f \clef "bass" s2*9 s1 \p s4*5 \pp | % 118
            s1 -"cresc." | % 119
            s4*7 \f \clef "tenor" s4*9 \p | % 123
            R1*3 s4 s1 -"espressivo" \clef "treble" s4*5 s2 -"cresc."
            \clef "bass" | % 129
            s1*2 \f | % 131
            s1 ^\markup{ \bold {Adagio} } \p | % 132
            s2. ^\markup{ \bold {Allegro} } \< s4 \! \> | % 133
            s1 \! ^\markup{ \bold {Allegro} } | % 134
            s1*4 \p \bar "||"
            \key c \major s1*3 | % 141
            s1*2 \f | % 143
            s1 \> \f | % 144
            s1 \! \> s4 \! s4*15 \p | % 149
            s8*15 \< -"cresc." s8*9 \! \f | % 152
            R1 s16*7 s16*25 \pp | % 155
            s16*55 \< -"cresc." s16 \! s4 \f s8. \> s16*9 \! \clef
            "tenor" s8 s8 \p s4*17 -"dolce" | % 164
            s16*7 \< \< s16 \! \! s2 -"piu cresc." | % 165
            s1 -"dim." | % 166
            s1 \p \clef "bass" s1*3 | \barNumberCheck #170
            s1*2 \< -"cresc." | % 172
            s4 \! \p s4 -"dolce" -"dolce" \clef "tenor" s1. | % 174
            s8 \< -"cresc." \clef "bass" s8*15 | % 176
            s16 \! \f s16*23 -"non legato" s2 \ff | % 178
            s4*9 \p s4*7 \< -"cresc." | % 182
            s1 \! \f | % 183
            s1 \p | % 184
            s1 \f | % 185
            s1 \p | % 186
            s1 -\markup{ \bold {Rit.} } \startTextSpan | % 187
            s1 -"cresc." | % 188
            \tempo 4=120 s2. \stopTextSpan ^\markup{ \bold {a tempo} }
            \p s2 \f s1. \p s2 \f s2. \p | % 192
            s1 \< -"cresc." | % 193
            s1*9 \! \p | % 202
            s1 \< -"cresc." | % 203
            s1*3 \! \f | % 206
            s4 \> s2. \! | % 207
            R1*2 \clef "tenor" s4 s2. -"espressivo" \clef "bass" s4 s4*7
            \< -"cresc." | % 212
            s1 \sf | % 213
            s16*23 \! \f \clef "tenor" s16*41 \p \clef "bass" s4*11
            \clef "tenor" s8 s8*13 \< -"cresc." \clef "bass" s16*15 s16
            \! s4 \f s4 \> | % 223
            R1 s2 \! s1*3 \p \clef "tenor" s2 | % 228
            s16*7 \< \< s16 \! \! s2 -"piu cresc." -"piu cresc." | % 229
            s1 -"dim." | \barNumberCheck #230
            s1*2 -"teneramente" | % 232
            s1 \pp \clef "bass" | % 233
            R1*2 | % 235
            s1 -"cresc." | % 236
            s1*3 \f s1 \sf | \barNumberCheck #240
            s1 \sf | % 241
            s2 \sf s2 \sf | % 242
            s2 \sf s2 \sf | % 243
            s2 \p s1. \< -"cresc." | % 245
            s2 \! \f s1. -"piu f" \clef "tenor" s4 s2. \ff | % 248
            s1 \> | % 249
            s4*7 \! \p \clef "bass" s4 | % 251
            s1 -"morendo" | % 252
            s2 \pp s1. -"sempre pp" | % 254
            s1*3 -"sempre pp" | % 257
            s1 \< \< -"cresc." | % 258
            s1*7 \! \! \f \repeat volta 2 {
                | % 265
                \key a \major \time 3/4 | % 265
                s1*3 ^\markup{ \bold {Allegro ma non tanto} } \p | % 269
                R2.*2 | % 271
                s1. \p | % 273
                R2.*3 | % 276
                s2. \pp | % 277
                s1. \pp | % 279
                R2.*5 s4*5 s4 \f }
            \alternative { {
                    s2. }
                {
                    s2 s4 \p }
                } s1. \repeat volta 2 {
                R2. s2. \bar "||"
                \key c \major s2. \clef "tenor" | % 293
                s2 \< s8 \! s8 \> | % 294
                s2. \! | % 295
                s2 \< s8 \! s8 \> | % 296
                s2. \! -"cresc." \clef "bass" | % 297
                s4*11 \f s1 \p | % 302
                s1. \< -"cresc." | % 304
                s1. \! \f | % 306
                R2.*3 s2 s4 \pp | \barNumberCheck #310
                s8*35 \< -"cresc." s8 \! | % 316
                s2. \p | % 317
                R2. \clef "tenor" s1. \clef "bass" s2 s4*11 \< -"cresc."
                s1 \! \clef "tenor" s2. \p s1. \f \clef "bass" s1. \f
                s1. \f s2. -"dim." s4 \pp | % 334
                s4*5 \< s4 \! \bar "||"
                \key a \major | % 336
                s1*3 \p | \barNumberCheck #340
                R2. s4 s4*11 \pp | % 345
                s4*9 \pp | % 348
                s1*3 \< -"cresc." | % 352
                R2. s2. \! | % 354
                R2. s2. | % 356
                s4*13 \< -"cresc." s4 \! \clef "tenor" s2. -"ps" s2. \<
                -"cresc." \clef "bass" s2. s4 \! \f }
            \alternative { {
                    s2 s4 \p }
                } s1*3 }
        \alternative { {
                s2. }
            } s2 \clef "tenor" s4*9 \pp s4 -"sempre" | % 374
        s2 \pp \clef "bass" s2. \clef "tenor" s1. \clef "bass" s8*11 \<
        -"cresc." s4. \! \clef "tenor" | \barNumberCheck #380
        s1. \p | % 382
        s2 \< s8 \! s8 \> | % 383
        s2. \! | % 384
        R2. | % 385
        s2. \< -"cresc." \clef "bass" s8*5 s8 \! | % 387
        s1. \f | % 389
        s2 \p \bar "|."
        s4 | \barNumberCheck #390
        r4 s2 | % 391
        R2.*12 s2 s4*27 \p s1*9 \pp s4*11 \< -"cresc." s4 \! s1*6 \p
        \clef "tenor" s4*17 \clef "bass" s4*7 s4*9 \< \< -"poco cresc."
        -"poco cresc." s2. \! \! s1*7 \p | % 458
        R2. s1. | % 461
        R2.*3 s2 s1*6 \< -"cresc." s2. \! \f s1*2 \p s2 \f | % 477
        s2. \sf | % 478
        s4*9 \sf | % 481
        s2. \sf | % 482
        s4*9 \sf | % 485
        s2. \sf | % 486
        s4*9 \sf \bar "||"
        \numericTimeSignature\time 2/2  s2*7 s2 \p \bar "||"
        \time 3/4  s1. | % 495
        s4*33 \< \< -"cresc." s2. \! \! \> -"dim." | % 507
        s2. \! \p s2 -"piu p" s4. \pp s8*11 -"D.C. al Fine" \bar "|."
        \key c \major \numericTimeSignature\time 4/4 | % 511
        r2 ^\markup{ \bold {Molto Adagio} } s2 | % 512
        R1 | % 513
        s1*3 -"sotto voce" | % 516
        s1 \< \< -"cresc." | % 517
        s1*3 \! \! \p s2*5 \< s4 \! \> s4 \> | % 523
        s2 \p \! s2*5 \! | % 526
        s1*3 \< \< -"cresc." -"cresc." | % 529
        s2 \! \! \> \f s1 \! s1. \p | % 532
        s2 -"cresc." s1*2 \< s2 \! \> | % 535
        s1. \! \p s2. \< s4 \! s2 \p | % 538
        s1*2 \< -"cresc." -"cresc." | \barNumberCheck #540
        s1 \! \p | % 541
        s1 -"cresc." \bar "||"
        \key d \major \time 3/8 | % 542
        s4. \f | % 543
        s4. \p | % 544
        s4. \f | % 545
        s4. \p | % 546
        s4. \f | % 547
        s4. \p | % 548
        s2. \< -"cresc." | \barNumberCheck #550
        s4. \! \f | % 551
        s4. \p s4. \f | % 553
        s4. \p | % 554
        s4. \f | % 555
        s4. \p | % 556
        s2 \< -"cresc." s8 \! s8 \> | % 558
        s16*25 \! \p s2. \pp s32*21 \< -"cresc." s32 \! | % 566
        s8*5 \rf s8 \> \> | % 568
        s16*25 \! \! \p s2. \pp s16*11 \< -"cresc." | % 576
        s16*11 \! \rf s16 \> | % 578
        s16*25 \! \p s8 \< s16 \! s8 \> s8*9 \! | % 586
        s16*9 \< -"cresc." s8 \! \> s16 \! | % 588
        s8 \p s2 \< -"cresc." s8 \! \> | \barNumberCheck #590
        s8 \! \p s32*15 \< -"cresc." s32 \! s16 \> \> s16 \! \! | % 592
        s8 \p s2 -"piu p" s2 \pp \bar "||"
        \numericTimeSignature\time 4/4  | % 595
        s1 ^\markup{ \bold {Molto Adagio} } | % 596
        \key c \major s1*4 | \barNumberCheck #600
        s1 \< -"cresc." | % 601
        s8*21 \! \p s1*3 -"cresc." \< s4. \! \> s8 \! s4. \p \clef
        "tenor" s1. \clef "bass" s1 | \barNumberCheck #610
        s8 \< s8*23 -"cresc." | % 613
        s4 \! \> \f s4. \! s8*19 \p | % 616
        s8*21 \< -"cresc." s4. \! \> | % 619
        s1*3 \! \p | % 622
        s1*2 \< -"cresc." | % 624
        s1 \! \p | % 625
        s1 -"cresc." \bar "||"
        \key d \major \time 3/8 | % 626
        \tempo 8.=80 s4. \f | % 627
        s4. \p s4. \f | % 629
        s4. \p | \barNumberCheck #630
        s4. \f | % 631
        s4. \p | % 632
        s2 \< -"cresc." s4 \! \> s2 \! \f s4. \p s4. \f s4. \p s4. \f s4
        \p | \barNumberCheck #640
        s2 \< -"cresc." s8 \! s8 \> | % 642
        s16*25 \! \p s2. \pp s32*21 -"cresc." \< s32 \! |
        \barNumberCheck #650
        s2. \sf | % 652
        s1. -"pizz." \p | % 656
        s16. \pp s32*21 -"arco" | % 658
        s32*13 \< -"cresc." \clef "tenor" s32*9 \clef "bass" s32 s32 \!
        | \barNumberCheck #660
        s8*5 \sf s8 \> | % 662
        s1. \! \p | % 666
        s8. \< s8 \! \> s16*31 \! | % 672
        s8 \p s2 \< -"cresc." s8 \! \> | % 674
        s8 \! \p s32*15 \< -"cresc." s32 \! s16. \> \> s32 \! \! | % 676
        s8 \p s2 -"piu p" -"piu p" s2 \pp \bar "||"
        \key c \major \numericTimeSignature\time 4/4 | % 679
        s4 ^\markup{ \bold {Molto adagio} } s4. \< s8*7 \! \> \! s8*9
        -"Mit innigster Empfindung" s4. \< | % 682
        s4*5 \! \p s2 \< s4 \< \! | % 684
        R1 s2 \! \clef "tenor" s2 \< | % 686
        s1. \! \p s2 \< \clef "bass" s8 \! s8*23 \< -"cresc." | % 691
        s1 \! \> -"dim." | % 692
        s1 \! -"p piu p" | % 693
        s1 \pp | % 694
        R1 s2 s2 -"cresc." | % 696
        s2*5 \p s8*9 \< -"cresc." s8 \! s4 \f | \barNumberCheck #700
        s2 \sf s2 \sf | % 701
        s2 \sf s2 \sf | % 702
        s2 \sf s2 \sf | % 703
        s1 \sf | % 704
        s2 \sf s8*5 \sf s4*7 \> -"dim." s4 \! s4. \p s4*5 -"piu p" s4 \<
        | % 709
        s2 \! \< \p s2 \! \> s1. \! s2 -"cresc." | % 712
        s2. \sf s4 \> | % 713
        s1*6 \! \p | % 719
        s1 \< -"cresc." | \barNumberCheck #720
        s1 \! \p \clef "tenor" | % 721
        s1 -"piu p" | % 722
        s1 \pp \clef "bass" | % 723
        \key a \major | % 723
        s4 ^\markup{ \bold {Alla Marcia, assai vivace} } s4 \f s8. \>
        s16 \! s4*5 \p | % 725
        s2 \f s8. \> s16 \! s4*15 \p s2 \< -"cresc." | \barNumberCheck
        #730
        s1 \! \f \clef "tenor" }
    \repeat volta 2 {
        | % 731
        s1*2 -"dol." | % 733
        s1*2 \< -"cresc." \clef "bass" | % 735
        s4 \! \f s1 \sf s2 \sf s4 \sf | % 737
        s4 \f s4*33 \sf s16*7 \< -"cresc." s16 \! | % 746
        s1 \f }
    | % 747
    \key c \major | % 747
    s1 ^\markup{ \bold {Piu Allegro} } \p | % 748
    s1 \f | % 749
    s4*9 \p s2. \< -"cresc." | % 752
    s4 \! \p s2. -\markup{ \bold {Rit.} } \startTextSpan | % 753
    \tempo 4=120 s1 \stopTextSpan ^\markup{ \bold {A tempo} } \f | % 754
    s1*3 \fp | % 757
    s1 \< -"cresc." | % 758
    s2 \! \p s2 -\markup{ \bold {Rit.} } \startTextSpan | % 759
    s4 \stopTextSpan -\markup{ \bold {Accel.} } \startTextSpan s1 \pp
    s1. \< -"cresc." s4 \! \stopTextSpan \ff \bar "||"
    \numericTimeSignature\time 2/2  s8 \tempo 2=125 s8*7 ^\markup{ \bold
        {Presto} } | % 763
    R1*3 s4 s2 \> s2 \! s2. \p | % 768
    s1 ^\markup{ \bold {poco Adagio} } \bar "||"
    \time 3/4  | % 769
    \tempo 4=160 s2 \p s8 \< s8*5 \! s8 \< s8*5 \! s8 \< s8*5 \! s8 \<
    s8 \! | % 773
    s4*9 \< -"cresc." | % 776
    s8*5 \! \> s8 \! | % 777
    s2. \p | % 778
    s2 \< s8 \! \< \! \> \> s8 \! \! | % 779
    s2. \p | \barNumberCheck #780
    s8*23 \< -"cresc." s8 \! | % 784
    s2 \> s8 \> \! s8 \! | % 785
    s2. \p | % 786
    s2 \< s8 \! \> \> s8*7 \! \! | % 788
    s8*23 \< -"cresc." s8 \! | % 792
    s2. \rf | % 793
    s2 \> s4 \! | % 794
    s1. \p | % 796
    s1*3 \< -"cresc." | \barNumberCheck #800
    s2. \! \rf | % 801
    s2 \> s4 \! | % 802
    s2. \p | % 803
    s2 \> s4 \! | % 804
    s2. \p | % 805
    s2 \> \> s4 \! \! | % 806
    s2. \p | % 807
    s2. \f | % 808
    s4*9 \f | % 811
    s2 \> s4 \! | % 812
    s2. \p | % 813
    s2 \> s4 \! | % 814
    s8 \p s8*5 \f | % 815
    s1*3 \sf \clef "tenor" s4 s4*5 \p | % 821
    R2.*4 s2 \clef "bass" s4 | % 826
    s2. \< \< | % 827
    s2 \! \! \p \clef "tenor" s4 \< s2 \< s4 \! | % 829
    s2 \! \> s1. \! \< -"cresc." s2. \! \ff s2*5 -"sempre ff" \clef
    "bass" s8 s8*21 \p \clef "tenor" s2. \ff s4*9 -"sempre ff" \clef
    "bass" s4*7 \p | % 846
    R2. s2. | % 848
    s8*11 \< -"cresc." s8 \! | \barNumberCheck #850
    s1. \> -"dim." | % 852
    s4*5 \! \p -"piu p" s4*13 \pp | % 858
    s2 \< \p s4 \! | % 859
    s2 \< s4 \! | \barNumberCheck #860
    s2 \< s4 \! | % 861
    s2 \< s4 \! | % 862
    s4*9 \< -"cresc." | % 865
    s2 \! \> s4 \! | % 866
    s2. \p | % 867
    s2 \< s8 \! \< \! \> s8*7 \! | % 869
    s8*23 \< -"cresc." s8 \! | % 873
    s2 \> s4 \! \> \! | % 874
    s2. \p | % 875
    s2 \< s8 \! \> s8*7 \! | % 877
    s8*23 \< -"cresc." s8 \! | % 881
    s1. \rf | % 883
    s1. \p | % 885
    s8*23 \< -"cresc." s8 \! | % 889
    s1. \rf | % 891
    s4 \f s2 \sf | % 892
    s1 \f s2. \sf s2. \sf s2 \sf | % 896
    s2 \f s2 \sf s2. \sf s2. \sf s2 \sf | \barNumberCheck #900
    s8*11 \> -"dim." s8 \! | % 902
    s2 \p s4 -"piu p" | % 903
    s2. \p | % 904
    R2.*3 s4 s2 \pp | % 908
    s1*3 \< -"cresc." | % 912
    s1 \! \f s2. \sf s2. \sf s2 \sf | % 916
    s1*3 \sf \clef "tenor" | \barNumberCheck #920
    s2. \> | % 921
    s8 \! \p \clef "bass" s8*5 \f \clef "tenor" | % 922
    s2. \> | % 923
    s2 \! \p \clef "bass" s8 s8*25 \f \clef "treble" s4 s4*15 \p \clef
    "tenor" s1*2 | % 936
    s2 \< \! \> \> s2. \! \! s4 \< | % 938
    s2 \! \> s1. \! \< -"cresc." \clef "treble" s2. \! \ff s2*5 -"sempre
    ff" \clef "bass" | % 945
    s4*11 \p \clef "treble" s2. \ff s4*9 -"sempre ff" \clef "bass" s2*5
    \p \clef "tenor" s2. \clef "bass" | % 957
    s1. \< -"cresc." | % 959
    s1. \! \> -"dim." | % 961
    s4*11 \! \p s4*9 \pp s1*3 -"sempre pp" s1 \pp | % 973
    R2. s2 s2*9 \pp \clef "tenor" s1 | % 982
    s4 -"sempre pp" \clef "bass" s1*3 s2*7 \< -"pizz." -"cresc." | % 991
    s4*15 -\markup{ \bold {Accel.} } \startTextSpan | % 996
    s1. -"arco" | % 998
    R2. s4 \clef "treble" s2 \bar "||"
    \tempo 4=210 s2. \! \stopTextSpan \f | % 1001
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
    s2 \> s2*5 \! \p \bar "||"
    \key a \major s1*2 s1. \< s4*15 \! \> \! s4*7 \< | \barNumberCheck
    #1030
    s2 \! \> s2. \! s4 \< | % 1032
    s2 \! \> s1. \! s2. \< \< s4 \! \! | % 1036
    s2 \> s4 \! | % 1037
    s4*5 \< \< s4 \! \! | % 1039
    s2 \> s8 \! \> s4. \! s2 \pp \clef "tenor" | % 1041
    R2. s4 s1*2 \pp \clef "bass" s4. s8*5 \pp s2 \< -"cresc." | % 1047
    s4*15 -"poco a poco" | % 1052
    s8*23 -"piu cresc." -"piu cresc." s8 \! | % 1056
    s2. \f | % 1057
    s2. \sf | % 1058
    s2. \sf | % 1059
    s2. \sf \clef "tenor" | \barNumberCheck #1060
    s1. \> -"dim." | % 1062
    s2. \! \p | % 1063
    s2. -"piu p" | % 1064
    s4*9 \pp \clef "bass" s4 s2 \< -"cresc." | % 1068
    s2. \! | % 1069
    s4*7 \f s1 \fp \clef "treble" s1*3 s4*7 \< | % 1079
    s2 \! \> \> s4 \! \! | \barNumberCheck #1080
    s2 \< s4 \! | % 1081
    s2 \> s2. \! \> \! s4*7 \< \< | % 1085
    s2 \! \! \> s4 \! | % 1086
    s4*5 \< s4 \! | % 1088
    s2 \> s2 \! s2 \pp | \barNumberCheck #1090
    R2. \clef "tenor" s4 s1*2 \pp \clef "bass" s2. | % 1095
    s2. \< -"cresc." | % 1096
    s2. -"poco a poco" -"poco a poco" | % 1097
    s8 -"col punto d'arco" s8*23 -"col punto d'arco" | % 1101
    s1*3 -"piu cresc" | % 1105
    s1*3 \! \f \clef "tenor" | % 1109
    s1. \> -"dim." | % 1111
    s2. \! \p | % 1112
    s2. -"piu p" | % 1113
    s2. \pp \clef "bass" s4*7 s4*5 \< -"cresc." | % 1118
    s1*4 \! \f s4*5 \ff \bar "|."
    }

PartPFourVoiceTwo =  \relative g, {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "bass" \key a \minor \numericTimeSignature\time 2/2 | % 1
            s1*4 ^\markup{ \bold {Assai sostenuto} } \pp | % 5
            s1*2 \pp | % 7
            s2 \< s2 \! \> | % 8
            s2 \! \pp s2 \< -"cresc." \bar "||"
            \numericTimeSignature\time 4/4  | % 9
            s4*7 \! ^\markup{ \bold {Allegro} } \f s2 \p \clef "treble"
            s4*15 \clef "bass" | % 15
            s1 \p | % 16
            s2. \< s4 \! \> s4 \! s2 \< s4 \! \> | % 18
            s2. \! s4 -"cresc." | % 19
            s1*2 \f | % 21
            s1 ^\markup{ \bold {Adagio} } \fp | % 22
            s4*5 ^\markup{ \bold {Allegro} } \p s2*7 \p \clef "tenor" s4
            | % 27
            s4 \< s2. \! \> | % 28
            s4 \! s2. \< -"cresc." \clef "bass" | % 29
            s1 \! \f \f | \barNumberCheck #30
            s1 \f | % 31
            s1 \> | % 32
            s1 \! \f | % 33
            s2. \> \> s2 \! \! s4*15 \p | % 38
            s1 \< \< -"cresc." -"cresc." \bar "||"
            \key f \major s2. s8 \! \! s4. \f s2. \f s1*3 \p | % 44
            s2*7 \< -"cresc." s4 \! s4 \> | % 48
            s2*11 \! -"non legato" \p s2 -"cresc." | % 54
            s1 -"dim." | % 55
            s1*2 \p | % 57
            s1*2 -"dolce" | % 59
            s8 -"cresc." -"cresc." s8*11 \< \< s2 -"non legato" -"non
            legato" | % 61
            s16 \! \f s16*23 \! s2 \ff | % 63
            s4 \p s1*2 -"legato" s16*27 \< -"cresc." s16 \! | % 67
            s4 \ff s4 \sf s4 \sf s4 \sf | % 68
            s1 \p | % 69
            s4 \sf s4 \sf s4 \sf s4 \sf | \barNumberCheck #70
            s1 \p | % 71
            s1 -\markup{ \bold {Rit.} } \startTextSpan | % 72
            s1 -"cresc." | % 73
            \tempo 4=120 s2. \stopTextSpan ^\markup{ \bold {A tempo} }
            \p s2 \f s2. \p | % 75
            s1*2 \pp | % 77
            s1*7 \pp | % 84
            s2 \< s4 \! s4 \> | % 85
            s1 \! | % 86
            s2. \< s4 \< | % 87
            s1 \! \! \> | % 88
            s1*3 \! \< -"cresc." | % 91
            s1 \! \f \f \bar "||"
            \key c \major s16*11 s16*69 \p | % 97
            s8. \> s16 \! s4 \p s8. \> s16 \! s4 \p | % 98
            s8. \> s16 \! s4 \p s2 \pp | % 99
            s16*47 \< -"cresc." s16 \! | % 102
            s1 \f \f | % 103
            s1 \ff \ff | % 104
            s1 \f \f | % 105
            s1 \f | % 106
            s1 -"f H" \clef "tenor" | % 107
            s1*3 \> \! \p | \barNumberCheck #110
            s1 -"cresc." \bar "||"
            \key e \minor | % 111
            s4 \f \clef "bass" s2*9 s1 \p s4*5 \pp | % 118
            s1 -"cresc." | % 119
            s4*7 \f \clef "tenor" s2*11 \p s1 -"espressivo" \clef
            "treble" s4*5 s2 -"cresc." \clef "bass" | % 129
            s1*2 \f | % 131
            s1 ^\markup{ \bold {Adagio} } \p | % 132
            s2. ^\markup{ \bold {Allegro} } \< s4 \! \> | % 133
            s1 \! ^\markup{ \bold {Allegro} } | % 134
            s1*4 \p \bar "||"
            \key c \major s1*3 | % 141
            s1*2 \f | % 143
            s1 \> \f | % 144
            s1 \! \> s4 \! s4*15 \p | % 149
            s8*15 \< -"cresc." s16*41 \! \f s16*25 \pp | % 155
            s16*55 \< -"cresc." s16 \! s4 \f s8. \> s16*9 \! \clef
            "tenor" s8 s8 \p s4*17 -"dolce" | % 164
            s16*7 \< \< s16 \! \! s2 -"piu cresc." | % 165
            s1 -"dim." | % 166
            s1 \p \clef "bass" s1*3 | \barNumberCheck #170
            s1*2 \< -"cresc." | % 172
            s4 \! \p s4 -"dolce" -"dolce" \clef "tenor" s1. | % 174
            s8 \< -"cresc." \clef "bass" s8*15 | % 176
            s16 \! \f s16*23 -"non legato" s2 \ff | % 178
            s1. \p g2 s4 s4*7 \< -"cresc." | % 182
            s1 \! \f | % 183
            s1 \p | % 184
            s1 \f | % 185
            s1 \p | % 186
            s1 -\markup{ \bold {Rit.} } \startTextSpan | % 187
            s1 -"cresc." | % 188
            \tempo 4=120 s2. \stopTextSpan ^\markup{ \bold {a tempo} }
            \p s2 \f s1. \p s2 \f s2. \p | % 192
            s1 \< -"cresc." | % 193
            s1*9 \! \p | % 202
            s1 \< -"cresc." | % 203
            s1*3 \! \f | % 206
            s4 \> s4*11 \! \clef "tenor" s4 s2. -"espressivo" \clef
            "bass" s4 s4*7 \< -"cresc." | % 212
            s1 \sf | % 213
            s16*23 \! \f \clef "tenor" s16*41 \p \clef "bass" s4*11
            \clef "tenor" s8 s8*13 \< -"cresc." \clef "bass" s16*15 s16
            \! s4 \f s4 \> s1. \! s1*3 \p \clef "tenor" s2 | % 228
            s16*7 \< \< s16 \! \! s2 -"piu cresc." -"piu cresc." | % 229
            s1 -"dim." | \barNumberCheck #230
            s1*2 -"teneramente" | % 232
            s1 \pp \clef "bass" s1*2 | % 235
            s1 -"cresc." | % 236
            s1*3 \f s1 \sf | \barNumberCheck #240
            s1 \sf | % 241
            s2 \sf s2 \sf | % 242
            s2 \sf s2 \sf | % 243
            s2 \p s1. \< -"cresc." | % 245
            s2 \! \f s1. -"piu f" \clef "tenor" s4 s2. \ff | % 248
            s1 \> | % 249
            s4*7 \! \p \clef "bass" s4 | % 251
            s1 -"morendo" | % 252
            s2 \pp s1. -"sempre pp" | % 254
            s1*3 -"sempre pp" | % 257
            s1 \< \< -"cresc." | % 258
            s1*7 \! \! \f \repeat volta 2 {
                | % 265
                \key a \major \time 3/4 | % 265
                s2*9 ^\markup{ \bold {Allegro ma non tanto} } \p | % 271
                s4*15 \p | % 276
                s2. \pp | % 277
                s2*13 \pp s4 \f }
            \alternative { {
                    s2. }
                {
                    s2 s4 \p }
                } s1. \repeat volta 2 {
                s1. \bar "||"
                \key c \major s2. \clef "tenor" | % 293
                s2 \< s8 \! s8 \> | % 294
                s2. \! | % 295
                s2 \< s8 \! s8 \> | % 296
                s2. \! -"cresc." \clef "bass" | % 297
                s4*11 \f s1 \p | % 302
                s1. \< -"cresc." | % 304
                s4*17 \! \f s4 \pp | \barNumberCheck #310
                s8*35 \< -"cresc." s8 \! | % 316
                s1. \p \clef "tenor" s1. \clef "bass" s2 s4*11 \<
                -"cresc." s1 \! \clef "tenor" s2. \p s1. \f \clef "bass"
                s1. \f s1. \f s2. -"dim." s4 \pp | % 334
                s4*5 \< s4 \! \bar "||"
                \key a \major | % 336
                s1*4 \p s4*11 \pp | % 345
                s4*9 \pp | % 348
                s1*3 \< -"cresc." s1*3 \! | % 356
                s4*13 \< -"cresc." s4 \! \clef "tenor" s2. -"ps" s2. \<
                -"cresc." \clef "bass" s2. s4 \! \f }
            \alternative { {
                    s2 s4 \p }
                } s1*3 }
        \alternative { {
                s2. }
            } s2 \clef "tenor" s4*9 \pp s4 -"sempre" | % 374
        s2 \pp \clef "bass" s2. \clef "tenor" s1. \clef "bass" s8*11 \<
        -"cresc." s4. \! \clef "tenor" | \barNumberCheck #380
        s1. \p | % 382
        s2 \< s8 \! s8 \> | % 383
        s1. \! | % 385
        s2. \< -"cresc." \clef "bass" s8*5 s8 \! | % 387
        s1. \f | % 389
        s2 \p \bar "|."
        s2*21 s4*27 \p s1*9 \pp s4*11 \< -"cresc." s4 \! s1*6 \p \clef
        "tenor" s4*17 \clef "bass" s4*7 s4*9 \< \< -"poco cresc." -"poco
        cresc." s2. \! \! s1*12 \p s1*6 \< -"cresc." s2. \! \f s1*2 \p
        s2 \f | % 477
        s2. \sf | % 478
        s4*9 \sf | % 481
        s2. \sf | % 482
        s4*9 \sf | % 485
        s2. \sf | % 486
        s4*9 \sf \bar "||"
        \numericTimeSignature\time 2/2  s2*7 s2 \p \bar "||"
        \time 3/4  s1. | % 495
        s4*33 \< \< -"cresc." s2. \! \! \> -"dim." | % 507
        s2. \! \p s2 -"piu p" s4. \pp s8*11 -"D.C. al Fine" \bar "|."
        \key c \major \numericTimeSignature\time 4/4 | % 511
        s1*2 ^\markup{ \bold {Molto Adagio} } | % 513
        s1*3 -"sotto voce" | % 516
        s1 \< \< -"cresc." | % 517
        s1*3 \! \! \p s2*5 \< s4 \! \> s4 \> | % 523
        s2 \p \! s2*5 \! | % 526
        s1*3 \< \< -"cresc." -"cresc." | % 529
        s2 \! \! \> \f s1 \! s1. \p | % 532
        s2 -"cresc." s1*2 \< s2 \! \> | % 535
        s1. \! \p s2. \< s4 \! s2 \p | % 538
        s1*2 \< -"cresc." -"cresc." | \barNumberCheck #540
        s1 \! \p | % 541
        s1 -"cresc." \bar "||"
        \key d \major \time 3/8 | % 542
        s4. \f | % 543
        s4. \p | % 544
        s4. \f | % 545
        s4. \p | % 546
        s4. \f | % 547
        s4. \p | % 548
        s2. \< -"cresc." | \barNumberCheck #550
        s4. \! \f | % 551
        s4. \p s4. \f | % 553
        s4. \p | % 554
        s4. \f | % 555
        s4. \p | % 556
        s2 \< -"cresc." s8 \! s8 \> | % 558
        s16*25 \! \p s2. \pp s32*21 \< -"cresc." s32 \! | % 566
        s8*5 \rf s8 \> \> | % 568
        s16*25 \! \! \p s2. \pp s16*11 \< -"cresc." | % 576
        s16*11 \! \rf s16 \> | % 578
        s16*25 \! \p s8 \< s16 \! s8 \> s8*9 \! | % 586
        s16*9 \< -"cresc." s8 \! \> s16 \! | % 588
        s8 \p s2 \< -"cresc." s8 \! \> | \barNumberCheck #590
        s8 \! \p s32*15 \< -"cresc." s32 \! s16 \> \> s16 \! \! | % 592
        s8 \p s2 -"piu p" s2 \pp \bar "||"
        \numericTimeSignature\time 4/4  | % 595
        s1 ^\markup{ \bold {Molto Adagio} } | % 596
        \key c \major s1*4 | \barNumberCheck #600
        s1 \< -"cresc." | % 601
        s8*21 \! \p s1*3 -"cresc." \< s4. \! \> s8 \! s4. \p \clef
        "tenor" s1. \clef "bass" s1 | \barNumberCheck #610
        s8 \< s8*23 -"cresc." | % 613
        s4 \! \> \f s4. \! s8*19 \p | % 616
        s8*21 \< -"cresc." s4. \! \> | % 619
        s1*3 \! \p | % 622
        s1*2 \< -"cresc." | % 624
        s1 \! \p | % 625
        s1 -"cresc." \bar "||"
        \key d \major \time 3/8 | % 626
        \tempo 8.=80 s4. \f | % 627
        s4. \p s4. \f | % 629
        s4. \p | \barNumberCheck #630
        s4. \f | % 631
        s4. \p | % 632
        s2 \< -"cresc." s4 \! \> s2 \! \f s4. \p s4. \f s4. \p s4. \f s4
        \p | \barNumberCheck #640
        s2 \< -"cresc." s8 \! s8 \> | % 642
        s16*25 \! \p s2. \pp s32*21 -"cresc." \< s32 \! |
        \barNumberCheck #650
        s2. \sf | % 652
        s1. -"pizz." \p | % 656
        s16. \pp s32*21 -"arco" | % 658
        s32*13 \< -"cresc." \clef "tenor" s32*9 \clef "bass" s32 s32 \!
        | \barNumberCheck #660
        s8*5 \sf s8 \> | % 662
        s1. \! \p | % 666
        s8. \< s8 \! \> s16*31 \! | % 672
        s8 \p s2 \< -"cresc." s8 \! \> | % 674
        s8 \! \p s32*15 \< -"cresc." s32 \! s16. \> \> s32 \! \! | % 676
        s8 \p s2 -"piu p" -"piu p" s2 \pp \bar "||"
        \key c \major \numericTimeSignature\time 4/4 | % 679
        s4 ^\markup{ \bold {Molto adagio} } s4. \< s8*7 \! \> \! s8*9
        -"Mit innigster Empfindung" s4. \< | % 682
        s4*5 \! \p s2 \< s4 \< \! s1. \! \clef "tenor" s2 \< | % 686
        s1. \! \p s2 \< \clef "bass" s8 \! s8*23 \< -"cresc." | % 691
        s1 \! \> -"dim." | % 692
        s1 \! -"p piu p" | % 693
        s2*5 \pp s2 -"cresc." | % 696
        s2*5 \p s8*9 \< -"cresc." s8 \! s4 \f | \barNumberCheck #700
        s2 \sf s2 \sf | % 701
        s2 \sf s2 \sf | % 702
        s2 \sf s2 \sf | % 703
        s1 \sf | % 704
        s2 \sf s8*5 \sf s4*7 \> -"dim." s4 \! s4. \p s4*5 -"piu p" s4 \<
        | % 709
        s2 \! \< \p s2 \! \> s1. \! s2 -"cresc." | % 712
        s2. \sf s4 \> | % 713
        s1*6 \! \p | % 719
        s1 \< -"cresc." | \barNumberCheck #720
        s1 \! \p \clef "tenor" | % 721
        s1 -"piu p" | % 722
        s1 \pp \clef "bass" | % 723
        \key a \major | % 723
        s4 ^\markup{ \bold {Alla Marcia, assai vivace} } s4 \f s8. \>
        s16 \! s4*5 \p | % 725
        s2 \f s8. \> s16 \! s4*15 \p s2 \< -"cresc." | \barNumberCheck
        #730
        s1 \! \f \clef "tenor" }
    \repeat volta 2 {
        | % 731
        s1*2 -"dol." | % 733
        s1*2 \< -"cresc." \clef "bass" | % 735
        s4 \! \f s1 \sf s2 \sf s4 \sf | % 737
        s4 \f s4*33 \sf s16*7 \< -"cresc." s16 \! | % 746
        s1 \f }
    | % 747
    \key c \major | % 747
    s1 ^\markup{ \bold {Piu Allegro} } \p | % 748
    s1 \f | % 749
    s4*9 \p s2. \< -"cresc." | % 752
    s4 \! \p s2. -\markup{ \bold {Rit.} } \startTextSpan | % 753
    \tempo 4=120 s1 \stopTextSpan ^\markup{ \bold {A tempo} } \f | % 754
    s1*3 \fp | % 757
    s1 \< -"cresc." | % 758
    s2 \! \p s2 -\markup{ \bold {Rit.} } \startTextSpan | % 759
    s4 \stopTextSpan -\markup{ \bold {Accel.} } \startTextSpan s1 \pp
    s1. \< -"cresc." s4 \! \stopTextSpan \ff \bar "||"
    \numericTimeSignature\time 2/2  s8 \tempo 2=125 s8*33 ^\markup{
        \bold {Presto} } s2 \> s2 \! s2. \p | % 768
    s1 ^\markup{ \bold {poco Adagio} } \bar "||"
    \time 3/4  | % 769
    \tempo 4=160 s2 \p s8 \< s8*5 \! s8 \< s8*5 \! s8 \< s8*5 \! s8 \<
    s8 \! | % 773
    s4*9 \< -"cresc." | % 776
    s8*5 \! \> s8 \! | % 777
    s2. \p | % 778
    s2 \< s8 \! \< \! \> \> s8 \! \! | % 779
    s2. \p | \barNumberCheck #780
    s8*23 \< -"cresc." s8 \! | % 784
    s2 \> s8 \> \! s8 \! | % 785
    s2. \p | % 786
    s2 \< s8 \! \> \> s8*7 \! \! | % 788
    s8*23 \< -"cresc." s8 \! | % 792
    s2. \rf | % 793
    s2 \> s4 \! | % 794
    s1. \p | % 796
    s1*3 \< -"cresc." | \barNumberCheck #800
    s2. \! \rf | % 801
    s2 \> s4 \! | % 802
    s2. \p | % 803
    s2 \> s4 \! | % 804
    s2. \p | % 805
    s2 \> \> s4 \! \! | % 806
    s2. \p | % 807
    s2. \f | % 808
    s4*9 \f | % 811
    s2 \> s4 \! | % 812
    s2. \p | % 813
    s2 \> s4 \! | % 814
    s8 \p s8*5 \f | % 815
    s1*3 \sf \clef "tenor" s4 s4*19 \p \clef "bass" s4 | % 826
    s2. \< \< | % 827
    s2 \! \! \p \clef "tenor" s4 \< s2 \< s4 \! | % 829
    s2 \! \> s1. \! \< -"cresc." s2. \! \ff s2*5 -"sempre ff" \clef
    "bass" s8 s8*21 \p \clef "tenor" s2. \ff s4*9 -"sempre ff" \clef
    "bass" s4*13 \p | % 848
    s8*11 \< -"cresc." s8 \! | \barNumberCheck #850
    s1. \> -"dim." | % 852
    s4*5 \! \p -"piu p" s4*13 \pp | % 858
    s2 \< \p s4 \! | % 859
    s2 \< s4 \! | \barNumberCheck #860
    s2 \< s4 \! | % 861
    s2 \< s4 \! | % 862
    s4*9 \< -"cresc." | % 865
    s2 \! \> s4 \! | % 866
    s2. \p | % 867
    s2 \< s8 \! \< \! \> s8*7 \! | % 869
    s8*23 \< -"cresc." s8 \! | % 873
    s2 \> s4 \! \> \! | % 874
    s2. \p | % 875
    s2 \< s8 \! \> s8*7 \! | % 877
    s8*23 \< -"cresc." s8 \! | % 881
    s1. \rf | % 883
    s1. \p | % 885
    s8*23 \< -"cresc." s8 \! | % 889
    s1. \rf | % 891
    s4 \f s2 \sf | % 892
    s1 \f s2. \sf s2. \sf s2 \sf | % 896
    s2 \f s2 \sf s2. \sf s2. \sf s2 \sf | \barNumberCheck #900
    s8*11 \> -"dim." s8 \! | % 902
    s2 \p s4 -"piu p" | % 903
    s4*13 \p s2 \pp | % 908
    s1*3 \< -"cresc." | % 912
    s1 \! \f s2. \sf s2. \sf s2 \sf | % 916
    s1*3 \sf \clef "tenor" | \barNumberCheck #920
    s2. \> | % 921
    s8 \! \p \clef "bass" s8*5 \f \clef "tenor" | % 922
    s2. \> | % 923
    s2 \! \p \clef "bass" s8 s8*25 \f \clef "treble" s4 s4*15 \p \clef
    "tenor" s1*2 | % 936
    s2 \< \! \> \> s2. \! \! s4 \< | % 938
    s2 \! \> s1. \! \< -"cresc." \clef "treble" s2. \! \ff s2*5 -"sempre
    ff" \clef "bass" | % 945
    s4*11 \p \clef "treble" s2. \ff s4*9 -"sempre ff" \clef "bass" s2*5
    \p \clef "tenor" s2. \clef "bass" | % 957
    s1. \< -"cresc." | % 959
    s1. \! \> -"dim." | % 961
    s4*11 \! \p s4*9 \pp s1*3 -"sempre pp" s4*9 \pp s2*9 \pp \clef
    "tenor" s1 | % 982
    s4 -"sempre pp" \clef "bass" s1*3 s2*7 \< -"pizz." -"cresc." | % 991
    s4*15 -\markup{ \bold {Accel.} } \startTextSpan | % 996
    s2*5 -"arco" \clef "treble" s2 \bar "||"
    \tempo 4=210 s2. \! \stopTextSpan \f | % 1001
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
    s2 \> s2*5 \! \p \bar "||"
    \key a \major s1*2 s1. \< s4*15 \! \> \! s4*7 \< | \barNumberCheck
    #1030
    s2 \! \> s2. \! s4 \< | % 1032
    s2 \! \> s1. \! s2. \< \< s4 \! \! | % 1036
    s2 \> s4 \! | % 1037
    s4*5 \< \< s4 \! \! | % 1039
    s2 \> s8 \! \> s4. \! s2 \pp \clef "tenor" s1 s1*2 \pp \clef "bass"
    s4. s8*5 \pp s2 \< -"cresc." | % 1047
    s4*15 -"poco a poco" | % 1052
    s8*23 -"piu cresc." -"piu cresc." s8 \! | % 1056
    s2. \f | % 1057
    s2. \sf | % 1058
    s2. \sf | % 1059
    s2. \sf \clef "tenor" | \barNumberCheck #1060
    s1. \> -"dim." | % 1062
    s2. \! \p | % 1063
    s2. -"piu p" | % 1064
    s4*9 \pp \clef "bass" s4 s2 \< -"cresc." | % 1068
    s2. \! | % 1069
    s4*7 \f s1 \fp \clef "treble" s1*3 s4*7 \< | % 1079
    s2 \! \> \> s4 \! \! | \barNumberCheck #1080
    s2 \< s4 \! | % 1081
    s2 \> s2. \! \> \! s4*7 \< \< | % 1085
    s2 \! \! \> s4 \! | % 1086
    s4*5 \< s4 \! | % 1088
    s2 \> s2 \! s4*5 \pp \clef "tenor" s4 s1*2 \pp \clef "bass" s2. | % 1095
    s2. \< -"cresc." | % 1096
    s2. -"poco a poco" -"poco a poco" | % 1097
    s8 -"col punto d'arco" s8*23 -"col punto d'arco" | % 1101
    s1*3 -"piu cresc" | % 1105
    s1*3 \! \f \clef "tenor" | % 1109
    s1. \> -"dim." | % 1111
    s2. \! \p | % 1112
    s2. -"piu p" | % 1113
    s2. \pp \clef "bass" s4*7 s4*5 \< -"cresc." | % 1118
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
        \new Staff <<
            \set Staff.instrumentName = "Violin II"
            \context Staff << 
                \context Voice = "PartPTwoVoiceOne" { \voiceOne \PartPTwoVoiceOne }
                \context Voice = "PartPTwoVoiceNone" { \voiceTwo \PartPTwoVoiceNone }
                \context Voice = "PartPTwoVoiceTwo" { \voiceThree \PartPTwoVoiceTwo }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Viola"
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \voiceOne \PartPThreeVoiceOne }
                \context Voice = "PartPThreeVoiceNone" { \voiceTwo \PartPThreeVoiceNone }
                \context Voice = "PartPThreeVoiceTwo" { \voiceThree \PartPThreeVoiceTwo }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Violoncello"
            \context Staff << 
                \context Voice = "PartPFourVoiceOne" { \voiceOne \PartPFourVoiceOne }
                \context Voice = "PartPFourVoiceNone" { \voiceTwo \PartPFourVoiceNone }
                \context Voice = "PartPFourVoiceTwo" { \voiceThree \PartPFourVoiceTwo }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }


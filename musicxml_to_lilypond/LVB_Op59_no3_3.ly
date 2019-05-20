
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/LVB_Op59_no3_3.xml

%% additional definitions required by the score:
sfp = #(make-dynamic-script "sfp")

\header {
    encodingsoftware = "Finale 2003 for Windows"
    encodingdate = "2003-01-28"
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
PartPOneVoiceOne =  \relative c'' {
    \repeat volta 2 {
        \clef "treble" \key c \major \time 3/4 \pageBreak | % 1
        c2 ^\markup{ \bold {Menuetto Grazioso} } ( b16 \p [ c16 d16 e16
        ) ] | % 2
        f2 ( e4 ) | % 3
        d2 ( a'4 ) ~ | % 4
        a8 ( g4 fis8 ) \times 2/3 {
            g8 ( [ f8 ) d8 ^. ] }
        | % 5
        c2 ( b16 [ c16 d16 e16 ) ] | % 6
        f2 ( e4 ) | % 7
        d4. a'8 ( [ g8 ) ] f8 ^. | % 8
        e4.. ( d16 c4 ) \break | % 9
        c,2 ( b16 ^\markup{ \italic {sul una corda.} } [ c16 d16 e16 ) ]
        | \barNumberCheck #10
        f2 ( e4 ) | % 11
        d2 ( a'4 ) ~ | % 12
        a8 ( g4 fis8 ) \times 2/3 {
            g8 ( [ f8 ) d8 _. ] }
        \break | % 13
        c4. ( d16 [ c16 ] b16 [ c16 d16 e16 ) ] | % 14
        f2 ( e4 ) | % 15
        d4. a'8 ( [ g8 ) f8 _. ] | % 16
        e4.. ( d16 c4 ) \bar "||"
        \break \repeat volta 2 {
            | % 17
            g'2 ( fis16 _\markup{ \italic {cresc.} } [ g16 a16 b16 ) ] | % 18
            c4. a8 ( gis16 [ a16 b16 c16 ) ] | % 19
            d8 ( [ b8 ] a16 [ b16 c16 d16 ) ] e8 ( [ c8 ] |
            \barNumberCheck #20
            b16 [ c16 d16 e16 ) ] f16 ( [ g16 \f a16 g16 ] f16 [ e16 d16
            c16 ] | % 21
            b16 [ a16 _\markup{ \italic {dim.} } g16 f16 ] e16 [ d16 c16
            b16 ) ] r4 | % 22
            R2. \break | % 23
            R2. | % 24
            r4 r4 g'4 \p ~ | % 25
            g16 [ a16 ( b16 c16 ] d16 [ e16 fis16 g16 ] a16 [ b16 c16 a16
            ) ] | % 26
            g16 ( [ fis16 e16 fis16 ) ] a16 ( [ g16 fis16 g16 ] a16 [ g16
            b16 ) g16 ] | % 27
            c4. ( d16 [ c16 ] b16 [ c16 d16 e16 ) ] \break | % 28
            f4 ( f,4 e4 ) | % 29
            d4. _\markup{ \italic {cresc.} } a'8 ( [ g8 ) f8 ^. ] \break
            | \barNumberCheck #30
            e4. c'8 ( [ b8 ) a8 ^. ] | % 31
            g4. f'8 \f ( [ e8 ) c8 ^. ] | % 32
            b8 a8 \p ( [ g8 ) ] e8 ( ^. [ f8 ^. d8 ) ^. ] | % 33
            g2. _\markup{ \italic {cresc.} } ~ \break | % 34
            g2 ( a8 [ b8 ] | % 35
            c4 ) r4 b16 ( [ c16 d16 e16 ) ] | % 36
            f4 \f ~ f16 [ e16 ( d16 c16 ] b16 [ c16 d16 b16 ) ] | % 37
            g16 ( [ a16 f16 d16 ) ] c16 _\markup{ \italic {dim.} } ( [ d16
            b16 g16 ) ] c16 ( [ d16 b16 g16 ) ] \break | % 38
            d'2 \p ( c4 ) }
        \break \repeat volta 2 {
            | % 39
            \key f \major | % 39
            <a, f'>8. ^\markup{ \bold {Trio} } \f [ f'16 ] a8 ^. [ c8 ^.
            f8 ^. a8 ^. ] | \barNumberCheck #40
            c8 ^. [ a8 ^. f8 ^. c8 ^. a8 ^. f8 ^. ] | % 41
            c4. \fp c8 _. [ c8 _. c8 _. ] | % 42
            c4. c8 \fp [ c8 c8 ] | % 43
            c4. \fp a'8 _. [ g8 _. b8 ^. ] | % 44
            c4 r4 e4 ~ \break | % 45
            e4 r4 g4 ~ \break | % 46
            g4 r4 c4 ~ | % 47
            c8 e4 g8 [ g8 g8 ] | % 48
            c,8 r8 r8 c,8 _\markup{ \italic {cresc.} } ^. e4 ~ | % 49
            e4 r8 e8 ^. g4 ~ \break | \barNumberCheck #50
            g4 r8 g8 ^. c4 ~ | % 51
            c8 [ c8 ^. ] e8 ^. g4 \sf g8 \break | % 52
            r8 c,8 ^. e8 ^. g4 \sf g8 | % 53
            r8 c,8 \f ^. e8 ^. [ g8 ^. ] g,,,8 _. [ b'8 _. ] }
        \alternative { {
                | % 54
                c4 r4 r8 \p <g, e'>8 }
            } \break }
    \alternative { {
            | % 55
            c'8 _. [ c,8 \f _. ] r8 c8 bes8. ( ^\trill [ a32 bes32 ) ] }
        } \repeat volta 2 {
        | % 56
        <a e' a>8. \f [ a'16 ] cis8 ^. [ e8 ^. a8 ^. cis8 ^. ] | % 57
        e8 ^. [ cis8 ^. ] a8 ^. [ e8 ^. cis8 ^. e8 ^. ] \break | % 58
        a,4. a8 \sf _. [ a8 \f _. a8 _. ] | % 59
        a4. a8 \p _. [ bes8 ^. bes8 ^. ] | \barNumberCheck #60
        bes4. bes8 \f ^. [ bes8 ^. bes8 ^. ] | % 61
        bes4. bes8 \p ^. [ c8 ^. c8 ^. ] \break | % 62
        c4. r8 r4 \break | % 63
        r4 r8 c8 \p ^. [ c8 ^. c8 ^. ] | % 64
        c4. c,8 _. [ c8 _. e8 _. ] | % 65
        f4 r4 a4 ~ | % 66
        a4 r4 c4 ~ | % 67
        c4 r4 f4 ~ \break | % 68
        f8 a4 c8 [ c8 c8 ] \break | % 69
        f,4 _\markup{ \italic {cresc.} } r8 f8 ^. a4 ~ | \barNumberCheck
        #70
        a4 r8 a8 ^. c4 ~ | % 71
        c4 r8 c8 ^. f4 ~ | % 72
        f8 [ f8 ^. ] a8 c4 \sf c8 \break | % 73
        r8 f,8 ^. [ a8 ^. ] c4 \sf ^. c8 ^. | % 74
        r8 f,8 \f ^. [ a8 ^. c8 ^. ] <g,,, e'>8 _. [ e''8 _. ] \break }
    \alternative { {
            | % 75
            f8 ^. [ f,8 ^. ] r8 f8 g8. ( ^\trill [ f32 g32 ) ] }
        {
            | % 76
            f'4 r4 r4 }
        } | % 77
    R2.*2 \bar "||"
    \break | % 79
    \key c \major r4 ^\markup{ \bold {Menuetto da Capo} } c4 \pp c4 ~
    \break | \barNumberCheck #80
    c4 ^\markup{ \bold {Coda} } c4 c4 ~ | % 81
    c4 ( bes4 ) bes4 ~ | % 82
    bes4 _\markup{ \italic {cresc.} } bes4 ( c16 [ d16 es16 f16 ) ] | % 83
    g4 \pp g4 g4 ~ | % 84
    g4 as4 as4 ~ \break | % 85
    as4 as4 as4 ~ | % 86
    as4 e16 ( [ f16 g16 as16 ) ] d,8 r8 | % 87
    r4 f,4 f4 ~ | % 88
    f4 cis'16 ( [ d16 e16 f16 ) ] as,,4 \f ( | % 89
    g8 ) r8 \p a'16 _\markup{ \italic {cresc.} } ( [ b16 c16 d16 ) ] es4
    | \barNumberCheck #90
    es2. \sf \break | % 91
    d16 \> \! \p ( [ b16 c16 b16 ] a16 [ b16 _\markup{ \italic {cresc.}
        } c16 d16 ) ] es8 ^. [ es8 ^. ] | % 92
    es2. \sf ~ | % 93
    es4 \> \! \p ( d4 fis,4 _\markup{ \italic {dim.} } ) ~ | % 94
    fis4 ( g4 f4 \pp ) | % 95
    f4. ( g16 _\markup{ \italic {cresc.} } [ a16 ] b16 [ c16 d16 e16 ) ]
    | % 96
    f2. \f ^\fermata \bar "|."
    \> \! }

PartPOneVoiceTwo =  \relative c' {
    \repeat volta 2 {
        \clef "treble" \key c \major \time 3/4 \pageBreak | % 1
        s2 ^\markup{ \bold {Menuetto Grazioso} } s2*11 \p \break s2 s2*5
        ^\markup{ \italic {sul una corda.} } \break s1*3 \bar "||"
        \break \repeat volta 2 {
            s2 s16*33 _\markup{ \italic {cresc.} } s2 \f s16*23
            _\markup{ \italic {dim.} } \break s4*5 s2*5 \p \break s2. | % 29
            s2. _\markup{ \italic {cresc.} } \break s8*9 s2 \f s8*5 \p | % 33
            s2. _\markup{ \italic {cresc.} } \break s1. | % 36
            s1 \f s2 _\markup{ \italic {dim.} } \break | % 38
            s2. \p }
        \break \repeat volta 2 {
            | % 39
            \key f \major | % 39
            s1. ^\markup{ \bold {Trio} } \f | % 41
            s8*9 \fp s4. \fp | % 43
            s1. \fp \break s2. \break s8*15 s8*9 _\markup{ \italic
                {cresc.} } \break s8*9 s4. \sf \break s4. s2 \sf s8*5 \f
            }
        \alternative { {
                s2 s4 \p }
            } \break }
    \alternative { {
            s8 s8*5 \f }
        } \repeat volta 2 {
        | % 56
        s1. \f \break s4. s8 \sf s8*5 \f s2. \p s2. \f s4. \p \break s2.
        \break s4. s8*27 \p \break s2. \break | % 69
        s8*21 _\markup{ \italic {cresc.} } s4. \sf \break s4. s2 \sf
        s8*5 \f \break }
    \alternative { {
            s2. }
        {
            s2. }
        } s2. s2. ^\markup{ \bold {Menuetto da Capo} } \bar "||"
    \break | % 79
    \key c \major s4 s2 \pp \break s1. ^\markup{ \bold {Coda} } | % 82
    s2. _\markup{ \italic {cresc.} } | % 83
    s1. \pp \break s4*11 s4. \f s8 \p s2 _\markup{ \italic {cresc.} } |
    \barNumberCheck #90
    s2. \sf \break | % 91
    s16*5 \> \! \p s16*7 _\markup{ \italic {cresc.} } | % 92
    s2. \sf | % 93
    s2 \> \! \p s2. _\markup{ \italic {dim.} } s8*5 \pp s4. _\markup{
        \italic {cresc.} } | % 96
    s2. \f \bar "|."
    \> \! }

PartPTwoVoiceOne =  \relative g' {
    \repeat volta 2 {
        \clef "treble" \key c \major \time 3/4 \pageBreak g2 ( g16 \p [
        a16 b16 c16 ) ] | % 2
        d2 ( c4 ) | % 3
        c2 ( c4 ) | % 4
        b4 ( a4 g4 ) ~ | % 5
        g8 [ g16 ( a16 ] g16 [ a16 g16 a16 ] g16 [ a16 b16 c16 ) ] | % 6
        d2 ( c4 ) | % 7
        c2 ( b4 ) | % 8
        c4 ( b4 c4 ) \break | % 9
        g,2 ( g16 [ a16 b16 c16 ) ] | \barNumberCheck #10
        b2 ( c4 ) | % 11
        c2 c4 ( | % 12
        b4 c4 b4 ) \break | % 13
        c8 [ g16 ( a16 ] g16 [ a16 g16 a16 ] g16 [ a16 b16 c16 ) ] | % 14
        b2 ( c4 ) ~ | % 15
        c2 b4 ^\trill | % 16
        c4 ( b4 c4 ) \bar "||"
        \break \repeat volta 2 {
            | % 17
            r4 d2 _\markup{ \italic {cresc.} } | % 18
            r4 fis2 | % 19
            r4 f4 e4 ~ | \barNumberCheck #20
            e4 d4 r4 \f | % 21
            R2.*2 \break | % 23
            R2. | % 24
            d2 \p ( c16 [ d16 e16 f16 ] | % 25
            g4 ) r4 r8 <c, d>8 | % 26
            d4. g8 ( [ a8 b8 ) ] | % 27
            c8 g'16 ( [ a16 ] g16 [ a16 g16 a16 ] g16 [ a16 b16 c16 ) ]
            \break | % 28
            d4 ( d,4 c4 ) | % 29
            c4. _\markup{ \italic {cresc.} } c8 ( [ b8 ) b8 ] \break |
            \barNumberCheck #30
            b8 ( [ d8 ) ] c4. c8 | % 31
            d8 ( f4 ) f8 \f ( [ e8 ) g8 ~ ] | % 32
            g8 f8 \p ( [ e8 ) ] c8 ( ^. [ d8 ^. b8 ) ^. ] | % 33
            c4 _\markup{ \italic {cresc.} } ( b16 [ c16 d16 e16 ] f4 )
            \break | % 34
            f2 f,4 ( | % 35
            e8 ) [ e'8 ] f16 ( [ e16 d16 c16 ] b16 [ c16 d16 e16 ) ] | % 36
            f2. \f ~ | % 37
            f4 f,2 _\markup{ \italic {dim.} } ~ \break | % 38
            f2 \p ( e4 ) }
        \break \repeat volta 2 {
            | % 39
            \key f \major | % 39
            c4 \f r4 r4 | \barNumberCheck #40
            R2. | % 41
            r4 r4 r8 e8 \p _. | % 42
            f4 \fp r4 r8 e8 | % 43
            f4 \p \fp r8 a,8 _. [ g8 _. b8 _. ] | % 44
            c16 ( [ d16 e16 f16 ] g16 [ a16 g16 f16 ] e16 [ g16 a16 b16
            ) ] \break | % 45
            c16 ( [ b16 c16 a16 ] g16 [ b16 c16 d16 ] e16 [ f16 e16 d16
            ) ] \break | % 46
            c16 ( [ d16 e16 f16 ] g16 [ a16 g16 f16 ] e16 [ c16 b16 a16
            ) ] | % 47
            g16 ( [ f16 e16 d16 ) ] c16 ( [ g'16 e16 c16 ] d16 [ g16 f16
            d16 ) ] | % 48
            c16 ( [ d16 e16 f16 ] g16 [ a16 g16 _\markup{ \italic
                {cresc.} } f16 ] e16 [ g16 a16 b16 ) ] | % 49
            c16 ( [ b16 c16 a16 ] g16 [ b16 c16 d16 ] e16 [ f16 e16 d16
            ) ] \break | \barNumberCheck #50
            c16 ( [ d16 e16 f16 ] g16 [ a16 g16 f16 ] e16 [ c16 b16 a16
            ) ] | % 51
            g16 ( [ f16 e16 d16 ) ] c16 ( [ g'16 e16 \sf c16 ) ] d16 ( [
            g16 f16 d16 ) ] \break | % 52
            g16 ( [ f16 e16 d16 ) ] c16 ( [ g'16 e16 \sf c16 ) ] d16 ( [
            g16 f16 d16 ) ] | % 53
            g16 \f ( [ f16 e16 d16 ) ] c16 ( [ g'16 e16 c16 ) ] d16 ( [
            g16 f16 d16 ) ] }
        \alternative { {
                | % 54
                c4 r4 r8 \p c8 }
            } \break }
    \alternative { {
            | % 55
            c4 \f r4 r4 }
        } \repeat volta 2 {
        | % 56
        <cis e>4 \f r4 r4 | % 57
        r4 r8 e8 [ cis8 e8 ] \break | % 58
        a,4. a8 \sf \f _. [ a8 _. a8 _. ] | % 59
        a4. f'8 \p _. [ f8 _. f8 _. ] | \barNumberCheck #60
        g8 ( [ f16 g16 ) ] e8 _. bes8 \f _. [ bes8 _. bes8 _. ] | % 61
        bes4. g'8 \p _. [ g8 _. g8 _. ] \break | % 62
        a8 ( [ g16 a16 ) ] f8 _. c8 \f _. [ c8 _. c8 _. ] \break | % 63
        c4. a'8 \p _. [ g8 _. bes8 ^. ] | % 64
        a8 ( [ g16 a16 ) ] f8 _. a,8 _. [ g8 _. bes8 _. ] | % 65
        a4 r4 r4 | % 66
        <a f'>4 r4 r4 | % 67
        <a f'>4 r4 r4 \break | % 68
        r4 r8 f'8 _. [ e8 _. e8 _. ] \break | % 69
        f16 _\markup{ \italic {cresc.} } ( [ g16 a16 bes16 ] c16 [ d16 c16
        bes16 ] a16 [ c16 d16 e16 ) ] | \barNumberCheck #70
        f16 ( [ e16 f16 d16 ] c16 [ e16 f16 g16 ] a16 [ bes16 a16 g16 )
        ] | % 71
        f16 ( [ g16 a16 bes16 ] c16 [ d16 c16 bes16 ] a16 [ f16 e16 d16
        ) ] | % 72
        c16 ( [ bes16 a16 g16 ) ] f16 ( [ c'16 a16 \sf f16 ) ] g16 ( [ c16
        bes16 g16 ) ] \break | % 73
        c16 ( [ bes16 a16 g16 ) ] f16 ( [ c'16 a16 f16 \sf ) ] g16 ( [ c16
        bes16 g16 ) ] | % 74
        c16 ( [ bes16 \f a16 g16 ) ] f16 ( [ c'16 a16 f16 ) ] g16 ( [ c16
        bes16 g16 ) ] \break }
    \alternative { {
            | % 75
            f4 r4 r4 }
        {
            | % 76
            f4 r4 r4 }
        } | % 77
    r8 f8 \p _. [ d8 _. f8 _. ] g4 ~ | % 78
    g2. ^\markup{ \bold {Menuetto da Capo} } \bar "||"
    \break | % 79
    \key c \major r4 g4 g4 \pp \break | \barNumberCheck #80
    as4 ^\markup{ \bold {Coda} } as4 as4 ~ | % 81
    as4 as4 f4 | % 82
    bes,4 _\markup{ \italic {cresc.} } ( c16 [ d16 es16 f16 ) ] r4 | % 83
    es'4 \pp es4 es4 ~ | % 84
    es4 es4 es4 \break | % 85
    f4 f4 f4 ~ | % 86
    f4 r4 r4 | % 87
    r4 d,4 d4 ~ | % 88
    d4 r4 as4 \f ( | % 89
    g8 ) r8 \p fis'16 _\markup{ \italic {cresc.} } ( [ g16 a16 b16 ) ] c4
    | \barNumberCheck #90
    c2. \sf \break | % 91
    b16 \> \! \p ( [ g16 a16 g16 ] fis16 [ g16 _\markup{ \italic
        {cresc.} } a16 b16 ) ] c8 ^. [ c8 ^. ] | % 92
    c2. \sf ~ | % 93
    c4 \> \! \p ( b4 ) r4 _\markup{ \italic {dim.} } | % 94
    r4 g,4 \pp ( d'4 ) | % 95
    d4. ( e16 _\markup{ \italic {cresc.} } [ f16 ] g16 [ a16 b16 c16 ) ]
    | % 96
    d2. ^\fermata \bar "|."
    \f \> \! }

PartPTwoVoiceTwo =  \relative c' {
    \repeat volta 2 {
        \clef "treble" \key c \major \time 3/4 \pageBreak s2 s2*11 \p
        \break s1*3 \break s1*3 \bar "||"
        \break \repeat volta 2 {
            s4 s2*5 _\markup{ \italic {cresc.} } s4*7 \f \break s2. | % 24
            s1*3 \p \break s2. | % 29
            s2. _\markup{ \italic {cresc.} } \break s8*9 s2 \f s8*5 \p | % 33
            s2. _\markup{ \italic {cresc.} } \break s1. | % 36
            s1 \f s2 _\markup{ \italic {dim.} } \break | % 38
            s2. \p }
        \break \repeat volta 2 {
            | % 39
            \key f \major | % 39
            s8*17 \f s8 \p | % 42
            s2. \fp | % 43
            s1. \p \fp \break s2. \break s8*15 s8*9 _\markup{ \italic
                {cresc.} } \break s8*9 s4. \sf \break s4. s4. \sf | % 53
            s2. \f }
        \alternative { {
                s2 s4 \p }
            } \break }
    \alternative { {
            | % 55
            s2. \f }
        } \repeat volta 2 {
        | % 56
        s1. \f \break s4. s2. \sf \f s2. \p s2. \f s4. \p \break s4. s4.
        \f \break s4. s8*27 \p \break s2. \break | % 69
        s8*21 _\markup{ \italic {cresc.} } s4. \sf \break s16*7 s4. \sf
        s16*11 \f \break }
    \alternative { {
            s2. }
        {
            s2. }
        } s8 s8*5 \p s2. ^\markup{ \bold {Menuetto da Capo} } \bar "||"
    \break | % 79
    \key c \major s2 s4 \pp \break s1. ^\markup{ \bold {Coda} } | % 82
    s2. _\markup{ \italic {cresc.} } | % 83
    s1. \pp \break s4*11 s4. \f s8 \p s2 _\markup{ \italic {cresc.} } |
    \barNumberCheck #90
    s2. \sf \break | % 91
    s16*5 \> \! \p s16*7 _\markup{ \italic {cresc.} } | % 92
    s2. \sf | % 93
    s2 \> \! \p s2 _\markup{ \italic {dim.} } s8*7 \pp s8*9 _\markup{
        \italic {cresc.} } \bar "|."
    \f \> \! }

PartPThreeVoiceOne =  \relative e' {
    \repeat volta 2 {
        \clef "alto" \key c \major \time 3/4 \pageBreak e2 ( f16 \p [ e16
        d16 c16 ) ] | % 2
        b2 ( c4 ) | % 3
        c2 ( d4 ) | % 4
        d4 c4 \times 2/3 {
            b8 ( [ d8 ) g8 ^. ] }
        | % 5
        e2 ( f16 [ e16 d16 c16 ) ] | % 6
        b2 ( c4 ) | % 7
        c4 ( d4. c16 [ d16 ) ] | % 8
        e4 ( f4 e4 ) \break | % 9
        e,2 ( f16 [ e16 d16 c16 ) ] | \barNumberCheck #10
        d2 ( c4 ) | % 11
        c2 ( d4 ) | % 12
        d4 d4 ~ \times 2/3 {
            d8 [ d8 ( f8 ) ] }
        \break | % 13
        e2 ( f16 [ e16 d16 c16 ) ] | % 14
        d2 ( c4 ) | % 15
        c4 d4. ( c16 [ d16 ) ] | % 16
        e4 ( f4 e4 ) \bar "||"
        \break \repeat volta 2 {
            | % 17
            r4 b'2 _\markup{ \italic {cresc.} } | % 18
            r4 c2 | % 19
            r4 d4 c4 ~ | \barNumberCheck #20
            c4 b4 r4 \f | % 21
            r4 r4 a16 \p ( [ g16 f16 e16 ) ] | % 22
            R2. \break | % 23
            r4 g2 \p ~ | % 24
            g4 fis16 ( [ g16 a16 b16 ] c8 [ g8 ) ~ ] | % 25
            g8 ( [ a8 ] b8 [ g8 c8 a8 ) ] | % 26
            c4. b8 ( [ c8 d8 ) ] | % 27
            e4 e4 ( f16 [ e16 d16 c16 ) ] \break | % 28
            b4 b4 ( c4 ) | % 29
            c8 _\markup{ \italic {cresc.} } ( [ a8 d8 a8 b8 d8 ) ]
            \break | \barNumberCheck #30
            e8 ( [ b8 e8 c8 e8 f8 ) ~ ] | % 31
            f8 [ d8 ( g8 d8 \f ) e8 e8 ] | % 32
            f8 \p ( [ c16 d16 ) ] e8 g4 g8 | % 33
            g4 _\markup{ \italic {cresc.} } g16 ( [ a16 b16 c16 ] d4 )
            \break | % 34
            d2 g,,4 ~ | % 35
            g8 [ g8 ] d'16 ( [ c16 b16 a16 ] g16 [ a16 b16 c16 ) ] | % 36
            d2. \f ~ | % 37
            d4 g,2 _\markup{ \italic {dim.} } ~ \break | % 38
            g8 [ g16 \p ( a16 ] g16 [ a16 g16 a16 ] g4 ) }
        \break \repeat volta 2 {
            | % 39
            \key f \major | % 39
            a4 \f r4 r4 | \barNumberCheck #40
            r4 r8 c8 _. [ a8 _. f8 _. ] | % 41
            c4. a'8 \fp _. [ g8 _. bes8 _. ] | % 42
            a8 \f ( [ g16 a16 ) ] f8 a8 _. [ g8 \p _. bes8 _. ] | % 43
            a8 \f ( [ g16 a16 ) ] f8 _. c'8 _. [ c8 \p _. <f, g>8 _. ] | % 44
            <e g>4 r4 r4 \break | % 45
            <e g>4 r4 r4 \break | % 46
            <e g>4 r4 r4 | % 47
            r8 <e g>8 [ <e g>8 <e g>8 b'8 b8 ] | % 48
            c,16 ( [ d16 e16 f16 ] g16 [ a16 g16 _\markup{ \italic
                {cresc.} } f16 ] e16 [ g16 a16 b16 ) ] | % 49
            c16 ( [ b16 c16 a16 ] g16 [ b16 c16 d16 ] e16 [ f16 e16 d16
            ) ] \break | \barNumberCheck #50
            c16 ( [ d16 e16 f16 ] g16 [ a16 g16 f16 ] e16 [ c16 b16 a16
            ) ] | % 51
            g16 ( [ f16 e16 d16 ) ] c16 ( [ g'16 e16 \sf c16 ) ] d16 ( [
            g16 f16 d16 ) ] \break | % 52
            g16 ( [ f16 e16 d16 ) ] c16 ( [ g'16 e16 \sf c16 ) ] d16 ( [
            g16 f16 d16 ) ] | % 53
            g16 \f ( [ f16 e16 d16 ) ] c16 ( [ g'16 e16 c16 ) ] d16 ( [
            g16 f16 d16 ) ] }
        \alternative { {
                | % 54
                c8 _. [ d'8 \sf _. ] r8 bes8 \p _. [ g8 _. c8 _. ] }
            } \break }
    \alternative { {
            | % 55
            c,8 \f _. [ c'8 _. ] r8 bes8 bes8. ( ^\trill [ a32 bes32 ) ]
            }
        } \repeat volta 2 {
        | % 56
        a4 \f r4 r4 | % 57
        R2. \break | % 58
        r4 r8 f8 _. [ e8 \f _. g8 _. ] | % 59
        f8 ( [ e16 f16 ) ] d8 _. d'8 \p ^. [ d8 ^. d8 ^. ] |
        \barNumberCheck #60
        e4. g,8 \f _. [ f8 _. a8 _. ] | % 61
        g8 ( [ f16 g16 ) ] e8 _. e'8 ^. [ e8 \p ^. e8 ^. ] \break | % 62
        f4 r8 a,8 \f _. [ g8 _. bes8 _. ] \break | % 63
        a8 ( [ g16 a16 ) ] f8 _. f'8 \p ^. [ e8 ^. g8 ^. ] | % 64
        f4 r8 f,8 _. [ e8 _. g8 _. ] | % 65
        f16 ( [ g16 a16 bes16 ] c16 [ d16 c16 bes16 ] a16 [ c16 d16 e16
        ) ] | % 66
        f16 ( [ e16 f16 d16 ] c16 [ e16 f16 g16 ] a16 [ bes16 a16 g16 )
        ] | % 67
        f16 ( [ g16 a16 bes16 ] c16 [ d16 c16 bes16 ] a16 [ f16 e16 d16
        ) ] \break | % 68
        c16 ( [ bes16 a16 g16 ] f16 [ c'16 a16 f16 ] g16 [ c16 bes16 g16
        ) ] \break | % 69
        f16 _\markup{ \italic {cresc.} } ( [ g16 a16 bes16 ] c16 [ d16 c16
        bes16 ] a16 [ c16 d16 e16 ) ] | \barNumberCheck #70
        f16 ( [ e16 f16 d16 ] c16 [ e16 f16 g16 ] a16 [ bes16 a16 g16 )
        ] | % 71
        f16 ( [ g16 a16 bes16 ] c16 [ d16 c16 bes16 ] a16 [ f16 e16 d16
        ) ] | % 72
        c16 ( [ bes16 a16 g16 ) ] f16 ( [ c'16 a16 \sf f16 ) ] g16 ( [ c16
        bes16 g16 ) ] \break | % 73
        c16 ( [ bes16 a16 g16 ) ] f16 ( [ c'16 a16 \sf f16 ) ] g16 ( [ c16
        bes16 g16 ) ] | % 74
        c16 \f ( [ bes16 a16 g16 ) ] f16 ( [ c'16 a16 f16 ) ] g16 ( [ c16
        bes16 g16 ) ] \break }
    \alternative { {
            | % 75
            f8 _. [ f8 _. ] r8 f8 g8. ( ^\trill [ f32 g32 ) ] }
        {
            | % 76
            f8 [ f8 \sf ] r8 f8 \p _. [ d8 _. f8 _. ] }
        } | % 77
    g4 r4 r4 | % 78
    f'2. ^\markup{ \bold {Menuetto da Capo} } \bar "||"
    \break | % 79
    \key c \major r4 es4 \pp es4 \break | \barNumberCheck #80
    c4 ^\markup{ \bold {Coda} } f4 f4 ~ | % 81
    f4 f4 as,4 ~ | % 82
    as4 _\markup{ \italic {cresc.} } ( g16 [ f16 es16 d16 ) ] r4 | % 83
    bes'4 \pp bes'4 bes4 | % 84
    c4 c4 c4 ~ \break | % 85
    c4 c4 c4 | % 86
    b4 r4 r4 | % 87
    r4 as,4 as4 ~ | % 88
    as4 r4 as4 \f ( | % 89
    g2 ) c,16 \p _\markup{ \italic {cresc.} } ( [ d16 es16 f16 ) ] |
    \barNumberCheck #90
    g2. \sf ~ \break | % 91
    g4 \> \! \p ~ g16 [ f16 _\markup{ \italic {cresc.} } ( es16 d16 ] c16
    [ d16 es16 f16 ) ] | % 92
    g2. \sf ~ | % 93
    g2 \p ( c,4 _\markup{ \italic {dim.} } | % 94
    es4 d4 g4 \pp ) | % 95
    g2 ~ g8 _\markup{ \italic {cresc.} } \f [ a'16 ( g16 ] | % 96
    f16 [ e16 d16 c16 ) ] b4 ^\fermata r4 \bar "|."
    }

PartPThreeVoiceTwo =  \relative c' {
    \repeat volta 2 {
        \clef "alto" \key c \major \time 3/4 \pageBreak s2 s2*11 \p
        \break s1*3 \break s1*3 \bar "||"
        \break \repeat volta 2 {
            s4 s2*5 _\markup{ \italic {cresc.} } s2. \f s1 \p \break s4
            s2*7 \p \break s2. | % 29
            s2. _\markup{ \italic {cresc.} } \break s8*9 s4. \f | % 32
            s2. \p | % 33
            s2. _\markup{ \italic {cresc.} } \break s1. | % 36
            s1 \f s2 _\markup{ \italic {dim.} } \break s8 s8*5 \p }
        \break \repeat volta 2 {
            | % 39
            \key f \major | % 39
            s8*15 \f s4. \fp | % 42
            s2 \f s4 \p | % 43
            s2 \f s1 \p \break s2. \break s8*15 s8*9 _\markup{ \italic
                {cresc.} } \break s8*9 s4. \sf \break s4. s4. \sf | % 53
            s2. \f }
        \alternative { {
                s8 s4 \sf s4. \p }
            } \break }
    \alternative { {
            | % 55
            s2. \f }
        } \repeat volta 2 {
        | % 56
        s1. \f \break s2 s8*5 \f s2. \p s8*7 \f s4 \p \break s4. s4. \f
        \break s4. s8*27 \p \break s2. \break | % 69
        s8*21 _\markup{ \italic {cresc.} } s4. \sf \break s4. s4. \sf | % 74
        s2. \f \break }
    \alternative { {
            s2. }
        {
            s8 s4 \sf s4. \p }
        } s2. s2. ^\markup{ \bold {Menuetto da Capo} } \bar "||"
    \break | % 79
    \key c \major s4 s2 \pp \break s1. ^\markup{ \bold {Coda} } | % 82
    s2. _\markup{ \italic {cresc.} } | % 83
    s1. \pp \break s4*11 s2. \f s4 \p _\markup{ \italic {cresc.} } |
    \barNumberCheck #90
    s2. \sf \break | % 91
    s16*5 \> \! \p s16*7 _\markup{ \italic {cresc.} } | % 92
    s2. \sf | % 93
    s2 \p s2. _\markup{ \italic {dim.} } s2. \pp s1 _\markup{ \italic
        {cresc.} } \f \bar "|."
    }

PartPFourVoiceOne =  \relative c' {
    \repeat volta 2 {
        \clef "bass" \key c \major \time 3/4 \pageBreak c2 ( d16 \p [ c16
        b16 a16 ) ] | % 2
        g4 ( gis4 a4 ) | % 3
        f4 ( fis2 ) | % 4
        g4 ( d4 g4 ) | % 5
        c2 ( d16 [ c16 b16 a16 ) ] | % 6
        g4 ( gis4 a4 ) | % 7
        f4 ( fis4 g4 ) | % 8
        c4 ( g4 c,4 ) \break | % 9
        c2 ( d16 [ c16 b16 a16 ) ] | \barNumberCheck #10
        g4 ( gis4 a4 ) | % 11
        f4 ( fis2 ) | % 12
        g4 ( d4 g4 ) \break | % 13
        c2 ( d16 [ c16 b16 a16 ) ] | % 14
        g4 ( gis4 a4 ) | % 15
        f4 ( fis4 g4 ) | % 16
        c4 ( g4 c,4 ) \bar "||"
        \break \repeat volta 2 {
            | % 17
            r4 g''2 _\markup{ \italic {cresc.} } | % 18
            r4 g2 | % 19
            r4 g4 g4 ~ | \barNumberCheck #20
            g4 g4 r4 \f | % 21
            R2. | % 22
            d16 ( [ c16 \p b16 a16 ] g16 [ a16 b16 c16 ] d16 [ e16 f16 d16
            ) ] \break | % 23
            c2 ( b16 [ c16 d16 e16 ) ] | % 24
            f2 ( e4 | % 25
            d4 ) g4. \sfp ( fis8 ) | % 26
            a4. \sfp ( g8 [ f8 d8 ) ] | % 27
            c4 ( c'4 d16 [ c16 b16 a16 ) ] \break | % 28
            g4 ( gis4 a4 ) | % 29
            f4 _\markup{ \italic {cresc.} } ( fis4 g4 ) \break |
            \barNumberCheck #30
            gis4 ( a2 ) | % 31
            b4. b8 \f ( [ c8 ) ] c8 ~ | % 32
            c8 [ f,8 \p ( ] g8 ) g'4 ( f8 ) | % 33
            e4 _\markup{ \italic {cresc.} } ( f16 ) [ e16 ( d16 c16 ] b16
            [ a16 g16 f16 ) ] \break | % 34
            e16 ( [ d16 c16 b16 ] a16 [ g16 f16 e16 ] d16 [ e16 f16 d16
            ) ] | % 35
            c8 [ c'8 ] b16 ( [ c16 d16 e16 ] f16 [ e16 d16 c16 ) ] | % 36
            b16 \f ( [ c16 b16 a16 ) ] g2 ~ | % 37
            g2 g4 _\markup{ \italic {dim.} } ~ \break | % 38
            g4 g4 \p ( c,4 ) }
        \break \repeat volta 2 {
            | % 39
            \key f \major | % 39
            f4 \f r4 r4 | \barNumberCheck #40
            R2. | % 41
            r4 r8 f8 \p _. [ e8 _. g8 _. ] | % 42
            f4. \fp f8 _. [ e8 _. g8 _. ] | % 43
            f4. \fp f8 _. [ e8 _. d8 _. ] | % 44
            c4 r4 r4 \break | % 45
            c4 r4 r4 \break | % 46
            c4 r4 r4 | % 47
            r8 g'8 [ g8 g8 g8 g8 ] | % 48
            c8 [ c,8 c'8 ] r8 _\markup{ \italic {cresc.} } r4 | % 49
            c8 [ c,8 c'8 ] r8 r4 \break | \barNumberCheck #50
            c8 [ c,8 c'8 ] r8 r4 | % 51
            r4 r8 g8 \sf [ g8 g8 ] \break | % 52
            r4 r8 g8 \sf [ g8 g8 ] | % 53
            r4 r8 g8 \f [ g8 g8 ] }
        \alternative { {
                | % 54
                c,8 _. [ d'8 _. ] r8 \sf bes8 _. [ g8 \p _. c8 _. ] }
            } \break }
    \alternative { {
            | % 55
            c,8 \f _. [ c'8 _. ] r8 c8 bes8. ( ^\trill [ a32 bes32 ) ] }
        } \repeat volta 2 {
        | % 56
        a4 \f r4 r4 | % 57
        R2. \break | % 58
        r4 r8 d,8 \f _. [ cis8 _. e8 _. ] | % 59
        d4. r8 r4 | \barNumberCheck #60
        r4 r8 e8 \f _. [ d8 _. f8 _. ] | % 61
        e4. r8 r4 \break | % 62
        r4 r8 f8 \f _. [ e8 _. g8 _. ] \break | % 63
        f4 r4 r4 | % 64
        r4 r4 r8 \p c8 | % 65
        f4 r4 r4 | % 66
        f4 r4 r4 | % 67
        f4 r4 r4 \break | % 68
        r4 r8 c'8 [ c8 c8 ] \break | % 69
        f8 _\markup{ \italic {cresc.} } [ f,8 f'8 ] r8 r4 |
        \barNumberCheck #70
        f8 [ f,8 f'8 ] r8 r4 | % 71
        f8 [ f,8 f'8 ] r8 r4 | % 72
        r4 r8 c8 \sf [ c,8 c'8 ] \break | % 73
        r4 r8 c8 \sf [ c,8 c'8 ] | % 74
        r4 r8 c8 \f [ c,8 c'8 ] \break }
    \alternative { {
            | % 75
            f,8 _. [ f8 _. ] r8 f8 g8. ( ^\trill [ f32 g32 ) ] }
        {
            | % 76
            f8 [ f8 \sf ] r8 f8 \p _. [ d8 _. f8 _. ] }
        } | % 77
    g4 r4 r4 | % 78
    R2. \bar "||"
    \break | % 79
    \key c \major c2 ^\markup{ \bold {Menuetto da Capo} } ( b16 \pp [ c16
    d16 es16 ) ] \break | \barNumberCheck #80
    f2 ^\markup{ \bold {Coda} } ( e16 [ f16 g16 as16 ) ] | % 81
    d,2 ( cis16 [ d16 e16 f16 ) ] | % 82
    bes,4 r4 r4 | % 83
    es2 \pp ( d16 [ es16 f16 g16 ) ] | % 84
    as2 ( g16 [ as16 bes16 c16 ) ] \break | % 85
    f,2 ( e16 [ f16 g16 as16 ) ] | % 86
    d,4 r4 e16 ( [ f16 g16 as16 ) ] | % 87
    d,2 ( cis16 [ d16 e16 f16 ) ] | % 88
    b,4 r4 as4 ( | % 89
    g4 \f ) r4 \p r4 | \barNumberCheck #90
    c,8 \sf ( [ d16 es16 \> ] f16 [ g16 a16 b16 ] c16 [ d16 es16 f16 ) ]
    \break | % 91
    g4 \! \p r4 g,16 _\markup{ \italic {cresc.} } ( [ f16 es16 d16 ) ] | % 92
    c8 \sf ( [ d16 \> \> es16 ] f16 [ g16 a16 b16 ] c16 [ d16 es16 f16
    \! \! ] | % 93
    g4 \p ) g,4 ( as4 _\markup{ \italic {dim.} } | % 94
    a4 bes4 b4 \pp ) | % 95
    b2 ~ b8 _\markup{ \italic {cresc.} } [ f'16 \f ( e16 ] | % 96
    d16 [ c16 \> \> b16 a16 ) ] g4 ^\fermata r4 \bar "|."
    \! \! }

PartPFourVoiceTwo =  \relative c' {
    \repeat volta 2 {
        \clef "bass" \key c \major \time 3/4 \pageBreak s2 s2*11 \p
        \break s1*3 \break s1*3 \bar "||"
        \break \repeat volta 2 {
            s4 s2*5 _\markup{ \italic {cresc.} } s16*17 \f s16*11 \p
            \break s4*7 s2 \sfp | % 26
            s1. \sfp \break s2. | % 29
            s2. _\markup{ \italic {cresc.} } \break s8*9 s2 \f s8*5 \p | % 33
            s2. _\markup{ \italic {cresc.} } \break s1. | % 36
            s4*5 \f s4 _\markup{ \italic {dim.} } \break s4 s2 \p }
        \break \repeat volta 2 {
            | % 39
            \key f \major | % 39
            s8*15 \f s4. \p | % 42
            s2. \fp | % 43
            s1. \fp \break s2. \break s8*15 s8*9 _\markup{ \italic
                {cresc.} } \break s8*9 s4. \sf \break s4. s2. \sf s4. \f
            }
        \alternative { {
                s4 s4 \sf s4 \p }
            } \break }
    \alternative { {
            | % 55
            s2. \f }
        } \repeat volta 2 {
        | % 56
        s1. \f \break s4. s1. \f s8*9 \f \break s4. s4. \f \break s4*5
        s2*5 \p \break s2. \break | % 69
        s8*21 _\markup{ \italic {cresc.} } s4. \sf \break s4. s2. \sf
        s4. \f \break }
    \alternative { {
            s2. }
        {
            s8 s4 \sf s4. \p }
        } s2. s2. ^\markup{ \bold {Menuetto da Capo} } \bar "||"
    \break | % 79
    \key c \major s2 s4 \pp \break s4*9 ^\markup{ \bold {Coda} } | % 83
    s1. \pp \break s1*3 s4 \f s2 \p | \barNumberCheck #90
    s8. \sf s16*9 \> \break | % 91
    s2 \! \p s4 _\markup{ \italic {cresc.} } | % 92
    s8 \sf s16*9 \> \> s16 \! \! | % 93
    s2 \p s2. _\markup{ \italic {dim.} } s2. \pp s8 _\markup{ \italic
        {cresc.} } s8. \f s16*11 \> \> \bar "|."
    \! \! }


% The score definition
\score {
    <<
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "1st Violin"
                \context Staff << 
                    \context Voice = "PartPOneVoiceOne" { \voiceOne \PartPOneVoiceOne }
                    \context Voice = "PartPOneVoiceTwo" { \voiceTwo \PartPOneVoiceTwo }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "2nd Violin"
                \context Staff << 
                    \context Voice = "PartPTwoVoiceOne" { \voiceOne \PartPTwoVoiceOne }
                    \context Voice = "PartPTwoVoiceTwo" { \voiceTwo \PartPTwoVoiceTwo }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Viola"
                \context Staff << 
                    \context Voice = "PartPThreeVoiceOne" { \voiceOne \PartPThreeVoiceOne }
                    \context Voice = "PartPThreeVoiceTwo" { \voiceTwo \PartPThreeVoiceTwo }
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


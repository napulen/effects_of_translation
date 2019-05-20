
\version "2.18.2"
% automatically converted by musicxml2ly from original_musicxml/WAM_k156_2.xml

\header {
    encodingsoftware = "Finale for Windows"
    composer = "W.A. Mozart"
    title = "Quartett K.156 2nd Movement"
    }

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "treble" \key e \minor \numericTimeSignature\time 4/4
            | % 1
            b4 ^\markup{ \bold {Adagio} } \p e8 ( [ g8 ) ] g8 \f ( [ fis8
            ) ] e16 \p ^. [ b16 ( e16 g16 ) ] | % 2
            g8 \f ( [ fis8 ) ] e16 _. [ e,16 ( g16 b16 ) ] c8 ^. [ b8 ^.
            ] r8 b16 ( [ g16 ) ] | % 3
            g16 ( [ fis16 ) ] fis4 dis'4 e4 c8 ~ | % 4
            c8 b4 a8 g16 ( [ fis16 ) ] e8 r4 \break | % 5
            d'16 \f ( [ g16 ) g16 ^. g16 ^. ] g8. ^\trill [ fis32 g32 ]
            d16 ( [ a'16 ) a16 ^. a16 ^. ] a8. ^\trill [ g32 a32 ] | % 6
            b8. ^\trill [ a32 b32 ] c16 ( [ e,16 ) a16 ( g16 ) ] g4 (
            fis8 ) r8 | % 7
            r4 r16 d64 ( [ cis64 d64 e64 ) ] d16 ( [ d,16 ) ] r4 r16 d'64
            ( [ cis64 d64 e64 ) ] d16 ( [ d,16 ) ] \break | % 8
            b'8. \p ( [ c16 ) ] b16 [ a8 b16 ] c8. ( [ d16 ) ] c16 [ b8
            c16 ] | % 9
            d8 g4 \f d8 d8. ( [ cis16 ) ] cis4 | \barNumberCheck #10
            c8 a'4 c,8 c8. ( [ b16 ) ] b4 \break | % 11
            dis16 \p ( [ e16 ) fis16 ( g16 ) ] g4 gis,16 ( [ a16 ) b16 (
            c16 ) ] c4 | % 12
            cis8 d4 \times 2/3 {
                e16 [ c16 a16 ] }
            d16 ( [ b16 ) ] g4 ( \grace { b16 } a8 ) | % 13
            g8 [ \grace { a'32 } g16 fis32 e32 ] d4 d8 [ \grace { a'32 }
            g16 fis32 e32 ] d4 ~ | % 14
            d8 [ d,16 \p ( e16 ) ] d8 ( [ c8 ) ] c4 ( b8 ) r8 }
        \break | % 15
        f'2 \f e4 r8 e'16 \p ( [ c16 ) ] | % 16
        b8 f'8 ( [ e8 ) ] g,8 ( [ a8 ) ] r8 r4 | % 17
        g2 fis4 \f r8 fis'16 \p ( [ d16 ) ] | % 18
        cis8 ^. g'8 ( [ fis8 ) ] ais,8 ( [ b8 ) ] r8 r4 \break | % 19
        r4 b'2 ~ b16 ( [ a16 ) a16 ( gis16 ) ] | \barNumberCheck #20
        a2 ~ a4 ~ a16 ( [ g16 ) g16 ( fis16 ) ] | % 21
        g4 g16 ( [ fis16 ) fis16 ( e16 ) ] e16 ( [ dis16 _\markup{
            \italic {cresc.} } ) dis16 ^. e16 ^. ] fis16 ^. [ g16 ^. a16
        ^. b16 ^. ] | % 22
        c8 \f ^. [ c,8 ( b8 a8 ) ] g8 [ e16. _. dis32 _. ] e8 _. [ ais,8
        _. ] \break | % 23
        b8 r16 b8 ( [ c8 dis8 e8 fis8 g8 a16 ) ] | % 24
        b4 e8 ( [ g8 ) ] g8 \f ( [ fis8 ) ] e16 b16 ( [ e16 g16 ) ] | % 25
        g8 ( [ fis8 \f ) ] e16 g,16 ( [ b16 d16 ) ] c8 ^. [ b8 ^. ] r8
        f'8 | % 26
        a,4. ( gis8 ) a8 ( [ b8 c8 ) dis,8 _. ] \break | % 27
        e8 ( [ fis8 g8 ) ais,8 ( ] b8. ) [ a'16 ] a16 ( [ g16 ) g16 fis16
        ] | % 28
        b,8. [ g'16 ] g16 ( [ fis16 ) fis16 e16 ] c'16 ( [ c'16 ) c16 ^.
        c16 ^. ] c8. ^\trill [ b32 c32 ] | % 29
        b,16 ( [ b'16 ) b16 b16 ] b8. [ a32 b32 ] a,16 ( [ a'16 ) a16 a16
        ] a8. [ g32 a32 ] \break | \barNumberCheck #30
        g8 r8 r16 b,64 ( [ a64 b64 c64 ) ] b16 ( [ b,16 ) ] r4 r16 b'64
        ( [ a64 b64 c64 ) ] b16 ( [ b,16 ) ] | % 31
        g''8. \p ( [ a16 ) ] g16 [ fis8 g16 ] a8. ( [ b16 ) ] a16 [ g8 a16
        ] | % 32
        b8 \f e,4 b'8 b8. ( [ ais16 ) ] ais4 \break | % 33
        a8 b,,4 a''8 a8. ( [ g16 ) ] g4 | % 34
        e16 \p ( [ f16 g16 f16 ) ] f4 e16 ( [ dis16 c'16 dis,16 ) ] dis4
        | % 35
        e16 ( [ dis16 e16 fis16 ) ] g4 e8 g,4 ( a16 [ fis16 ) ] | % 36
        e8 [ \grace { fis'32 } e16 \f ( dis32 e32 ) ] b4 ~ b8 [ \grace {
            fis'32 } e16 ( dis32 e32 ) ] b4 ~ | % 37
        b8 g16 \p ( [ a16 ) ] g8 _. _. [ fis8 _. _. ] fis4 ( e8 ) r8 }
    }

PartPTwoVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "treble" \key e \minor \numericTimeSignature\time 4/4
            | % 1
            g4 \p r4 c,4 \f b4 \p | % 2
            dis4 \f e4 a8 _. [ g8 _. ] r4 | % 3
            r8 e8 ( [ dis8 fis8 ] a8 [ g8 c8 a8 ) ] | % 4
            a8 g4 fis8 e8 [ g,8 ] a8. ( [ b32 c32 ) ] \break | % 5
            b8. [ d'16 ] d16 ( [ c16 ) c16 ( b16 ) ] a8. [ c16 ] c16 ( [
            b16 ) b16 ( a16 ) ] | % 6
            b8. ^\trill [ a32 b32 ] c8 ^. [ c16 ( b16 ) ] b4 ( a8 ) r8 | % 7
            b'8. ( [ c16 ) ] b16 [ a8 b16 ] c8. ( [ d16 ) ] c16 [ b8 c16
            ] \break | % 8
            d1 \p ~ | % 9
            d16 [ b,8 d8 b8 g16 ] r16 e8 [ a8 g8 e16 ] | \barNumberCheck
            #10
            r16 fis8 [ a8 d,8 fis16 ] r16 fis8 [ g8 g,8 g'16 ] \break | % 11
            r8 g8 \p [ g8 g8 ] r8 fis8 [ fis8 fis8 ] | % 12
            r8 g4 g8 b16 [ g16 ] b,4 \grace { d16 } c8 | % 13
            b4 r8 a'32 [ b32 c32 a32 ] b4 r8 a32 [ b32 c32 a32 ] | % 14
            b8 [ b,16 \p c16 ] b8 [ a8 ] a4 g8 r8 }
        \break | % 15
        r8 d'8 [ d8 \f d8 ] c8 _. [ gis8 ( a8 ) ] c'16 ( [ a16 ) ] | % 16
        gis8 [ d'8 ( c8 ) b,8 ( ] c8 ) r8 r4 | % 17
        r8 e8 [ e8 e8 ] d8 _. [ ais8 ( b8 ) ] d'16 \p ( [ b16 ) ] | % 18
        ais8 e'8 ( [ d8 ) ] cis,8 ( [ b8 ) ] r8 r4 \break | % 19
        b'2 \grace { d32 } c16 ( [ b16 b16 c16 ) ] c4 ~ |
        \barNumberCheck #20
        c4 ~ c16 ( [ b16 ) b16 ( a16 ) ] ais16 ( [ b16 ) b8 ] b4 ~ | % 21
        b16 ( [ e16 ) e16 ( d16 ) ] d16 ( [ c16 ) c16 ( b16 ) ] b16 ( [
        c16 _\markup{ \italic {cresc.} } ) c16 ^. b16 ^. ] a16 _. [ g16
        _. fis16 _. e16 _. ] | % 22
        dis8 \f a'8 ( [ g8 fis8 ) ] e8 [ e16. _. d32 _. ] e8 _. [ ais,8
        _. ] \break | % 23
        b8 r16 gis8 \p ( [ a8 b8 c8 dis8 e8 fis16 ) ] | % 24
        g4 r4 c,4 \f b4 | % 25
        dis4 \p e4 \f a8 \p \p _. [ g8 _. ] r4 | % 26
        r8 f8 ( [ e8 d8 ) ] c4 r8 a'8 ( \break | % 27
        g4 ) r8 ais8 \f \f b16 ( [ fis'16 ) fis16 ^. fis16 ^. ] fis8.
        ^\trill [ e32 fis32 ] | % 28
        c16 ( [ g'16 ) g16 ^. g16 ^. ] g8. ^\trill [ fis32 g32 ] e8. [ c16
        ] c16 ( [ b16 ) b16 ( a16 ) ] | % 29
        g8. [ b16 ] b16 ( [ a16 ) a16 ( g16 ) ] fis8. [ a16 ] a16 ( [ g16
        ) g16 ( fis16 ) ] \break | \barNumberCheck #30
        g8. ( [ a16 ) ] g16 [ fis8 g16 ] a8. ( [ b16 ) ] a16 [ g8 a16 ]
        | % 31
        b8 r8 r16 b64 ( [ a64 b64 c64 ) ] b16 ( [ b,16 ) ] r4 r16 b'64 (
        [ a64 b64 c64 ) ] b16 ( [ b,16 ) ] | % 32
        r16 e8 [ g8 \f b8 e,16 ] r16 e8 [ cis8 fis8 e16 ~ ] \break | % 33
        e16 [ dis8 fis8 a8 fis8 dis8 e8 c8 e16 ] | % 34
        r8 c8 \p [ c8 c8 ] r8 fis8 [ fis8 fis8 ] | % 35
        g16 ( [ fis16 g16 fis16 ) ] e4 g8 e4 ( fis16 [ dis16 ) ] | % 36
        e4 r8 \f fis32 ( [ g32 a32 fis32 ) ] g4 r8 fis32 ( [ g32 a32 fis32
        ) ] | % 37
        g8 b,16 \p ( [ c16 ) ] b8 _. [ a8 _. ] a4 ( g8 ) r8 }
    }

PartPThreeVoiceOne =  \relative e' {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "alto" \key e \minor \numericTimeSignature\time 4/4 | % 1
            e4 \p r4 dis4 \f e4 \p | % 2
            c4 \f a4 \p \p fis'8 ^. [ b,8 ^. ] r4 | % 3
            r8 c8 ( [ b8 a8 ) ] fis'8 e4 e8 | % 4
            dis2 e4 d4 \f \f ~ \break | % 5
            d8. [ b'16 ] b16 ( [ a16 ) a16 ( g16 ) ] fis8. [ a16 ] a16 (
            [ g16 ) g16 ( fis16 ) ] | % 6
            g8. ^\trill [ fis32 g32 ] a8 [ e8 ] d4 ~ d8 r8 | % 7
            g8. ( [ a16 ) ] g16 [ fis8 g16 ] a8. ( [ b16 ) ] a16 [ g8 a16
            ] \break | % 8
            b8 \p r8 r16 d,64 ( [ cis64 d64 e64 ) ] d16 ( [ d,16 ) ] r4
            r16 d'64 ( [ cis64 d64 e64 ) ] d16 ( [ d,16 ) ] | % 9
            r4 b'16 \f [ d8 \f b16 ] a8 [ g'8 ( e8 g8 ) ] |
            \barNumberCheck #10
            r16 a,8 [ fis'8 fis8 a,16 ] g8 _. [ d'8 ( b8 d8 ) ] \break | % 11
            r8 e8 \p [ e8 e8 ] r8 d8 [ a8 a8 ] | % 12
            r8 b4 c8 r8 d4 fis,8 | % 13
            g4 r8 fis'32 [ g32 a32 fis32 ] g4 r8 fis32 [ g32 a32 fis32 ]
            | % 14
            g8 [ d,8 \p e8 fis8 ] fis4 g8 r8 }
        \break | % 15
        r8 b8 [ b8 \f b8 ] c4 r4 | % 16
        r2 \p r8 c8 ( [ b8 ) ] d8 ( | % 17
        cis8 ) [ cis8 cis8 \f cis8 ] d4 r4 | % 18
        r2 r8 b8 ( [ a8 ) ] g8 ( \break | % 19
        fis8 ) [ fis8 fis8 fis8 ] g8 g4 e8 | \barNumberCheck #20
        fis8 [ fis8 fis8 fis8 ] fis8 fis4 dis'8 | % 21
        e4 r8 r16 b'16 b16 _\markup{ \italic {cresc.} } ( [ fis16 ) fis16
        ^. g16 ^. ] dis16 ^. [ e16 ^. fis16 ^. g16 ^. ] | % 22
        a4 \f r4 r8 e16. ^. ^. [ dis32 ^. ^. ] e8 ^. ^. [ a,8 ^. ^. ]
        \break | % 23
        b4 r4 \p r2 | % 24
        e4 \p r4 dis4 \f e4 \p \p | % 25
        c4 b4 \f \p fis'8 ^. [ b,8 ^. ] r4 | % 26
        r8 d8 ( [ c8 b8 ) ] a4 r8 fis'8 ( \break | % 27
        e4 ) r8 g8 \f fis8. [ fis16 ] fis16 ( [ e16 ) e16 ( dis16 ) ] | % 28
        e8. [ b16 ] b16 ( [ a16 ) a16 ( g16 ) ] a8. [ a'16 ] a16 ( [ g16
        ) g16 ( fis16 ) ] | % 29
        g8. [ b16 ] b16 ( [ a16 ) a16 ( g16 ) ] c,8. ( [ fis16 ) ] fis16
        ( [ e16 ) e16 ( dis16 ) ] \break | \barNumberCheck #30
        e8. ( [ fis16 ) ] e16 [ dis8 e16 ] fis8. ( [ g16 ) ] fis16 [ e8
        fis16 ] | % 31
        g16 ( [ e16 ) ] b4 b4 \p \p b4 b8 | % 32
        r16 b8 [ e8 g8 b,16 ] r16 cis8 [ fis8 cis8 cis16 ~ ] \break | % 33
        c16 [ bis8 dis8 fis8 dis8 fis8 e8 e8 bis16 ] | % 34
        r8 a8 [ a8 \p a8 ] r8 c8 [ c8 c8 ] | % 35
        R1 | % 36
        g4 r8 \f dis'32 [ e32 fis32 dis32 ] e4 r8 dis32 [ e32 fis32 dis32
        ] | % 37
        e8 [ e,8 ] r8 dis8 \p dis4 ( eis8 ) r8 }
    }

PartPFourVoiceOne =  \relative g {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "bass" \key e \minor \numericTimeSignature\time 4/4 | % 1
            g4 \p r4 a4 \f g4 \p | % 2
            a4 \f g4 \p dis8 ^. [ e8 ^. ] r4 | % 3
            a,4 b4 c4 a'4 | % 4
            b4 b,4 e4 fis4 \f \break | % 5
            g4 r4 d4 r4 | % 6
            g8 [ e8 ] c8 [ cis8 ] d8 [ d8 ] d,8 r8 | % 7
            g'4 d4 fis4 g4 \break | % 8
            g8. \p ( [ a16 ) ] g16 [ fis8 g16 ] a8. ( [ b16 ) ] a16 [ g8
            a16 ] | % 9
            b8 [ g8 \f g,8 g'8 ] a8 [ a8 a8 a8 ] | \barNumberCheck #10
            d,8 [ d8 d8 d8 ] g,8 [ g8 g8 g8 ] \break | % 11
            r8 c8 [ c8 c8 ] r8 d8 [ d8 d8 ] | % 12
            r8 g8 [ g8 c,8 ] d4 d,4 | % 13
            g4 r8 d'8 g4 r8 d8 | % 14
            g,4 g4 g4 \p ~ g8 r8 }
        \break | % 15
        r8 gis'8 [ gis8 \f gis8 ] a4 r4 | % 16
        r2 r8 a8 ( [ gis8 ) ] b8 ( | % 17
        ais8 ) [ ais8 ais8 ais8 ] b4 r4 | % 18
        r2 r8 g8 ( [ fis8 ) ] e8 ( \break | % 19
        dis8 \p \p ) [ dis8 dis8 dis8 ] e8 [ e8 e8 e8 ] |
        \barNumberCheck #20
        fis8 [ fis8 fis8 e8 ] dis8 [ dis8 dis8 dis8 ] | % 21
        e8 [ r16 b'16 ] b16 ( [ a16 ) a16 ( g16 ) ] g16 _\markup{
            \italic {cresc.} } ( [ a16 ) a16 ^. b16 ^. ] c16 ^. [ b16 ^.
        a16 ^. g16 ^. ] | % 22
        fis4 \f r4 r8 e16. ^. ^. [ dis32 ^. ^. ] e8 _. _. [ ais,8 _. _.
        ] \break | % 23
        b4 r4 r4 r4 | % 24
        e4 \p r4 a4 \f g4 \p | % 25
        a4 g4 \f \p dis8 ^. [ e8 ^. ] r4 | % 26
        d4 ( e4 ) a,4 r8 b'8 ( \break | % 27
        c4 ) r8 e,8 \f ( dis8 ) [ dis8 b8 b8 ] | % 28
        e8 [ e8 e8 e8 ] a8 [ c,8 d8 d8 ] | % 29
        g8 [ b,8 c8 c8 ] fis8 [ a,8 b8 b8 ] \break | \barNumberCheck #30
        e4 b'4 dis,4 e4 | % 31
        e8. \p ( [ fis16 ) ] e16 [ dis8 e16 ] fis8. ( [ g16 ) ] fis16 [
        e8 fis16 ] | % 32
        g8 \f [ g8 \f g8 g8 ] fis8 [ fis8 fis8 fis8 ] \break | % 33
        b,8 [ b8 b8 b8 ] c8 [ c8 g8 g8 ] | % 34
        a4 \p r4 a4 r4 | % 35
        ais8 [ ais8 ais8 ais8 ] b8 [ b8 b8 b8 ] | % 36
        e4 r8 \f b'8 e,4 r8 b8 | % 37
        e4 e,4 \p e4 ~ e8 r8 }
    }


% The score definition
\score {
    <<
        \new StaffGroup <<
            \new Staff <<
                \set Staff.instrumentName = "Violin I"
                \set Staff.shortInstrumentName = "Vln. I"
                \context Staff << 
                    \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Violin II"
                \set Staff.shortInstrumentName = "Vln. II"
                \context Staff << 
                    \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Viola"
                \set Staff.shortInstrumentName = "Vla."
                \context Staff << 
                    \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
                    >>
                >>
            \new Staff <<
                \set Staff.instrumentName = "Cello"
                \set Staff.shortInstrumentName = "Vc."
                \context Staff << 
                    \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
                    >>
                >>
            
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }


;11M5;15;\version "2.18.2"
% Copyright 2020 Przemysław Wolski
% Playback tempo should be around 120BPM, but in timidity
% it sounds ok with parameter:
% --adjust-tempo=180
% (mid_command variable in lilypondBindings.lua)

\header {
    composer = "Przemysław Wolski"
    title = "Pulse"
    }

#(set-global-staff-size 20.0750126457)
\paper {
    paper-width = 21.00\cm
    paper-height = 29.70\cm
    top-margin = 1.0\cm
    bottom-margin = 2.0\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    }
\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartOne =  \relative fis' {
    \clef "treble" \key a \major \numericTimeSignature\time 4/4 | % 1
    fis4 b8 [ a8 ] fis4 b4 | % 2
    R1 | % 3
    fis4 b8 [ a8 ] fis4 b8 [ d8 ] | % 4
    R1 \break | % 5
    b4 e8 [ d8 ] b4 e4 | % 6
    R1 | % 7
    b4 e8 [ d8 ] b4 e8 [ gis8 ] | % 8
    R1 \break | % 9
    fis,4 b8 [ a8 ] fis4 b4 | \barNumberCheck #10
    R1 | % 11
    fis4 b8 [ a8 ] fis4 b8 [ d8 ] | % 12
    R1 \break | % 13
    b4 e8 [ d8 ] b4 e4 | % 14
    R1 | % 15
    b4 e8 [ d8 ] b4 e8 [ gis8 ] | % 16
    R1 \break | % 17
    e,4 a8 [ gis8 ] e4 a4 | % 18
    R1 | % 19
    e4 a8 [ gis8 ] e4 a8 [ cis8 ] | \barNumberCheck #20
    R1 \pageBreak | % 21
    fis,4 b8 [ a8 ] fis4 b4 | % 22
    b8 [ g8 ] r4 r2 | % 23
    fis4 b8 [ a8 ] fis4 b8 [ d8 ] | % 24
    d8 [ f8 ] r4 r2 \break | % 25
    b,4 e8 [ d8 ] b4 e4 | % 26
    d8 [ b8 ] r4 r2 | % 27
    b4 e8 [ d8 ] b4 e8 [ gis8 ] | % 28
    gis8 [ e8 ] r4 r2 \break | % 29
    e,4 a8 [ gis8 ] e4 a4 | \barNumberCheck #30
    a8 [ f8 ] r4 r2 | % 31
    e4 a8 [ gis8 ] e4 a8 [ cis8 ] | % 32
    cis8 [ e8 ] r4 r2 \break | % 33
    fis,4 b8 [ a8 ] fis4 b4 | % 34
    b8 [ g8 b8 g8 ] a8 [ fis8 a8 g8 ] | % 35
    fis4 b8 [ a8 ] fis4 b8 [ d8 ] | % 36
    d8 [ f8 ] r4 r2 \break | % 37
    b,4 e8 [ d8 ] b4 e4 | % 38
    d8 [ b8 d8 b8 ] cis8 [ a8 cis8 b8 ] | % 39
    b4 e8 [ d8 ] b4 e8 [ gis8 ] | \barNumberCheck #40
    gis8 [ e8 ] r4 r2 \break | % 41
    e,4 a8 [ gis8 ] e4 a4 | % 42
    a8 [ f8 a8 f8 ] gis8 [ e8 gis8 f8 ] | % 43
    e4 a8 [ gis8 ] e4 a8 [ cis8 ] | % 44
    cis8 [ e8 ] r4 r2 \bar "||"
    \pageBreak | % 45
    \key b \major | % 45
    gis,4 cis8 [ b8 ] gis4 cis4 | % 46
    cis8 [ a8 cis8 a8 ] b8 [ gis8 b8 a8 ] | % 47
    gis4 cis8 [ b8 ] gis4 cis8 [ e8 ] | % 48
    e8 [ gis8 ] r4 r2 \break | % 49
    cis,4 fis8 [ e8 ] cis4 fis4 | \barNumberCheck #50
    e8 [ cis8 e8 cis8 ] dis8 [ b8 dis8 cis8 ] | % 51
    cis4 fis8 [ e8 ] cis4 fis8 [ ais8 ] | % 52
    ais8 [ fis8 ] r4 r2 \break | % 53
    fis,4 b8 [ ais8 ] fis4 b4 | % 54
    b8 [ g8 b8 g8 ] ais8 [ fis8 ais8 g8 ] | % 55
    fis4 b8 [ ais8 ] fis4 b8 [ dis8 ] | % 56
    dis8 [ fis8 ] r4 r2 \bar "||"
    \break | % 57
    \key a \major | % 57
    fis,4 b8 [ a8 ] fis4 b4 | % 58
    b8 [ g8 b8 g8 ] a8 [ fis8 a8 g8 ] | % 59
    fis4 b8 [ a8 ] fis4 b8 [ d8 ] | \barNumberCheck #60
    d8 [ f8 d8 f8 ] e8 [ cis8 d8 b8 ] \break | % 61
    b4 e8 [ d8 ] b4 e4 | % 62
    d8 [ b8 d8 b8 ] cis8 [ a8 cis8 b8 ] | % 63
    b4 e8 [ d8 ] b4 e8 [ gis8 ] | % 64
    gis8 [ e8 ] r4 r2 \break | % 65
    e,4 a8 [ gis8 ] e4 a4 | % 66
    a8 [ f8 a8 f8 ] gis8 [ e8 gis8 f8 ] | % 67
    e4 a8 [ gis8 ] e4 a8 [ cis8 ] | % 68
    cis8 [ e8 ] r4 r2 \pageBreak | % 69
    fis,4 b8 [ a8 ] fis4 b4 | \barNumberCheck #70
    R1 | % 71
    fis4 b8 [ a8 ] fis4 b8 [ d8 ] | % 72
    R1 \break | % 73
    b4 e8 [ d8 ] b4 e4 | % 74
    R1 | % 75
    b4 e8 [ d8 ] b4 e8 [ gis8 ] | % 76
    R1 \break | % 77
    e,4 a8 [ gis8 ] e4 a4 | % 78
    R1 | % 79
    e4 a8 [ gis8 ] e4 a8 [ cis8 ] | \barNumberCheck #80
    R1 \break | % 81
    R1 \bar "|."
    }

PartTwo =  \relative b, {
    \clef "bass" \key a \major \numericTimeSignature\time 4/4 b4 r4 b4 r4
    | % 2
    b4 fis'4 b,4 a'4 | % 3
    b,4 r4 b4 r4 | % 4
    b4 fis'4 b,4 a'4 \break | % 5
    e4 r4 e4 r4 | % 6
    e4 b'4 e,4 d'4 | % 7
    e,4 r4 e4 r4 | % 8
    e4 b'4 e,4 d'4 \break | % 9
    b,4 fis'4 b,4 a'4 | \barNumberCheck #10
    b,4 fis'4 b,4 a'4 | % 11
    b,4 fis'4 b,4 a'4 | % 12
    b,4 fis'4 b,4 a'4 \break | % 13
    e4 b'4 e,4 d'4 | % 14
    e,4 b'4 e,4 d'4 | % 15
    e,4 b'4 e,4 d'4 | % 16
    e,4 b'4 e,4 d'4 \break | % 17
    a,4 e4 a4 gis4 | % 18
    a4 e4 a4 gis4 | % 19
    a4 e4 a4 gis4 | \barNumberCheck #20
    a4 e4 a4 gis4 \pageBreak | % 21
    b4 fis'4 b,4 a'4 | % 22
    b,4 fis'4 b,4 a'4 | % 23
    b,4 fis'4 b,4 a'4 | % 24
    b,4 fis'4 b,4 a'4 \break | % 25
    e4 b'4 e,4 d'4 | % 26
    e,4 b'4 e,4 d'4 | % 27
    e,4 b'4 e,4 d'4 | % 28
    e,4 b'4 e,4 d'4 \break | % 29
    a,4 e4 a4 gis4 | \barNumberCheck #30
    a4 e4 a4 gis4 | % 31
    a4 e4 a4 gis4 | % 32
    a4 e4 a4 gis4 \break | % 33
    b4 fis'4 b,4 a'4 | % 34
    b,4 fis'4 b,4 a'4 | % 35
    b,4 fis'4 b,4 a'4 | % 36
    b,4 fis'4 b,4 a'4 \break | % 37
    e4 b'4 e,4 d'4 | % 38
    e,4 b'4 e,4 d'4 | % 39
    e,4 b'4 e,4 d'4 | \barNumberCheck #40
    e,4 b'4 e,4 d'4 \break | % 41
    a,4 e4 a4 gis4 | % 42
    a4 e4 a4 gis4 | % 43
    a4 e4 a4 gis4 | % 44
    a4 e4 a4 gis4 \bar "||"
    \pageBreak | % 45
    \key b \major cis4 gis'4 cis,4 b'4 | % 46
    cis,4 gis'4 cis,4 b'4 | % 47
    cis,4 gis'4 cis,4 b'4 | % 48
    cis,4 gis'4 cis,4 b'4 \break | % 49
    fis,4 cis'4 fis,4 e'4 | \barNumberCheck #50
    fis,4 cis'4 fis,4 e'4 | % 51
    fis,4 cis'4 fis,4 e'4 | % 52
    fis,4 cis'4 fis,4 e'4 \break | % 53
    b4 fis4 b4 ais4 | % 54
    b4 fis4 b4 ais4 | % 55
    b4 fis4 b4 ais4 | % 56
    b4 fis4 b4 ais4 \bar "||"
    \break | % 57
    \key a \major b4 fis'4 b,4 a'4 | % 58
    b,4 fis'4 b,4 a'4 | % 59
    b,4 fis'4 b,4 a'4 | \barNumberCheck #60
    b,4 fis'4 b,4 a'4 \break | % 61
    e4 b'4 e,4 d'4 | % 62
    e,4 b'4 e,4 d'4 | % 63
    e,4 b'4 e,4 d'4 | % 64
    e,4 b'4 e,4 d'4 \break | % 65
    a,4 e4 a4 gis4 | % 66
    a4 e4 a4 gis4 | % 67
    a4 e4 a4 gis4 | % 68
    a4 e4 a4 gis4 \pageBreak | % 69
    b4 r4 b4 r4 | \barNumberCheck #70
    b4 fis'4 b,4 a'4 | % 71
    b,4 r4 b4 r4 | % 72
    b4 fis'4 b,4 a'4 \break | % 73
    e4 r4 e4 r4 | % 74
    e4 b'4 e,4 d'4 | % 75
    e,4 r4 e4 r4 | % 76
    e4 b'4 e,4 d'4 \break | % 77
    a,4 r4 a4 r4 | % 78
    a4 e4 a4 gis4 | % 79
    a4 r4 a4 r4 | \barNumberCheck #80
    a4 r4 a4 b4 \break | % 81
    \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
    <b d fis a>1 \arpeggio \arpeggio \arpeggio \arpeggio \arpeggioNormal
    \arpeggioNormal \arpeggioNormal \arpeggioNormal \bar "|."
    }


% The score definition
\score {
    <<
        \new PianoStaff <<
            \set PianoStaff.instrumentName = "Piano"
            \set PianoStaff.shortInstrumentName = "Pno."
            \context Staff = "1" << 
                \context Voice = "PartOne" { \PartOne }
                >> \context Staff = "2" <<
                \context Voice = "PartTwo" { \PartTwo }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
     \midi {}
    }


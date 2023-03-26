\version "2.24.1"

\header {
  title =  "(一）郊　游"
  arranger =  "路　珈改编"
  source = "Based on 《全国钢琴演奏考级作品集》, pp. 46 - 47, published by 大众文艺出版社 in 2007."
  copyright = "第四项　乐　曲"
  tagline = "第四项　乐　曲"
}

global =  {
  \key g \major
  \time 2/4
}

right =  {
  \global
  \tempo "Allegro 跳跃地"
  \stemDown e''16^3 ^( _[ \stemDown g''16 \stemDown e''16 \stemDown d''16 ] \stemDown b'4 ) | % 2
  \stemDown e''16 ^( _[ \stemDown g''16 \stemDown e''16 \stemDown d''16 ] \stemDown b'4 ) | % 3
  \stemDown b'8^1 ^( _[ \stemDown g''8 ) ] \stemDown e''8 ^( _[ \stemDown d''8 ) ] | % 4
  \stemUp g'8. _( ^[ \stemUp a'16 ] \stemDown b'4 ) \break | % 5
  \stemDown b'8 ^( _[ \stemDown b'16 \stemDown d''16 ] \stemDown e''16^3 _[ \stemDown g''16 \stemDown d''8 ) ] | % 6
  \stemDown d''16^4 ^( _[ \stemDown e''16 \stemDown d''16 \stemDown b'16 ] \stemUp a'4 ) | % 7
  \stemUp g'16^3 _( ^[ \stemUp a'16 \stemUp b'8 ) ] \stemUp a'8_. _( ^[ \stemUp g'8_. ) ] | % 8
  \stemUp e'8. _( ^[ \stemUp d'16 ] \stemUp e'4 ) \break | % 9
  \stemUp g'8^3_\f _(  ^[ \stemUp g'16 \stemUp a'16 ] \stemUp b'8_- ^[ \stemUp b'8_- ) ] | \barNumberCheck #10
  \stemUp g'16 _( ^[ \stemUp a'16 \stemUp b'8 ) ] \stemUp a'8_. _( ^[ \stemUp g'8_. ) ] | % 11
  \stemUp e'8.^2 _( ^[ \stemUp d'16 ] \stemUp e'4 ) | % 12
  \stemDown e''8.^2_\mp ^( _[ \stemDown d''16 ] \stemDown e''4 ) \break | % 13
  \stemDown d''16^1 ^( _[ \stemDown e''16 \stemDown fis''8 ) ] \stemDown e''8^. ^( _[ \stemDown d''8^. ) ] | % 14
  \stemUp b'8. _( ^[ \stemUp a'16 ] \stemUp b'4 ) | % 15
  \stemDown d'''16^1_\mf ^( _[ \stemDown e'''16 \stemDown fis'''8^. ) ] \stemDown e'''8^. _\markup { \bold "rit." } ^( _[ \stemDown d'''8^. ) ] | % 16
  \stemDown b''8. ^( _[ \stemDown a''16 ] \stemDown b''4 ) ^\fermata \bar "||" \pageBreak | % 17
  \key d \major
  \tempo "Meno mosso 抒情地"
  \stemDown b'2^1 | % 18
  \stemDown d''4.^2 ^( \stemDown fis''8 | % 19
  \stemDown e''4 \stemDown d''4 ) | \barNumberCheck #20
  \stemDown a''4.^5 ^( \stemDown cis''8^2 | % 21
  \stemUp b'4^1 \stemUp a'4^3 ) | % 22
  \stemUp d'4. _( \stemUp fis'8 \break | % 23
  \stemUp e'4 \stemUp d'4 | % 24
  \stemUp b2^1 ) | % 25
  \stemDown b'2^5 | % 26
  \stemDown b''2^1_\pp | % 27
  \stemDown d'''4.^2 ^( \stemDown fis'''8 | % 28
  \stemDown e'''4 \stemDown d'''4 ) \break | % 29
  \stemDown fis'''4. ^( \stemDown cis'''8 | \barNumberCheck #30
  \stemDown b''4 \stemDown a''4 ) | % 31
  \stemDown d''4. ^( \stemDown fis''8 | % 32
  \stemDown e''4 \stemDown d''4 ) | % 33
  \stemDown b'2^\fermata \bar "||"
  \key g \major
  \tempo "Tempo I"
  \stemDown e''16 ^( _[ \stemDown g''16 \stemDown e''16 \stemDown d''16 ] \stemDown b'4 ) \break | % 35
  \stemDown e''16 ^( _[ \stemDown g''16 \stemDown e''16 \stemDown d''16 ] \stemDown b'4 ) | % 36
  \stemDown b'8 ^( _[ \stemDown g''8 ) ] \stemDown e''8 ^( _[ \stemDown d''8 ) ] | % 37
  \stemUp g'8. _( ^[ \stemUp a'16 ] \stemUp b'4 ) | % 38
  \stemDown b'8 ^( _[ \stemDown b'16 \stemDown d''16 ] \stemDown e''16 _[ \stemDown g''16 \stemDown d''8 ) ] | % 39
  \stemDown d''16 ^( _[ \stemDown e''16 \stemDown d''16 \stemDown b'16 ] \stemUp a'4 ) \break | \barNumberCheck #40
  \stemUp g'16 _( -3 ^[ _\p \stemUp a'16 \stemUp b'8 ) ] \stemUp a'8_. _( ^[ \stemUp g'8_. ) ] | % 41
  \stemUp e'8. _( ^[ \stemUp d'16 ] \stemUp e'4 ) | % 42
  \stemUp g'16 _( ^[ \stemUp g'16 \stemUp a'8 ] \stemUp b'8_- ) ^[ \stemUp b'8_- ] | % 43
  \stemDown g''16^-^3 ^\markup { \bold "rit." }  _[ \stemDown a''16^- \stemDown b''8^- ] \stemDown a''8^- _[ \stemDown g''8^- ] | % 44
  \stemDown <g'^1 a'^2 e''^5>4 ^(\stemDown <a'' b'' e'''>8 ) _\ff r8 \bar "|."
}

left =  {
  \global
  \stemDown e8_5 _[ \stemDown <b_1 e'_2>8  ]  \stemDown g8_4 _[ \stemDown <b e'>8 ] | % 2
  \stemDown e8 _[ \stemDown <b e'>8 ] \stemDown g8 _[ \stemDown <b e'>8 ] | % 3
  r8 \stemDown <e b>8 r8 \stemDown <fis d'>8 | % 4
  r8 \stemDown <g d'>8 r8 \stemDown <b e'>8 \break | % 5
  \stemDown e8 _[ \stemDown <b e'>8 ] \stemDown g8 _[ \stemDown <b e'>8 ] | % 6
  \stemDown d8_5 _[ \stemDown <g_1 d'_3>8 ]  \stemDown g8_5 _[ \stemDown <a e'>8 _3 ] _1 | % 7
  r8 \stemDown <b, g>8^. r8 \stemDown <cis a>8^. | % 8
  r8 \stemDown <e b>8 r8 \stemDown <e b>8 \break | % 9
  \stemDown g8 _[ \stemDown <b e'>8 ] \stemDown e8 _[ \stemDown <b e'>8 ] | \barNumberCheck #10
  r8 \stemDown <b, g>8^. r8 \stemDown <cis a>8^. | % 11
  r8 \stemDown <e b>8 r8 \stemDown <e b>8 | % 12
  \clef "treble"
  r8 \stemUp <d' b'>8 r8 \stemUp <d' b'>8 \break | % 13
  \stemUp d'8 ^[ \stemUp <fis' b'>8 ] \stemUp b8 ^[ \stemUp <fis' b'>8 ] | % 14
  r8 \stemUp <a fis'>8 r8 \stemUp <b fis'>8 | % 15
  r8 \stemDown <d'' b''>8 r8 \stemDown <b' fis''>8 | % 16
  r8 \stemDown <b' fis''>8 \stemDown <b' fis''>4 ^\fermata \bar "||" \pageBreak | % 17
  \key d \major
  r8 \stemUp b8_4 \stemUp d'8_2 ^[ \stemUp e'8_1 ] | % 18
  \stemUp fis'8_3 ^[ \stemUp a'8 ] \stemDown b'8 r8 | % 19
  r8 \stemUp a8_5 \stemUp b8_4 ^[ \stemUp d'8_2 ] |
  \barNumberCheck #20
  \stemUp e'8 _1 ^[ \stemUp fis'8_3 ] \stemUp a'8 r8 | % 21
  \clef "bass"
  r8 \stemUp b,8_4 ^( \stemDown d8 _[ \stemDown e8 ] | % 22
  \stemDown fis8_3 _[ \stemDown a8 ] \stemDown b8 ) r8 \break | % 23
  r8 \stemUp <a, e>8 r8 \stemUp <a, e>8 | % 24
  r8 \stemUp <b, fis>8 \stemUp <b, fis>4 | % 25
  \clef "treble"
  r8 \stemUp <a fis'>8 \stemUp <b fis'>4 | % 26
  r8 \stemDown b'8_4 ^( _[ \stemDown d''8_2 \stemDown e''8_1 ] | % 27
  \stemDown fis''8_3 _[ \stemDown a''8 \stemDown b''8 ) ] r8 | % 28
  r8 \stemDown a'8_5 ^( _[ \stemDown b'8 \stemDown d''8_2 ] \break | % 29
  \stemDown e''8 _[ \stemDown fis''8 \stemDown a''8 ) ] r8 |
  \barNumberCheck #30
  r8 \stemUp b8_4 _( ^[ \stemUp d'8 \stemUp e'8 ] | % 31
  \stemUp fis'8 ^[ \stemUp a'8 \stemUp b'8 ) ] r8 | % 32
  r8 \stemUp <a e'>8 r8 \stemUp <a e'>8 | % 33
  \stemUp <b fis'>2_\fermata \bar "||"
  \clef "bass"
  \key g \major
  \stemDown e8 _[ \stemDown <b e'>8 ] \stemDown g8 _[ \stemDown <b e'>8 ] \break | % 35
  \stemDown e8 _[ \stemDown <b e'>8 ] \stemDown g8 _[ \stemDown <b e'>8 ] | % 36
  r8 \stemDown <e b>8 r8 \stemDown <fis d'>8 | % 37
  r8 \stemDown <g d'>8 r8 \stemDown <b e'>8 | % 38
  \stemDown e8 _[ \stemDown <b e'>8 ] \stemDown g8 _[ \stemDown <b e'>8 ] | % 39
  \stemDown d8 _[ \stemDown <g d'>8 ] \stemDown g8 _[ \stemDown <a e'>8 ] \break | \barNumberCheck #40
  r8 \stemDown <b, g>8^. r8 \stemDown <cis a>8^. | % 41
  r8 \stemDown <e b>8 r8 \stemDown <e b>8 | % 42
  \stemDown g8 _[ \stemDown <b e'>8 ] \stemDown e8 _[ \stemDown <b e'>8 ] | % 43
  \stemUp g,16_-_3 ^[ \stemUp a,16_- \stemUp b,8_- ] \stemUp a,8_- ^[ \stemUp g,8_- ] | % 44
  \stemDown e4 ^( \stemUp e,8 ) r8 \bar "|."
}

% The score definition
\score {
  \new PianoStaff
  <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>
  \layout { }
  \midi { }
}

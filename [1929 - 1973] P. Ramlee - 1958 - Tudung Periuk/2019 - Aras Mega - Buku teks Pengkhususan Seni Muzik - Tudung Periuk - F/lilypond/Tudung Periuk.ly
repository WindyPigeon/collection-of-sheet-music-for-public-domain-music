\version "2.24.1"

\header {
  title =  "Tudung Periuk"
  composer =  "Lagu Tradisional"
  source =  "Based on Buku teks Pengkhususan Seni Muzik Tingkatan 4, p. 160, published by Aras Mega (M) Sdn. Bhd. in 2019."
}

global =  {
  \clef "treble"
  \key f \major
  \numericTimeSignature \time 4/4
  \tempo "Asli" 4=50
  \set melismaBusyProperties = #'(tieMelismaBusy)
  \set Score.fineText = "FINE"
  \set Score.finalFineTextVisibility = ##t
}

chordNames =  \chordmode {
  \global
  \partial 2 g4:m c4:7 | % 0
  \repeat volta 2 {
    f1 | % 1
    bes2 c2:7 | % 2
    f1 | % 3
    s1 | % 4
    bes1:m | % 5
    \alternative {
      \volta 1 {
        f2 g2 | % 6
        c1 | % 7
        c2:7 g4:m c4:7 | % 8
      }
      \volta 2 {
        f2 g2 | % 9
      }
    }
  }
  c1 | % 10
  s2 g2:m/+c | % 11
  \repeat volta 2 {
    f1 | % 12
    bes2 c2:7 | % 13
    f1:5 | % 14
    s1 | % 15
    d1:m | % 16
    c1:7 | % 17
    \alternative {
      \volta 1 {
        f1 | % 18
        s1 | % 19
      }
      \volta 2 {
        \partial 2 f2 \fine %20
      }
    }
  }
}

melody =  {
  \global
  \partial 2 \stemUp g'8^\mp ^\( ^[  \stemUp f'8 \stemUp g'8 \stemUp a'8 ] | % 0
  \repeat volta 2 {
    \stemDown c''2 \) ^~ \stemDown c''8 _[ \stemDown a'8 ^\( \stemDown a'8 \stemDown c''8 ] | % 1
    \stemDown d''8 \stemDown d''4. \) \stemDown d''8 ^\( _[ \stemDown c''8 \stemDown d''8 \stemDown a'8 ] | % 2
    c''1 \) ^~ \break | % 3
    \stemDown c''4 r4 \stemUp a'8 ^\( ^[ \stemUp g'8 \stemUp a'8 \stemUp c''8 ] | % 4
    \stemDown cis''8 \stemDown cis''4. \) r8 \stemDown cis''8 ^\( \stemDown cis''8 _[ \stemDown cis''8 ] | % 5
    \alternative {
      \volta 1 {
        \stemDown c''8 \stemDown c''4. \) \stemUp a'8 ^\( ^[ \stemUp g'8 \stemUp a'8 \stemUp f'8 ] | % 6
        g'1 \) _~ \break | % 7
        \stemUp g'4 r4 \stemUp g'8 ^\( ^[ \stemUp f'8 \stemUp g'8 \stemUp a'8 ] | % 8
      }
      \volta 2 {
        \stemDown c''8 \stemDown c''4. \) \stemUp a'8 ^\( ^[ \stemUp g'8 \stemUp a'8 \stemUp f'8 ] % 9
        g'1 \) _~ | % 10
      }
    }
  }
  \stemUp g'4 r4 \stemUp f'8 ^\( ^[ \stemUp d'8 \stemUp f'8 \stemUp g'8 ] \break | % 11
  \repeat volta 2 {
    \stemUp a'2 \) r8 \stemUp a'8 ^\( \stemUp a'8 ^[ \stemUp f'8 ] | % 12
    \stemUp g'8 ^[ \stemUp g'8 \) ] r8 \stemUp f'8 ^\( \stemUp e'8 ^[ \stemUp g'8 \stemUp f'8 _( \stemUp d'8 ) ] | % 13
    c'1 _~  \) | % 14
    \stemUp c'4 r4 \stemUp c'8 ^\( ^[ \stemUp a8 \stemUp c'8 \stemUp d'8 ] \break | % 15
    \stemUp f'2 \) r8 \stemUp d'8 ^\( \stemUp f'8 ^[ \stemUp g'8 ] | % 16
    \stemDown a'8 ^[ \stemDown c''8 \) ] r8 \stemUp a'8 ^\( \stemUp g'8 ^[ \stemUp f'8 \stemUp g'8 _( \stemUp d'8 ) ] | % 17
    \alternative {
      \volta 1 {
        f'1 _~ \) | % 18
        \stemUp f'4 r4 \stemUp f'8 ^\( ^[ \stemUp d'8 \stemUp f'8 \stemUp g'8 \) ] \break % 19
      }
      \volta 2 {
        \partial 2 \stemUp f'2 \fine \bar "|." % 20
      }
    }
  }
}

words =  \lyricmode {
  Tu -- dung pe -- ri -- uk
  Tu -- dung pe -- ri -- uk
  pan -- dai me -- na -- ri
  Me -- na -- ri -- lah la -- gu
  me -- na -- ri la -- gu
  pu -- tra mah -- ko -- ta
  Tu -- dung pe -- ri --
  la -- gu pu -- tra mah -- ko -- ta
  Ka -- in yang bu -- ruk
  ka -- in yang bu -- ruk
  be -- ri -- kan ka --  \skip 1 mi
  Bu -- at me -- nya -- pu
  bu -- at me -- nya -- pu
  si a -- ir ma -- \skip 1 ta
  Ka -- in yang bu -- ""
}


% The score definition
\score {
  <<
    \new ChordNames \chordNames
    \new Staff { \melody }
    \addlyrics { \words }
  >>
  \layout { }
}
\score {
  \unfoldRepeats {
    <<
      \new ChordNames \chordNames
      \new Staff { \melody }
      \addlyrics { \words }
    >>
  }
  \midi { }
}

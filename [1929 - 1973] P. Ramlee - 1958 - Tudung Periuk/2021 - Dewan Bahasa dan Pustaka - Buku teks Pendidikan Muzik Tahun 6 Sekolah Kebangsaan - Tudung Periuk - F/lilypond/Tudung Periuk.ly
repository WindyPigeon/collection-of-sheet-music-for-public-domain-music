\version "2.24.1"

\header {
  title =  "Tudung Periuk"
  copyright =  "Lagu dan lirik merupakan hak cipta terpelihara dengan kebenaran daripada EMI Music Publishing Malaysia Sdn. Bhd."
  composer =  "Lagu: P. Ramlee"
  poet =  "Lirik: P. Ramlee"
  tagline =  ##f
}

global =  {
  \tempo "Ballad" 4=80
  \clef "treble"
  \key f \major
  \numericTimeSignature\time 4/4
  \set melismaBusyProperties = #'(tieMelismaBusy)
}

chordNames =  \chordmode {
  \global
  \partial 2 s2 | % 0
  \repeat volta 2 {
    f1 | % 1
    g1:m7 | % 2
    f2 g2:m7 | % 3
    a2:m7 f2 | % 4
    bes2:m7 es2:7 | % 5
    f2 g2:7 | % 6
    \alternative {
      \volta 1 {
        bes1:/+c | % 7
        s1 | % 8
      }
      \volta 2 {
        c1:7 | % 9
      }
    }
  }
  s1 | % 10
  \repeat volta 2 {
    f2 f2:7 | % 11
    bes2 c2:7 | % 12
    f2 g2:m7 | % 13
    a2:m c2:7 | % 14
    d1:m | % 15
    f2 c2:7 | % 16
    \alternative {
      \volta 1 {
        f1 | % 17
        s1 | % 18
      }
      \volta 2 {
        f1 | % 19
      }
    }
  }
  \partial 2 s2 % 20
}

melody =  {
  \global
  \partial 2 \stemUp g'8 ^\( ^[ _\p \stemUp f' \stemUp g' \stemUp a'8 ] | % 0
  \repeat volta 2 {
    \stemDown c''2 ^~ \stemDown c''8 _[ \stemDown a' \stemDown a' \stemDown c''8 ] | % 1
    \stemDown d''8 \stemDown d''4. \stemDown d''8 _[ \stemDown c'' \stemDown d''8 \stemDown a' ] | % 2
    c''1 ^~ | % 3
    \stemDown c''4 \) r \stemUp a'8 ^\( [ _\< \stemUp g' \stemUp a' \stemUp c''8 ] \break | % 4
    \stemDown des''2 ^~ _\! _\f \stemDown des''8 _[ \stemDown des'' \stemDown des''8 \stemDown des'' ] | % 5
    \stemDown c''8 \stemDown c''4. \stemUp a'8 _\> ^[ \stemUp g' \stemUp a'8 \stemUp f' ] | % 6
    \alternative {
      \volta 1 {
        g'1 _~ | % 7
        \stemUp g'4 _\p \) r \stemUp g'8 ^\( ^[ \stemUp f' \stemUp g' \stemUp a'8 \) ] \break % 8
      }
      \volta 2 {
        g'1 _~ | % 9
      }
    }
  }
  \stemUp g'4 r \stemUp f'8 ^\( ^[ _\f \stemUp d' \stemUp f' \stemUp g'8 ] | % 10
  \repeat volta 2 {
    \stemUp a'2 ~ \stemUp a'8 ^[ \stemUp a' \stemUp a' \stemUp f' ] | % 11
    \stemUp g'4. \stemUp f'8 \stemUp e' ^[ \stemUp g' \stemUp f' \stemUp d'8 ] \break | % 12
    c'1 _~ | % 13
    \stemUp c'4 \) r \stemUp c'8 ^\( ^[ \stemUp a \stemUp c' \stemUp d'8 ] | % 14
    \stemUp f'2 ~ \stemUp f'8 ^[ \stemUp d' \stemUp f' \stemUp g' ] | % 15
    \stemUp a'8 \stemDown c''4 \stemUp a'8 \stemUp g' ^[ \stemUp f' \stemUp g'8 _( \stemUp d' ) ] \break | % 16
    \alternative {
      \volta 1{
        f'1 _~ | % 17
        \stemUp f'4 \) r \stemUp f'8 ^\( ^[ \stemUp d' \stemUp f' \stemUp g'8 \) ] % 18
      }
      \volta 2{
        f'1 ~ | % 19
      }
    }
  }
  \partial 2 \stemUp f'2 \bar "|." % 20
}

words =  \lyricmode {
  Tu -- dung pe -- ri -- uk
  tu -- dung pe -- ri -- uk pan -- dai me -- na -- ri
  Me -- na -- ri la -- gu
  me -- na -- ri la -- gu pu -- "t'ra" ma -- ko -- ta
  Tu -- dung pe -- ri -- ta
  Ka -- in yang bu -- ruk
  ka -- in yang bu -- ruk be -- ri -- kan ka -- mi
  Bu -- at me -- nya -- pu
  bu -- at me -- nya -- pu si a -- ir ma -- \skip 1 ta
  Ka -- in yang bu -- ta
}

% The score definition
\score {
  <<
    \new ChordNames \chordNames
    \new Staff { \melody }
    \addlyrics { \words }
  >>
  \layout {}
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

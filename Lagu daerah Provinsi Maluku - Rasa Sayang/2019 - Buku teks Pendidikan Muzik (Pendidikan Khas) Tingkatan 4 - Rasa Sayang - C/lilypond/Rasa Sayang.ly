\version "2.24.1"

\header {
  title =  "Rasa Sayang"
  copyright =  "© Kementerian Pendidikan Malaysia"
  source =  "Based on Buku teks Pendidikan Muzik (Pendidikan Khas) Tingkatan 4, p. 11, published by Aras Mega (M) Sdn. Bhd. in 2019."
  composer =  "Lagu Tradisional"
}

global =  {
  \clef "treble"
  \key c \major
  \time 2/4
  \tempo 4 = 110
}

melody =  {
  \repeat volta 2 {
    \global | % 1
    \stemUp e'4 \stemUp f'4 | % 2
    \stemUp g'2 | % 3
    \stemUp g'2 | % 4
    \stemDown c''2 \break | % 5
    \stemDown b'4 \stemUp a'4 | % 6
    \stemUp g'4 \stemUp g'4 | % 7
    \stemUp e'4 \stemUp f'4 | % 8
    \stemUp g'4 r4 \break | % 9
    \stemDown b'2 | \barNumberCheck #10
    \stemUp a'4 \stemUp a'4 | % 11
    \stemUp g'4 \stemUp f'4 | % 12
    \stemUp e'4 \stemUp g'4 \break | % 13
    \stemUp c'4 \stemUp e'4 | % 14
    \stemUp d'4 \stemUp f'4 | % 15
    \stemUp b4 \stemUp d'4 | % 16
    \stemUp c'4 r4
  }
}

words =  \lyricmode {
  Ra -- sa sa -- yang "hey!"
  Ra -- sa sa -- yang sa -- yang "hey!"
  "Hey!" li -- hat no -- na ja -- uh
  Ra -- sa sa -- yang sa -- yang "hey!"
}

% The score definition
\score {
  <<
    \new Staff { \melody }
    \addlyrics { \words }
  >>
  \layout { }
}

\score {
  \unfoldRepeats {
    <<
      \new Staff { \melody }
      \addlyrics { \words }
    >>
  }
  \midi { }
}


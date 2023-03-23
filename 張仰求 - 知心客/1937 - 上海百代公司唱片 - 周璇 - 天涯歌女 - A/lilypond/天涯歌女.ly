\version "2.24.1"

\header {
  title = "天涯歌女"
  subtitle = "周　璇　唱"
  subsubtitle = "百代國樂隊伴奏"
  poet = "田　漢　作詞"
  arranger = "賀綠汀　編曲"
  meter = "A 调 4/4"
  source = "Based on the lyric sheet that came with the Pathé (百代唱片) 35335 shellac record released in 1937."
  tagline = "No. 35335 A"
}

global = {
  \time 4/4
  \key a \major
}

intro = {
  cis''4 cis''8 e'' fis' fis'16 a' b'8 cis''16 e''16 | % 2
  a'8 fis'16 cis'' b'8 fis'8 e' cis''16 b' e'8 e'16 b' | % 3
  a'8 fis'16 e' a'8 a'16 b'16 cis''8 e'' cis'' cis''16 b' \break | % 4
  a'16 b' cis'' e'' b'16 a' fis'8 e'4 e'8 a'8 | % 5
}

voice = {
  fis'8. e'16 cis'8 b16 cis'16 e'4. fis'8 | % 6
  a'8. fis'16 cis''8 b' a'2 \break | % 7
  a'8. b'16 cis''8 e''16 cis''16 cis'' b'8
  cis''16 a'8 e' | % 8
  a'8. fis'16 fis' e' cis'16 b e'2 | % 9
  cis''8. b'16 a'8 cis'' b'8. cis''16 a'4 \break |
  cis'8. e'16 fis'8 e'16 fis'16 e'8. r16 e'8 e'16 cis' | % 11
  cis''8 cis''16 b' a'8 b'8 fis' fis'16 a' e'8 fis'16 e' | % 12
  cis'8. b16 a4
}

bridge = {
  b'16 a' a'16 fis' e'8. b'16 \break | % 13
  a'16. b'32 cis''16 e'' b'16 e'' cis'' e'' a'4 r8 a'16 fis' | % 14
}

refrain = {
  cis'8. e'16 fis' e' fis'8 e' r e' e'16 cis' | % 15
  cis''8 cis''16 b' a'8 b'8 fis' fis'16 a' e'8 fis'16 e' \break | % 16
  cis'8. b16 a4 b'16 a' a'16 e' e'8. b'16 | % 17
}

endingOne = {
  a'16. b'32 cis''16 e''16 b' e'' cis'' e''16 a'4 e'8 e'16 a'16
}

endingTwo = {
  a'16. b'32 cis''16 e''16 b' e'' cis'' e''16 a'4 a'
}

verseOne =  \lyricmode {
  "天" \skip 1 "涯" \skip 1 \skip 1 "呀" \skip 1  "海" \skip 1 \skip 1 \skip 1 "角，"
  "覓" \skip 1 "呀" \skip 1 \skip 1 "覓" \skip 1 \skip 1 "知" \skip 1 "音，" \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
  "小" \skip 1 "妹" "妹" "唱" \skip 1 "歌" "郎" \skip 1 "奏" \skip 1 \skip 1 "琴"
  "郎" "呀" \skip 1 "咱" "們" \skip 1 "倆" "是" "一" "條" __ \skip 1 \skip 1 \skip 1 \skip 1 "心，"
}

refrainOne = \lyricmode {
  "噯" "呀" "噯" \skip 1 "喲" \skip 1
  "郎" "呀" \skip 1 "咱" "們" \skip 1 "倆" "是" "一" "條" __ \skip 1 \skip 1 \skip 1 \skip 1 "心。"
}

verseTwo =  \lyricmode {
  \set stanza = "（二）"
  "家" \skip 1 "山" \skip 1 \skip 1 "呀" \skip 1 "北" \skip 1 \skip 1 \skip 1 "望，"
  "淚" \skip 1 "呀" \skip 1 \skip 1 "淚" \skip 1 \skip 1 "霑" \skip 1 "襟，" \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
  "小" \skip 1 "妹" "妹" "想" \skip 1 "郎" "直" \skip 1 "到" \skip 1 \skip 1 "今"
  "郎" "呀" \skip 1 "患" "難" \skip 1 "之" "交" "恩" "愛 " __ \skip 1 \skip 1 \skip 1 \skip 1 "深，"
}

refrainTwo = \lyricmode {
  "噯" "呀" "噯" \skip 1 "喲" \skip 1
  "郎" "呀" \skip 1 "患" "難" \skip 1 "之" "交" "恩" "愛 " __ \skip 1 \skip 1 \skip 1 \skip 1 "深。"
}

verseThree =  \lyricmode {
  \set stanza = "（三）"
  "人" \skip 1 "生" \skip 1 \skip 1 "呀" \skip 1
  "雅" \skip 1 \skip 1 \skip 1 "不，"
  "惜" \skip 1 "呀" \skip 1 \skip 1 "惜" \skip 1 \skip 1 "青" \skip 1 "春，" \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
  "小" \skip 1 "妹" "妹" "似" \skip 1 "線" "郎" \skip 1 "似" \skip 1 \skip 1 "針"
  "郎" "呀" \skip 1 "穿" "在" \skip 1 "一" "起" "不" "離 " __ \skip 1 \skip 1 \skip 1 \skip 1 "分，"
}

refrainThree =  \lyricmode {
  "噯" "呀" "噯" \skip 1 "喲" \skip 1
  "郎" "呀" \skip 1 "穿" "在" \skip 1 "一" "起" "不" "離 " __ \skip 1 \skip 1 \skip 1 \skip 1 "分。"
}

% The score definition
\score {
  <<

    \new Staff {
      {
        \repeat volta 3 {
          \global
          \intro
          \voice \addlyrics {
            \set stanza = "（一）"
            \verseOne
          } \addlyrics {
            \set stanza = "（二）"
            \verseTwo
          } \addlyrics {
            \set stanza = "（三）"
            \verseThree
          }
          \bridge
          \refrain \addlyrics {
            \refrainOne
          } \addlyrics {
            \refrainTwo
          } \addlyrics {
            \refrainThree
          }
        }
        \alternative {
          {
            \endingOne
          }
          {
            \endingTwo
          }
        }
      }
    }

  >>
  \layout {}
}
\score {
  \unfoldRepeats {

    \new Staff {
      {
        \repeat volta 3 {
          \global
          \intro
          \voice \addlyrics {
            \set stanza = "（一）"
            \verseOne
          } \addlyrics {
            \set stanza = "（二）"
            \verseTwo
          } \addlyrics {
            \set stanza = "（三）"
            \verseThree
          }
          \bridge
          \refrain \addlyrics {
            \refrainOne
          } \addlyrics {
            \refrainTwo
          } \addlyrics {
            \refrainThree
          }
        }
        \alternative {
          {
            \endingOne
          }
          {
            \endingTwo
          }
        }
      }
    }

  }
  \midi { \tempo 4 =  65 }
}


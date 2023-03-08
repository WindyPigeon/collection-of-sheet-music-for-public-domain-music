\version "2.23.6"

\header {
  title =  "夜上海"
  subtitle =  "周 旋 唱"
  subsubtitle =  "（“長相思”插曲）"
  composer =  "林 七 枚 曲"
  poet =  "范 烟 橋 詞"
  source = "Based on the lyric sheet that came with the Pathé (百代唱片) 35645 shellac record."
  tagline = "No. 35645 A"
}

\paper {
}

global = {
  \set Score.fineText = "FINE"
  \override Score.TextScript.font-shape = #'roman
  \key bes \major
  \numericTimeSignature
  \time 4/4
}

melody =  \fixed c' {
  \global
  \repeat segno 2 {
    \repeat volta 2 {
      d4 g f2 |
      c'4 g f2 |
      c'4. d'8 c'4. d'8 |
      \grace { c'8 ( } a4 ) g f2 \break |
      d4 bes g2 |
      d'4 bes g2 |
      c'4 f'2 d'8. ( c'16 ) |
      bes1 \break |
    }
    \volta 2 \fine
    \volta 1 {
      f'4. d'8 c'4 bes |
      a8 ( g ) f ( g ) bes2 |
      d4 c' a g8 ( f ) | % 12
      d4 f8 g a4. ( g8 ) \break |
      f1 ~ |
      f2. r4 |
      f'4. d'8 c'4 bes |
      a8 ( g ) f ( g ) bes4 bes \break |
      d4 c' a g8 ( f ) |
      d4 f8 g a4. bes8 |
      c'8. ( d'16 ) ( c'8 ) ( bes )  a8. ( g16 ) ( a8 ) ( bes ) |
      c'4 f r2 \bar "|."
    }
  }
}

verseOne = \lyricmode {
  "夜" "上" "海，"
  "夜" "上" "海，"
  "你" \skip1 "是" "个" "不" "夜" "城，"
  "華" "燈" "起，" "車" "聲" "响，"
  "歌" "舞" "昇" "平。"
}

verseTwo = \lyricmode {
  "只" "見" "她，"
  "笑" "臉" "迎，"
  "誰" "知" "她" "内" "心" "苦" "問，"
  "夜" "生" "活，" "都" "為" "了，"
  "衣" "食" "住" "行。"
}

verseThree = \lyricmode {
  "換" "一" "換，"
  "新" "天" "地，"
  "別" "有" "一" "个" "新" "環" "境，"
  "迴" "味" "着，" "夜" "生" "活，"
  "如" "夢" "初" "醒。"
}

bridge = \lyricmode {
  "酒" "不" "醉" "人" "人" "自" "醉"
  "胡" "天" "胡" "帝" "蹉" "跎" "了" "青" "春"
  "曉" "色" "朦" "朧，" "倦" "眼" "惺" "忪"
  "大" "家" "歸" "去，"
  "心" "靈" "兒" "隨" "着" "車" "輪" "轉" "動"
}


% The score definition
\score {
  <<
      \new Staff \with {instrumentName = "VOICE（歌聲）"} { \melody }
      \addlyrics { \set stanza = "1." \verseOne \bridge }
      \addlyrics { \set stanza = "2." \verseTwo }
      \addlyrics { \set stanza = "3." \verseThree }
  >>
  \layout {}
}

\score {
  \unfoldRepeats {
    <<
      \new Staff \with {instrumentName = "VOICE（歌聲）"} { \melody }
      \addlyrics { \set stanza = "1." \verseOne \bridge }
      \addlyrics { \set stanza = "2." \verseTwo }
      \addlyrics { \set stanza = "3." \verseThree }
    >>
  }
  \midi {\tempo 4 = 110 }
}


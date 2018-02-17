\version "2.18.2"

\header {
  title = "Forrest Fenn"
  subtitle = "Hid a Treasure Chest in the Goddamned Mountains Just to Watch People Die"
  composer = "iAMogb"
  tagline = ##f
  copyright = "v.1.20180216.2"
}

global = {
  \key c \major
  \numericTimeSignature
  \time 3/4
}

violin = \relative c'' {
  \global
      %measure breaks in this voice.
  r2. |%m1
  r2. |%m2
  r2. |%m3
  r2. |%m4
    \break
  r2. |%m5
  r2. |%m6
  r2. |%m7
    \break
  r2. |%m8
  r2. |%m9
  r2. |%m10
    \break
  r2. |%m11
  r2. |%m12
  a4. \tuplet 3/2 {c16( fis g)} gis8 gis4 a8 ais4 |%m13
    \break
  a,4. \tuplet 3/2 {c16 (fis g)} gis8 gis4 a8 ais4 |%m14
  a,4. \tuplet 3/2 {c16 (fis g)} gis8 gis4 a8 ais4 |%m15
  a,4. \tuplet 3/2 {c16 (fis g)} gis8 gis4 a8 ais4 |%m16
    \break
     \time 3/4
  r2 \tuplet 3/2 {fis8 g gis} |%m17  
  r2 \tuplet 3/2 {g8 gis a} |%m18   
  r4. fis8 g gis |%m19
    \break
  r4. g8 gis a |%m20
  r4. fis8 g gis |%m21
  r4. g8 gis a |%m22
    \break
  r2 \tuplet 3/2 {fis8 g gis} |%m23
  r2 \tuplet 3/2 {g8 gis a} |%m24
  a,4. \tuplet 3/2 {c16 (fis g)} gis8 gis4 a8 ais4 |%m25
    \break
  a,4. \tuplet 3/2 {c16 (fis g)} gis8 gis4 a8 ais4 |%m26
  a,4. \tuplet 3/2 {c16 (fis g)} gis8 gis4 a8 ais4 |%m28
  a,4. \tuplet 3/2 {c16 (fis g)} gis8 gis4 a8 ais4 |%m29
    \break
  ais16( a) gis8~ gis8. g16--  fis8.-> c16-- a!4-^ |%m30
  ais'16( a) gis8~ gis8. g16--  fis8.-> c16-- a!4-^ |%m31 
  ais'16( a) gis8~ gis8. g16--  fis8.-> c16-- a!4-^ |%m32
    \break
  ais'16( a) gis8~ gis8. g16--  fis8.-> c16-- a!4-^ |%m33
  r1 |%m34
  r1 |%m35
    \break
  r1 |%m36
  r1 |%m37
  a4 g b c |%m38
    \break
  a4 g b c |%m39
  a4 g b c |%m40
  a4 g b c |%m41
    \break
  a4 g b c |%m42
  a4 g b c |%m43
  a4 g b c |%m44
    \break
  a4 g b c |%m45
  c4 b g a |%m46
  c4 b g a |%m47
    \break
  c4 b g a |%m48 
  c4 b g a |%m49
  a4 g b c |%m50
    \break
  a4 g b c |%m51
  a4 g b c |%m52
  a4 g b c |%m53
    \break
  a4 g b c |%m54
  a4 g b c |%m55
  a4 g b c |%m56
    \break
  a4 g b c |%m57
  c4 b g a |%m58
  c4 b g a |%m59
    \break
  c4 b g a |%m60
  c4 b g a |%m61
  a1 |%m62
  ais'16( a) gis8~ gis8. g16--  fis8.-> c16-- a!4-^\bar "|." |%m63
  
  
}

contrabass = \relative c {
  \global
      %time changes in this voice
  f,4 aes \tuplet 3/2 {d8 ees e} |%m1
  f,4 a! \tuplet 3/2 {ees'8 e f} |%m2
  f,4 aes \tuplet 3/2 {d8 ees e} |%m3
  f,4 a! \tuplet 3/2 {ees'8 e f} |%m4
    \time 6/8
  f,8. aes d8 ees e |%m5
  f,8. a! ees'8 e f |%m6
  f,8. aes d8 ees e |%m7
  f,8. a! ees'8 e f |%m8
    \time 3/4
  f,4 aes \tuplet 3/2 {d8 ees e} |%m9
  f,4 a! \tuplet 3/2 {ees'8 e f} |%m10
  f,4 aes \tuplet 3/2 {d8 ees e} |%m11
  f,4 a! \tuplet 3/2 {ees'8 e f} |%m12
    \time 5/4
  f,4. \tuplet 3/2 {aes16( d ees)} e8 e4 f8 fis4 |%m13
  f,4. \tuplet 3/2 {aes16 (d ees)} e8 e4 f8 fis4 |%m14
  f,4. \tuplet 3/2 {aes16 (d ees)} e8 e4 f8 fis4 |%m15
  f,4. \tuplet 3/2 {aes16 (d ees)} e8 e4 f8 fis4 |%m16
  f,!4 aes \tuplet 3/2 {d8 ees e} |%m17
  f,4 a! \tuplet 3/2 {ees'8 e f} |%m18
    \time 6/8
  f,8. aes d8 ees e |%m19  
  f,8. a! ees'8 e f |%m20
  f,8. aes d8 ees e |%m21
  f,8. a! ees'8 es f |%m22
    \time 3/4
  f,4 aes \tuplet 3/2 {d8 ees e} |%m23
  f,4 a! \tuplet 3/2 {ees'8 e f} |%m24
    \time 5/4
  f,4. \tuplet 3/2 {aes16 (d ees)} e8 e4 f8 fis4 |%m25
  f,4. \tuplet 3/2 {aes16 (d ees)} e8 e4 f8 fis4 |%m26
  f,4. \tuplet 3/2 {aes16 (d ees)} e8 e4 f8 fis4 |%m27
  f,4. \tuplet 3/2 {aes16 (d ees)} e8 e4 f8 fis4 |%m28
    \time 4/4
  fis16( f) e8~ e8. ees16-- d8.-> aes16-- f!4-^ |%m29
  fis'16( f) e8~ e8. ees16-- d8.-> aes16-- f!4-^ |%m30
  fis'16( f) e8~ e8. ees16-- d8.-> aes16-- f!4-^ |%m31
  fis'16( f) e8~ e8. ees16-- d8.-> aes16-- f!4-^ |%m32
  <fis' cis'>16( <f c'>) <e b'>8~ <e b'>8. <ees bes'>16-- <d a'>8.-> <aes ees'>16-- <f! c'>4-^ |%m33 
  <fis' cis'>16( <f c'>) <e b'>8~ <e b'>8. <ees bes'>16-- <d a'>8.-> <aes ees'>16-- <f! c'>4-^ |%m34
  <fis' cis'>16( <f c'>) <e b'>8~ <e b'>8. <ees bes'>16-- <d a'>8.-> <aes ees'>16-- <f! c'>4-^ |%m35
  <fis' cis'>16( <f c'>) <e b'>8~ <e b'>8. <ees bes'>16-- <d a'>8.-> <aes ees'>16-- <f! c'>4-^ |%m36
  <f c'>4<ees bes'>4<g d'>4<aes ees'> |%m37
  <f c'>4<ees bes'>4<g d'>4<aes ees'> |%m38
  <f c'>4<ees bes'>4<g d'>4<aes ees'> |%m39
  <f c'>4<ees bes'>4<g d'>4<aes ees'> |%m40
  <f c'>4<ees bes'>4<g d'>4<aes ees'> |%m41
  <f c'>4<ees bes'>4<g d'>4<aes ees'> |%m42
  <f c'>4<ees bes'>4<g d'>4<aes ees'> |%m43
  <f c'>4<ees bes'>4<g d'>4<aes ees'> |%m44
  <aes ees'>4<g d'>4<ees bes'>4<f c'> |%m45
  <aes ees'>4<g d'>4<ees bes'>4<f c'> |%m46
  <aes ees'>4<g d'>4<ees bes'>4<f c'> |%m47
  <aes ees'>4<g d'>4<ees bes'>4<f c'> |%m48
  <f c'>4<ees bes'>4<g d'>4<aes ees'> |%m49
  <f c'>4<ees bes'>4<g d'>4<aes ees'> |%m50
  <f c'>4<ees bes'>4<g d'>4<aes ees'> |%m51
  <f c'>4<ees bes'>4<g d'>4<aes ees'> |%m52
  <f c'>4<ees bes'>4<g d'>4<aes ees'> |%m53
  <f c'>4<ees bes'>4<g d'>4<aes ees'> |%m54
  <f c'>4<ees bes'>4<g d'>4<aes ees'> |%m55 
  <f c'>4<ees bes'>4<g d'>4<aes ees'> |%m56
  <aes ees'>4<g d'>4<ees bes'>4<f c'> |%m57
  <aes ees'>4<g d'>4<ees bes'>4<f c'> |%m58
  <aes ees'>4<g d'>4<ees bes'>4<f c'> |%m59
  <aes ees'>4<g d'>4<ees bes'>4<f c'> |%m60
  <f c'>1 |%m60
  <fis' cis'>16( <f c'>) <e b'>8~ <e b'>8. <ees bes'>16-- <d a'>8.-> <aes ees'>16-- <f! c'>4-^ |%m61
  
  
  
}

violinPart = \new Staff \with {
  instrumentName = ""
  midiInstrument = "violin"
} \violin

contrabassPart = \new Staff \with {
  instrumentName = ""
  midiInstrument = "contrabass"
} { \clef bass \contrabass }

\score {
  <<
    \violinPart
    \contrabassPart
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}

\header {
  title = "Mack the Knife"
}

treble = \relative c' {
  \clef treble
  \key ees \major
  r8 <f bes>4. <e a>4 r
  r8 <ees aes>4. <dis g>4 r8 <g c>~
  q4 q <fis b>8 q4 <f b>8
  r4 <c g'>2 <c fis>4 \bar "||"
  r2 <ees' c'>4 r q r8 q r2 
  r2 <f c'>4 r q r8 q r2 r8 q4. q4 r r1
  r2 <c, ees g>4 r8 <c f bes>8~ q1
  <d aes'>2 <f bes> <ges c>1 <g! c> 
  <f c'> <g c> q2 q4 <f ces'> <f bes>2. q8 <g c>
  r4 r8 q8~ q4 <fis c'> \bar "||"
  \repeat percent 2 {<f bes>1}
  \repeat percent 3 {<g c>}
  <g c>2. <fis c'>4 <f bes>1 
}

bass = \relative c' {
  \clef bass
  \key ees \major
  r8 <g d'>4. <fis c'>4 r
  r8 <f ces'>4. <ees bes'>4 r8 <aes ees'>~
  q4 q <gis dis'>8 q4 <g c>8
  r4 <ees aes>2 <d aes'>4 \bar "||"
  \clef treble
  r2 g'4 r g r8 g r2 
  r2 aes4 r aes r8 aes r2 r8 aes4. aes4 r r1
  \clef bass
  r2 <ees, bes'>4 r8 <aes, ges'>8~ q1
  <bes' f>2 <g c> <a ees'>1 <aes! ees'>
  <aes d> <aes ees'> <aes d>2 q <g c>2. q8 <aes ees'> 
  r4 r8 q~ q4 <aes d> \bar "||"
  \repeat percent 2 {<g c>1}
  \repeat percent 3 {<aes ees'>}
  <aes d>2. q4 <g c>1
}

\score {
  \new PianoStaff <<
    \new Staff = "treble" \treble
    \new Staff = "bass" \bass
  >>

  \layout {}
  \midi {}
}
\header {
  title = "Mack the Knife"
}

treble = \relative c' {
  \clef treble
  \key ees \major
  r8 <f bes>4. <e a>4 r
  r8 <ees aes>4. <dis g>4 r8 <g c>~
  q4 q <fis b>8 q4 <f b>8
  r4 <g c>2 <fis c'>4 \bar "||"
  r2 <ees' c'>4 r q r8 q r2 
  r2 <f c'>4 r q r8 q r2 r8 q4. q4 r r1
  r2 <c, ees g>4 r8 <c f bes>8~ q1
  <d a'>2 <f bes> <ges c>1 <g! c> 
  <f c'> <g c> q2 q4 <f ces'> <f bes>2. q8 <g c>
  r4 r8 q8~ q4 <fis c'> \bar "||"
  \repeat percent 2 {<f bes>1}
  \repeat percent 3 {<g c>}
  <g c>2. <fis c'>4 <f bes>1
  <f bes> <d a'>2 <f bes> <ges c>1
  r8 <g! c>4. q4 r8 <f c'>8~ q1
  <g c> q2. <f ces'>4 <f bes>2. r8 
  <gis cis>~ q1 \bar "||"
  \key e \major
  \repeat percent 2 {<fis b>1}
  \repeat percent 3 {<gis cis>}
  <gis cis>2. <g cis>4 <fis b>2. q4
  <fis b>4 q2 r4 <dis ais'>2 <fis b> <g cis>1
  <gis! cis>2 q4 r8 <fis cis'>8~ q1
  <gis cis>2. r4 r4 q2 <fis c'>8 <fis b>8~ q2. q8 q 
  r8 <a d>4.~ q2 \bar "||"
}

bass = \relative c' {
  \clef bass
  \key ees \major
  r8 <g d'>4. <fis c'>4 r
  r8 <f ces'>4. <ees bes'>4 r8 <aes ees'>~
  q4 q <gis dis'>8 q4 <g c>8
  r4 <aes ees'>2 <aes d>4 \bar "||"
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
  <ges d'> <f bes>2 <g d'> <a ees'>1
  r8 <aes! ees'>4. q4 r8 <aes d>8~ q1
  <aes ees'> q2. <aes d>4 <g c>2. r8 
  <a e>~ q1 \bar "||"
  \key e \major
  \repeat percent 2 {<gis cis>1}
  \repeat percent 3 {<a e'>}
  <a dis>2. q4 <gis cis>2. q4
  <g dis'>4 q2 r4 <fis b>2 <gis dis'> <ais e'>1
  <a! e'>2 q4 r8 <a dis>8~ q1
  <a e'>2. r8 q8~ q2. <a dis>8 <gis cis>8~ q2. q8 q 
  r8 <b f>4.~ q2 \bar "||"
}

\score {
  \new PianoStaff <<
    \new Staff = "treble" \treble
    \new Staff = "bass" \bass
  >>

  \layout {}
  \midi {}
}
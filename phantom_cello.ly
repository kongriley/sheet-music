\header {
  title = "Phantom of the Opera cello part"
}

\score {
  \relative c {
    \set Score.markFormatter = #format-mark-box-alphabet
    \mark \default
    \clef "bass"
    \key d \minor
    \numericTimeSignature
    \time 4/4
    d1~^"Phantom of the Opera" d2 d8 des c b | 
    bes bes bes bes bes bes bes bes |
    aes bes bes bes bes bes bes bes |
    d1~ d2 d8 des c b |
    bes bes bes bes bes bes bes bes |
    aes bes r4 bes8 b c cis |
    d\> d d d d d d d |
    d\mf d d d d d d d |
    g g g g g g g g |
    c c c c c c c c |
    d, d d d d d d d |
    d d d d d d d d |
    g g g g g g g g |
    c c c c c c c c |
    d,1 |
    d8 d d d d d d d |
    bes bes bes bes bes bes bes bes |
    c c c c c c c c |
    d d d d d d d d |
    d d d d r4 d |
    d1 |
    d8 d d d d d d d |
    bes1~ bes4 bes bes d |
    d8^"rit." d d d d d d d | \break
    \key bes \major
    \mark \default
    d4^"Music of the Night"\f f, \mark "Largo, voice-like" c' f, |
    bes8 c d ees c4 f |
    d f, c' f, |
    bes8 c d ees c4 f |
    g8 bes bes bes c4 bes8( a) | 
    g bes bes bes c4 bes8( a) |
    g bes bes bes c bes g d |
    f4 r r r8 d |
    d^"rit."\> c c d ees f d c\! | \break
    \mark \default
    bes^"All I Ask of You" \mark "Adagio" f' g f g2 |
    c,8 g c c f4 f8 ees |
    ees bes' d4 g,2 |
    c f,4 f |
    bes8 f' g f g2 |
    c,8 g c c f4 f8 ees |
    ees ees4 ees8 f a f ees |
    f2 r|
  }

  \layout {}
  \midi {}
}
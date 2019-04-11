 \header {
  title = "Roslyn and Chanel"
}

\score {
  \relative c'' {
    \tempo "Swing" 4 = 110
    \key d \minor
    R1*4
    bes8 bes d g~ g2 
    r4 g,8 f f g e f~ f f
    r4 r2 f4. g8 a4. bes8
    bes bes d g~ g4 c,4
    r4 bes8 c d g f4
    r2 f,8 a c d
    d4 c8 bes a4 f
    g bes c8 d e4
    c8 bes c a \tuplet 3/2 {bes g a~} a f' 
    e4. f8 \tuplet 3/4 {e bes a}
    f8 c' e a4. g d2 bes
    cis4. a8 f'8 e d c a2 r
    r1 bes8 a g d'~ d2
    c8 bes c a d g, a f
    c'4. d8~ d2 r1
    bes8 a g d'~ d2
    r8 f e g d e c 
    f4. bes,8 c4 f,8 e
    f4 g c f8 c
    d8 c bes e~ e2
    r8 g, c bes \tuplet 3/2 {c f c~} c bes
    f4. a8 c4 bes8 a~ a4. c2 c8
    bes4. d8 c4. c8 a4. a8 cis4
    d,32 e f g a g f e
    bes'4 bes bes8 a bes c~
    c4. c8 c bes c a~
    a4. g8 g f g d
    a' a a g f c c c
    bes'4 bes bes8 a bes a
    bes4. g8 g f g f
    r d' c4 c8 a c4 
    r8 d f4 e8 e e e
    bes4 bes bes8 a bes bes~
    bes4. bes8 bes a bes cis~
    cis4. e8 e f g f
    a a g g f c4 c8
    bes4 bes4 bes8 a c a~ a2\fermata
    \breathe
    \tuplet 5/4 {e8^\markup{\italic rit.} g cis bes a} 
    d,1^\markup {\halign #-0.5 {\italic "a tempo"}} r1
    bes'8 c d d~ d2
    r4 bes a g f r2
    r1 bes8 a g c~ c2
    e2\fermata \breathe
    \tuplet 5/4 {cis8^\markup{\italic rit.} a cis e f} 
    f^\markup{\halign #-0.5 {\italic "a tempo"}}
    r2 a'\fermata
  }

  \layout {}
  \midi {}
}
#(define (append-markup grob old-stencil)
    (ly:stencil-combine-at-edge
      old-stencil X RIGHT (ly:text-interface::print grob)))

trebleToBass = {
  \clef bass
  % Fake staff clef appearance
  \once \override Staff.Clef.glyph-name = #"clefs.G"
  \once \override Staff.Clef.Y-offset = #-1
  % Append change clef to the time signature
  \once \override Staff.TimeSignature.text = \markup {
    \hspace #1.2
    \raise #1
    \musicglyph #"clefs.F_change"
  }
  \once \override Staff.TimeSignature.stencil = #(lambda (grob)
    (append-markup grob (ly:time-signature::print grob)))
}

\score {
  
  \new PianoStaff <<
    \new Staff = "upper" 
    <<
    \relative c' {
    
      \tempo "Largo."
      \trebleToBass
      \key c \minor
      \override Slur.add-stem-support = ##t
      <g c es g>( <as c es as> <g b> <es g c^4 es^5>) 
      <es as c es>( <f as des f> \stemDown <des es g> <c es as^4 c^5>) 
      <d f b d>( <e g bes c e> <a c> <g c ees>) 
      <fis c' d>( <g b d g> 
      \clef treble
      <c d fis> \stemUp <b d g>)
    }
    \relative c' {
      \key c \minor
      \stemUp
      s2 <es^4 g^5>8. <d^3 f^5>16 s2. <c^4 es^5>8. <bes^3 des^5>16 s2. g'8. f16 s2. b8. a16 s4
    }

    >>

    \new Staff = "lower" \relative c {
      \clef bass
      \key c \minor
      \time 4/4
      <c, c'>4 <f, f'> <g g'> <c g' c> <as as'> <des, des'> <es es'> <as as'> <g g'> <c, c'> <f f'> <c' c'> <d a' d> <g, g'> <d d'> <g g'>
    }
  >>

  \layout {}
  \midi {}
}
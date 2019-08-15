\header {
  title = "1990 特別的愛給特別的你"
  composer = "2019-05-17 w20-5 0:29am 13'"
}
\language english

%2019/08/14 w33/3 3:45am
metronome = \drummode{
 crashcymbal hh hh hh |
 hh hh hh hh |
 sn hh hh hh |
 hh hh hh hh |
 cymc hh hh hh |
 hh hh hh hh |
 sn hh hh hh |
 hh hh hh hh |
 hh hh hh hh |

 


}

brokenChord =  {
  c e g c |
  c e g c |
  c e g c |
  c e g c |
  c e g c |
  c e g c |
  c e g c |
  c e g c |
   c e g c |
}

repeatTimes = 10
%60s/84 beats * 9 bars*4 beats per bar*10 times = 0.7 * 360

\score {
  \new StaffGroup <<



  \transpose c c,{ %as

  %2019/08/15 w32/4 11:52am
  \new Staff \with {midiInstrument = #"acoustic guitar (steel)"}
 % \new Staff \with {midiInstrument = #"overdriven guitar"}
  %\new Staff \with {midiInstrument = #"flute"}
  \relative c' {
    \key c \major
    \clef bass
    \tempo 4=84
    
    
    \repeat unfold \repeatTimes {
    c'8 c c c ~ c4 r8 e,|
    a g a g~ g4 

    g8 g |
    a4 c, c8 c d c|
    e g4 e8~ e4 r | \break

    c'8 c c c ~ c4 r8 e,| 
    a g a g r g a g
    a4 c c8 c a g
    a4 g2.~ | g1 | \break

   

    
    }


    }



  }

  \drums {\repeat unfold \repeatTimes \metronome}
  
  \new Staff {\repeat unfold \repeatTimes \brokenChord}
  >>

  \layout {}
  \midi {}
}
\header {
  title = "1990 特別的愛給特別的你"
  composer = "2019-05-17 w20-5 0:29am 13'"
}
\language english

repeatTimes = 14
%60s/84 beats * 9 bars*4 beats per bar*10 times = 0.7 * 360


melodyOne = {
c'8 c' c' c' ~ c'4 r8 e|
    a g a g~ g4 

    g8 g |
    a4 c c8 c d c|
    e g4 e8~ e4 r |
    }

melodyTwo = {
c'8 c' c' c' ~ c'4 r8 e| 
    a g a g r g a g
    a4 c' c'8 c' a g
    a4 g2.%~ | g1 |
    }


%2019/08/14 w33/3 3:45am
metronome = \drummode{
 crashcymbal4 hh hh hh |
 sn hh hh hh |
 sn hh hh hh |
 sn hh hh hh |
 cymc hh hh hh |
 sn hh hh hh |
 sn hh hh hh |
 sn hh hh hh |
 %hh hh hh hh |




}

brokenChord =  \transpose c c' {
  c e g e |
  c e g e |
  c e g e |
  c e g e |
  c e g e |
  c e g e |
  c e g e |
  c e g e |
  % c e g e |

  


}

#(define (myDynamics dynamic)
    (if (equal? dynamic "rfz")
      0.9
      (default-dynamic-absolute-volume dynamic)))



\score {
  \new StaffGroup <<



  %as

  %2019/08/15 w32/4 11:52am
  %\new Staff \with {midiInstrument = #"acoustic guitar (steel)"}
 % \new Staff \with {midiInstrument = #"overdriven guitar"}
  %\new Staff \with {midiInstrument = #"flute"}

 % \set Score.dynamicAbsoluteVolumeFunction = #myDynamics
  %\relative c'
   
   \transpose c c{
  {
   \key c \major
    \clef bass
    \tempo 4=84
  \repeat unfold \repeatTimes {
    \melodyOne \break
    \melodyTwo \break

    }

    }
  
  }


  

  \drums {\repeat unfold \repeatTimes \metronome}
  
  %\new Staff {\repeat unfold \repeatTimes \brokenChord}
  >>

  \layout {}
  \midi {}
}
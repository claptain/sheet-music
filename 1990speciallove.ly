\header {
  title = "1990 特別的愛給特別的你"
  composer = "2019-05-17 w20-5 0:29am 13'"
}
\language english
metronome = \drummode{
 crashcymbal hh hh hh |
 hh hh hh hh |
 sn hh hh hh |
 hh hh hh hh |
 hh hh hh hh |
}

repeatTimes = 10

\score {
  \new StaffGroup <<



  \transpose c c,{ %as

  
  \relative c' {
    \key c \major
    \clef bass
    \tempo 4=84
    
    
    \repeat unfold \repeatTimes {
    c'8 c c c ~ c4 r8 e,
    a g a g~ g4 
    g8 g |
    a4 c, c8 c d c
    e g4 e8~ e4 r | \break

    c'8 c c c ~ c4 r8 e,| 
    a g a g r g a g
    a4 c c8 c a g
    a4 g2.~ | g1
    }


    }



  }

  \drums {\repeat unfold \repeatTimes \metronome
  }
  >>

  \layout {}
  \midi {}
}
\version "2.18.2"

\score {
  
  <<
  \relative d' {
    
    \clef bass
    \repeat unfold 100 {
    c,4 d e f  %m1
      %m2
      }
  }
  \addlyrics {
    _ test - ing &
  } 

  >>
  

  \midi{}
  \layout{}
}

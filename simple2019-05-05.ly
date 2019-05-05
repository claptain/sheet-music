\version "2.18.2"

\score {
  
  <<
  \relative c' {
    
    \clef bass
    \repeat unfold 10 {
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

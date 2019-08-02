\version "2.18.2"
\language "english"

\with-color
\score {
  
  \transpose c d {
    <<
    
      \relative c' {
      
        \clef bass
        \repeat unfold 8 {
        c,4 d e f  %m1
        %m2
        }
      }
    
      \addlyrics {
        _ test - ing &
      } 

    >>
  }
  

  \midi{}
  \layout{}
}

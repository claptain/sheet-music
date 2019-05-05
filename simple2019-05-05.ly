\version "2.18.2"
\language "english"

\score {
  
  \transpose d e {
    <<
    
      \relative c' {
      
        \clef bass
        \repeat unfold 5 {
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

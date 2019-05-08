\version "2.18.2"
\language "english"

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
       | _ _ _ _ | _ _ _ _ | 
        _ test - ing &
      } 

    >>
  }
  

  \midi{}
  \layout{}
}

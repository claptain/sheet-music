\version "2.18.2"
\language "english"

\score {
  
  \transpose c b, {
    <<
    
      \relative c' {
      
        \clef bass
        \repeat unfold 8 {
         c,4 d e f 
         g a b c 
         b a g f 
         e d c b %m1
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

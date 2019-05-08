\version "2.18.2"
\language "english"

\score {
  
  \transpose c a, {
    <<
    
      \relative c' {
        \key c \major %affects
        \clef bass
        \repeat unfold 1 {
         c,4 d e f g a b c 
         c b a g f e d c
  

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

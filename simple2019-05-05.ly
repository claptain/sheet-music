\version "2.18.2"
\language "english"

\score {
  
  \transpose c a, {
    <<
    
      \relative c' {
        %\key c \major %affects
        \clef bass
        \repeat unfold 8 {
         c,4 d e f 
         g a b c 
         b a g f 
         e d  

         e f g a
         b c d e
         d c b a
         g f


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

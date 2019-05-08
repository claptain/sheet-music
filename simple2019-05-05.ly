\version "2.18.2"
\language "english"

\score {
  
  \transpose c c {
    <<
    
      \relative c' {
        \key c \major %affects
        \clef bass
        \repeat unfold 1 {
         c,4 d e f g a b c 
         c b a g f e d c
  
        \key cs \major %affects
        cs ds es fs gs as bs cs 
        cs bs as gs fs es ds cs

         \key d \major %affects
         d e f g a b c d
         d c b a g f e d 
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

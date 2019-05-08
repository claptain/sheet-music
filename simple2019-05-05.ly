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
         c b a g f e d c  \break
  
        \key cs \major %affects
        cs ds es fs gs as bs cs 
        cs bs as gs fs es ds cs \break

         \key d \major %affects
         d e fs g a b cs d
         d cs b a g fs e d   \break

         \key cs \major %affects
        cs ds es fs gs as bs cs 
        cs bs as gs fs es ds cs
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

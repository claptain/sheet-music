\version "2.18.2"
\language "english"

\score {
  
  \transpose c c {
    <<
    
      \relative c' {
        \key bf \major
        \clef bass
        \repeat unfold 8 {
         c,4 d e f 
         g a b c 
         b a g f 
         e d  %m1
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

\header {
  title = "2018-07 學貓叫"

  composer = "2019-05-12 w19-5 10:05am 15'"
}
\language english
\score {


 \transpose b c { %
    \clef treble %
    
    <<
    \relative c' {
  

      \key b \major
      \tempo 4=70 %115

    
      r r r 
      \repeat unfold 8{ %
      fs'8 gs    
      as cs, fs as as4

      gs8 fs 
      gs cs cs cs cs4 
      }

    }

    %s l
    %t r, s t t


    %{
    \addlyrics {
      
      
      
      m f 
      s t, m s s
      f m
      f t t t t



      
    }
    %}
    >>

  }
  

  \layout {}
  \midi {}
}
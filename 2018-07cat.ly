\header {
  title = "2018-07 學貓叫"

  composer = "2019-05-12 w19-5 10:05am 15'"
}
\language english
\score {


 \transpose fs f,, { %f,,
    \clef bass %
    
    <<
    \relative c' {
  

      \key fs \major
      \tempo 4=70 %115

    
      r r r 
      \repeat unfold 2{ %18
      fs'8 gs    
      as cs, fs as as4 
      
      gs8 fs 
      gs cs cs cs cs4 


      fs,8 es
      fs fs fs fs fs4
      es8 fs

      
      es fs es ds cs4
      cs8 cs
      ds ds ds ds ds4
      cs8 as 
      cs as cs gs' fs4.
      cs8 
      as' as as b cs fs, fs as
      <cs, gs'>4. <cs gs'>8~ <cs gs'>8 <cs gs'>4.

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
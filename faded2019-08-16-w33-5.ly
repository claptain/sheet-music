\header {
  title = "Faded"
  composer = "Composer"
}
\language english
\score {
  
  \transpose ds a,{ %key a for simplicity
  %key b to avoid unsingable g, (on lowest line of clef bass)

  \repeat unfold 20{
<<
% 2019/08/16 w33/5 7:32am done first 4 bars

 \transpose a a{
  { \key ds \minor
  \tempo 4=92
  \clef bass
    fs' fs' fs' as' | 
    ds'' ds'' ds'' cs'' | 
    as' as' as' as'| 
    es' es' es' ds' |
  }
  }

  %\relative c
   { \key ds \minor
  %\clef bass
   
    \repeat unfold 2 {ds8 as fs as}  | %broken <ds fs as>: l d' m' where l d' gives minor
    \repeat unfold 2 { b fs b fs} | % fs appears centrally (as d): f d as perfect 4th
    \repeat unfold 2 {fs cs' fs cs'} | % d s as perfect 5th
    cs gs es gs %broken <cs es gs>: s, t, r
    cs gs
    es4 |

  }


  >>
  }

  }

  \layout {}
  \midi {}
}
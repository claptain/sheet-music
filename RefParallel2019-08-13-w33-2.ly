
\parallelMusic  voiceA {
  % Bar 1
  r8 g'16 c'' e'' g' c'' e'' r8 g'16 c'' e'' g' c'' e'' |



  % Bar 2
  r8 a'16 d'' f'' a' d'' f'' r8 a'16 d'' f'' a' d'' f'' |
  
  

}

\parallelMusic  voiceB {
  % Bar 1
  
  r16 e'8.e4              r16 e'8.   e4              |
 

  % Bar 2
 
  r16 d'8.   e4              r16 d'8.  e4              |
 

}

\parallelMusic  voiceC {
  % Bar 1
  
 
  c'2                        c'2                        |

  % Bar 2
 
  
  c'2                        c'2                        |

}

\score{
\new StaffGroup <<
  \new Staff << \voiceA \\ \voiceB >>
  \new Staff { \clef bass \voiceC }
>>



\layout{}
\midi{}
}
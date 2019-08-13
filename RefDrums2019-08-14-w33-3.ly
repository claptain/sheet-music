\header {
  title = "Untitled"
  composer = "Composer"
}

up = \drummode {
  crashcymbal4 hihat8 halfopenhihat hh hh hh openhihat
}
down = \drummode {
  bassdrum4 snare8 bd r bd sn4
}

\score {
%  \drums { %\new DrumStaff \drummode {
%  hihat4 hh bassdrum bd
%}

%\drums {
%  \time 2/4
%
%  \repeat percent 4{
%  sn16 sn8 sn16 sn8 sn8:32 ~
%  sn8 sn8 sn4:32 ~
%  sn4 sn8 sn16 sn16
%  sn4 r4
%  } 
%}


\new DrumStaff <<
  \new DrumVoice { \voiceOne \up }
  \new DrumVoice { \voiceTwo \down }
>>

  \layout {}
  \midi {}
}
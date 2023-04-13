XButton1::Suspend

$q::
   Send {q down}
   Sleep 110
   Send {q up}
   If GetKeyState("q","P")

      GoTo $q

Return
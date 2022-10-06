nivel_1_1::
   ld a, #'A'
   call  0xBB5A
   ret

nivel_1_2::
   ld a, #'a'
   call a,nivel_1_1
   ret
  
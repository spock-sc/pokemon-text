ASxxxx Assembler V02.00 + NoICE + SDCC mods  (Zilog Z80 / Hitachi HD64180), page 1.
Hexadecimal [16-Bits]



                              1 .area _DATA 
                              2 .area _CODE
                              3 
                              4 .globl nivel_1_2
                              5 .globl nivel_1_1
                              6 
   4000                       7 _main::
   4000 CD 05 40      [17]    8    call nivel_1_1   
   4003 18 FE         [12]    9    jr .

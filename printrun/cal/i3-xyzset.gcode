;assume z is high enough to use servo.
M50 ;servo out
G28X ;home X
G28Y ;home Y
G1X70Y85F3000 ; move to centre
M400 ; wait for all moves
M51 ; servo in
G4P1500 ; wait 1.5 sec
G28Z ; home Z
G1Z10F500 ; lift Z
M400 ; wait for moves
M50 ; servo out
;G92Z17.70 ; set z height


M50 ;servo out
G4P1500 ;wait 1.5 sec
G28X ;home X
G28Y ;home Y
G1X10Y10F3000 ; move from corner to avoid clip
G28Z ; home Z
G1Z22F200 ; lift Z
G1X90Y95F3000 ; go to middle
;G91
;G1Z25F1000
G90  ; absolute coordinates
M400 ; wait for all moves
M51 ; servo in
G4P1500 ; wait 1.5 sec
G28Z ; home Z
G92Z17.70 ; set z height
G1Z22F500 ; lift z
M400 ; wait for moves
M50 ; servo out
G4P1500 ; wait 1.5 sec
G1Z2F500
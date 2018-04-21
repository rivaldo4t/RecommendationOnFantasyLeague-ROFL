\* FantasyTeam *\
Maximize
OBJ: 6 x0 + 7 x1 + 5 x10 + 6 x11 + 5 x12 + 6 x13 + 5 x14 + 4 x15 + 4 x2 + 5 x3
 + 6 x4 + 7 x5 + 5 x6 + 6 x7 + 3 x8 + 4 x9
Subject To
_C1: 6 x0 + 7 x1 + 5 x10 + 6 x11 + 5 x12 + 6 x13 + 5 x14 + 4 x15 + 4 x2 + 5 x3
 + 6 x4 + 7 x5 + 5 x6 + 6 x7 + 3 x8 + 4 x9 <= 30
_C2: x14 + x15 = 1
_C3: x0 + x2 + x3 + x4 + x5 + x6 + x7 = 2
_C4: x1 + x10 + x11 + x12 + x13 + x8 + x9 = 2
_C5: x1 + x11 + x12 + x13 + x15 + x4 + x5 <= 3
_C6: x0 + x10 + x14 + x2 + x3 + x6 + x7 + x8 + x9 <= 3
Binaries
x0
x1
x10
x11
x12
x13
x14
x15
x2
x3
x4
x5
x6
x7
x8
x9
End

*SENSE:Maximize
NAME          ProductMix
ROWS
 N  OBJ
 E  Bookcases_Cutting
 E  Bookcases_Finishing
 E  Bookcases_Storing
COLUMNS
    Bookcases  Bookcases_Cutting   4.000000000000e-01
    Bookcases  Bookcases_Finishing   3.000000000000e+00
    Bookcases  Bookcases_Storing   1.100000000000e+00
    Bookcases  OBJ        2.500000000000e+01
    Chairs    Bookcases_Cutting   4.000000000000e-01
    Chairs    Bookcases_Finishing   3.000000000000e+00
    Chairs    Bookcases_Storing   7.000000000000e-01
    Chairs    OBJ        1.600000000000e+01
    Desks     Bookcases_Cutting   8.000000000000e-01
    Desks     Bookcases_Finishing   5.000000000000e+00
    Desks     Bookcases_Storing   1.000000000000e+00
    Desks     OBJ        3.000000000000e+01
RHS
    RHS       Bookcases_Cutting   1.000000000000e+02
    RHS       Bookcases_Finishing   6.500000000000e+02
    RHS       Bookcases_Storing   1.400000000000e+02
BOUNDS
ENDATA

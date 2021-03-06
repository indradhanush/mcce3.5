#2-methyl,9,10-anthraquinone        
#Agnes 10/09  
CONFLIST A2M        A2MBK A2M01 A2MDM

NATOM    A2MDM      0
NATOM    A2MBK      0
NATOM    A2M01      27

IATOM    A2M01  C1  0
IATOM    A2M01  H1  1
IATOM    A2M01  C2  2
IATOM    A2M01  C2M 3
IATOM    A2M01  C3  4
IATOM    A2M01  H3  5
IATOM    A2M01  C4  6
IATOM    A2M01  H4  7
IATOM    A2M01  C5  8
IATOM    A2M01  H5  9
IATOM    A2M01  C6  10
IATOM    A2M01  H6  11
IATOM    A2M01  C7  12
IATOM    A2M01  H7  13
IATOM    A2M01  C8  14
IATOM    A2M01  H8  15
IATOM    A2M01  C9  16
IATOM    A2M01  C10 17
IATOM    A2M01  O9  18
IATOM    A2M01  O10 19
IATOM    A2M01  C11 20
IATOM    A2M01  C12 21
IATOM    A2M01  C13 22
IATOM    A2M01  C14 23
IATOM    A2M01 1H2M 24
IATOM    A2M01 2H2M 25
IATOM    A2M01 3H2M 26

ATOMNAME A2M01    0  C1
ATOMNAME A2M01    1  H1 
ATOMNAME A2M01    2  C2 
ATOMNAME A2M01    3  C2M
ATOMNAME A2M01    4  C3 
ATOMNAME A2M01    5  H3 
ATOMNAME A2M01    6  C4 
ATOMNAME A2M01    7  H4 
ATOMNAME A2M01    8  C5 
ATOMNAME A2M01    9  H5 
ATOMNAME A2M01   10  C6 
ATOMNAME A2M01   11  H6 
ATOMNAME A2M01   12  C7 
ATOMNAME A2M01   13  H7 
ATOMNAME A2M01   14  C8 
ATOMNAME A2M01   15  H8 
ATOMNAME A2M01   16  C9 
ATOMNAME A2M01   17  C10 
ATOMNAME A2M01   18  O9
ATOMNAME A2M01   19  O10
ATOMNAME A2M01   20  C11
ATOMNAME A2M01   21  C12
ATOMNAME A2M01   22  C13 
ATOMNAME A2M01   23  C14
ATOMNAME A2M01   24 1H2M
ATOMNAME A2M01   25 2H2M
ATOMNAME A2M01   26 3H2M


#1.Basic conformer Information: name, pka, em, rxn.
#23456789A123456789B123456789C
PROTON   A2M01      0

PKA      A2M01      0.0

ELECTRON A2M01      0

EM       A2M01      0.0

RXN      A2M01      -3.698


#2.Structure connectivity
#NEUTRAL-----------
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn ires conn
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|
CONNECT  A2M01  C1  sp2       0     H1  0     C2  0     C13
CONNECT  A2M01  H1  s         0     C1                                
CONNECT  A2M01  C2  sp2       0     C2M 0     C1  0     C3
CONNECT  A2M01  C2M sp3       0     C2  0    1H2M 0    2H2M 0    3H2M
CONNECT  A2M01  C3  sp2       0     C2  0     H3  0     C4
CONNECT  A2M01  H3  s         0     C3
CONNECT  A2M01  C4  sp2       0     C3  0     H4  0     C14
CONNECT  A2M01  H4  s         0     C4
CONNECT  A2M01  C5  sp2       0     C12 0     H5  0     C6
CONNECT  A2M01  H5  s         0     C5
CONNECT  A2M01  C6  sp2       0     C5  0     C7  0     H6
CONNECT  A2M01  H6  s         0     C6
CONNECT  A2M01  C7  sp2       0     C8  0     C6  0     H7
CONNECT  A2M01  H7  s         0     C7
CONNECT  A2M01  C8  sp2       0     C7  0     C11 0     H8
CONNECT  A2M01  H8  s         0     C8
CONNECT  A2M01  C9  sp2       0     C11 0     O9  0     C13
CONNECT  A2M01  C10 sp2       0     C14 0     O10 0     C12
CONNECT  A2M01  O9  s         0     C9
CONNECT  A2M01  O10 s         0     C10
CONNECT  A2M01  C11 sp2       0     C8  0     C9  0     C12
CONNECT  A2M01  C12 sp2       0     C11 0     C10 0     C5 
CONNECT  A2M01  C13 sp2       0     C1  0     C9  0     C14
CONNECT  A2M01  C14 sp2       0     C4  0     C10 0     C13
CONNECT  A2M01 1H2M s         0     C2M
CONNECT  A2M01 2H2M s         0     C2M
CONNECT  A2M01 3H2M s         0     C2M


#3.Atom Parameters: Partial charges and Radii
#23456789A123456789B123456789C
RADIUS   A2M    C1  1.70
RADIUS   A2M    H1  1.00
RADIUS   A2M    C2  1.70
RADIUS   A2M    C2M 1.70
RADIUS   A2M    C3  1.70
RADIUS   A2M    H3  1.00
RADIUS   A2M    C4  1.70
RADIUS   A2M    H4  1.00
RADIUS   A2M    C5  1.70
RADIUS   A2M    H5  1.00
RADIUS   A2M    C6  1.70
RADIUS   A2M    H6  1.00
RADIUS   A2M    C7  1.70
RADIUS   A2M    H7  1.00
RADIUS   A2M    C8  1.70
RADIUS   A2M    H8  1.00
RADIUS   A2M    C9  1.70
RADIUS   A2M    C10 1.70
RADIUS   A2M    O9  1.40
RADIUS   A2M    O10 1.40
RADIUS   A2M    C11 1.70
RADIUS   A2M    C12 1.70
RADIUS   A2M    C13 1.70
RADIUS   A2M    C14 1.70
RADIUS   A2M   1H2M 1.00
RADIUS   A2M   2H2M 1.00
RADIUS   A2M   3H2M 1.00

#NEUTRAL------
#23456789A123456789B123456789C
#opt ub3lyp/lanl2dz nosymm geom=connectivity  pop=chelpg scf(maxcycle=600)  Agnes 10/09
CHARGE   A2M01  C1  -0.19
CHARGE   A2M01  H1   0.13
CHARGE   A2M01  C2   0.28
CHARGE   A2M01  C2M -0.40
CHARGE   A2M01  C3  -0.26
CHARGE   A2M01  H3   0.15
CHARGE   A2M01  C4  -0.01
CHARGE   A2M01  H4   0.10
CHARGE   A2M01  C5  -0.05
CHARGE   A2M01  H5   0.10
CHARGE   A2M01  C6  -0.10
CHARGE   A2M01  H6   0.11
CHARGE   A2M01  C7  -0.12
CHARGE   A2M01  H7   0.12
CHARGE   A2M01  C8  -0.02
CHARGE   A2M01  H8   0.10
CHARGE   A2M01  C9   0.45
CHARGE   A2M01  C10  0.43
CHARGE   A2M01  O9  -0.49
CHARGE   A2M01  O10 -0.49
CHARGE   A2M01  C11 -0.08
CHARGE   A2M01  C12 -0.02
CHARGE   A2M01  C13 -0.02
CHARGE   A2M01  C14 -0.08
CHARGE   A2M01 1H2M  0.12
CHARGE   A2M01 2H2M  0.12
CHARGE   A2M01 3H2M  0.12





#ParaNam|Res  |Atom|Param/toggle
TRANS    A2M          t

#====================================
#        Res    #
#23456789012345678901234567890123
#-------|-----|----|----|----|----|
#SPIN     A2M   0     C9 - C10- C1
#SPIN     A2M   1     C8 - C5 - C10
#SPIN     A2M   2     C1 - C4 - C9

#=========================================================================
#        Res    #      Axis     Rotated_Atoms
#23456789012345678901234567890123
#-------|-----|----|---------|----|----|----|----|----|----|----|
ROTAMER  A2M   0     C9 - C10  WHOLE_CONF
ROTAMER  A2M   1     C11- C13  WHOLE_CONF

@R10
D = M

@R11
D = D - M

@CONTINUA1
D;JGT

@R11
D = M
@R0
M = D
@R0
D = M
@PULAR1
0,JMP
(CONTINUA1)
@R10
D = M
@R0
M = D
@R0
D = M


(PULAR1)
//PROXIMO
@R12
D = D - M

@CONTINUA2
D;JGT
@R12
D = M
@R0
M = D
@R0
D = M
@PULAR2
0,JMP
(CONTINUA2)
@R0
D = M


(PULAR2)
//PROXIMO
@R13
D = D - M

@CONTINUA3
D;JGT
@R13
D = M
@R0
M = D
@R0
D = M
@PULAR3
0,JMP
(CONTINUA3)
@R0
D = M


(PULAR3)
//PROXIMO
@R14
D = D - M

@CONTINUA4
D;JGT
@R14
D = M
@R0
M = D
@R0
D = M
@PULAR4
0,JMP
(CONTINUA4)
@R0
D = M


(PULAR4)
//PROXIMO
@R15
D = D - M

@CONTINUA5
D;JGT
@R15
D = M
@R0
M = D
@R0
D = M
@PULAR5
0,JMP
(CONTINUA5)
@R0
D = M


(PULAR5)
//PROXIMO
@R16
D = D - M

@CONTINUA6
D;JGT
@R16
D = M
@R0
M = D
@R0
D = M
@PULAR6
0,JMP
(CONTINUA6)
@R0
D = M


(PULAR6)
//PROXIMO
@R17
D = D - M

@CONTINUA7
D;JGT
@R17
D = M
@R0
M = D
@R0
D = M
@PULAR7
0,JMP
(CONTINUA7)
@R0
D = M


(PULAR7)
//PROXIMO
@R18
D = D - M

@CONTINUA8
D;JGT
@R18
D = M
@R0
M = D
@R0
D = M
@PULAR8
0,JMP
(CONTINUA8)
@R0
D = M


(PULAR8)
//PROXIMO
@R19
D = D - M

@CONTINUA9
D;JGT
@R19
D = M
@R0
M = D
@R0
D = M
@PULAR9
0,JMP
(CONTINUA9)
@R0
D = M


(PULAR9)
//PROXIMO
@R20
D = D - M

@CONTINUA10
D;JGT
@R20
D = M
@R0
M = D
@R0
D = M
@PULAR10
0,JMP
(CONTINUA10)
@R0
D = M





@R0
M = D


// FIM
(FIM)
@FIM
0;JMP
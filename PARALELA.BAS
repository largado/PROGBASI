'ENVIAR BIT PARA PORTA PARALELA ONDE 888 = 378H
'VALORES POSSIVEIS 0 , 1, 2, 4 E 8
OUT 888, 1
INPUT "0"; A

X% = INP(888)

PRINT X


REM AULA 3
SCREEN 2
'OPEN "GRP:" FOR RANDOM AS #1
FOR X = 0 TO 2000
        LINE (8, 8)-(8, 176)
        LINE (8, 84)-(248, 84)
        PRESET (0, 81) ': PRINT #1, "0"
        PSET (8, 84)
        PI = 4 * ATN(1)

        FOR ALFA = 0 TO 7 * PI STEP PI / 16
                K = .16: T = .2
                E = EXP(-K * ALFA) * 80 * SIN(ALFA / T)
                Y = 84 - E
                X = 10 * ALFA + 8
                PSET (X, Y)
        NEXT ALFA
NEXT X






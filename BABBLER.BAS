DECLARE SUB ka ()
DECLARE SUB aY ()
DECLARE SUB aX ()
DECLARE SUB aA ()
DECLARE SUB aB ()
DECLARE SUB aC ()
DECLARE SUB aD ()
DECLARE SUB aE ()
DECLARE SUB aF ()
DECLARE SUB aG ()
DECLARE SUB aH ()
DECLARE SUB aI ()
DECLARE SUB aJ ()
DECLARE SUB aK ()
DECLARE SUB aL ()
DECLARE SUB aM ()
DECLARE SUB aN ()
DECLARE SUB aO ()
DECLARE SUB aP ()
DECLARE SUB aQ ()
DECLARE SUB aR ()
DECLARE SUB ss ()
DECLARE SUB aT ()
DECLARE SUB aU ()
DECLARE SUB aV ()
DECLARE SUB aW ()
DECLARE SUB MAIN ()
CLS
COLOR 16
LOCATE 1, 2
PRINT "Turdoide's"
COLOR 8
FOR p = 2 TO 6
LOCATE 2, p
PRINT "B"
LOCATE 8, p
PRINT "B"
LOCATE 5, p
PRINT "B"
NEXT
FOR q = 2 TO 8
LOCATE q, 2
PRINT "B"
LOCATE q, 6
PRINT "B"
NEXT
COLOR 3
FOR r = 8 TO 12
LOCATE 2, r
PRINT "A"
LOCATE 5, r
PRINT "A"
NEXT
FOR s = 2 TO 8
LOCATE s, 8
PRINT "A"
LOCATE s, 12
PRINT "A"
NEXT
COLOR 4
FOR t = 14 TO 18
LOCATE 2, t
PRINT "B"
LOCATE 5, t
PRINT "B"
LOCATE 8, t
PRINT "B"
NEXT
FOR u = 2 TO 8
LOCATE u, 14
PRINT "B"
LOCATE u, 18
PRINT "B"
NEXT
COLOR 6
FOR v = 20 TO 24
LOCATE 2, v
PRINT "B"
LOCATE 5, v
PRINT "B"
LOCATE 8, v
PRINT "B"
NEXT
FOR w = 2 TO 8
LOCATE w, 20
PRINT "B"
LOCATE w, 24
PRINT "B"
NEXT
COLOR 5
FOR x = 2 TO 8
LOCATE x, 26
PRINT "L"
NEXT
FOR y = 26 TO 30
LOCATE 8, y
PRINT "L"
NEXT
COLOR 1
FOR z = 32 TO 36
LOCATE 2, z
PRINT "E"
LOCATE 5, z
PRINT "E"
LOCATE 8, z
PRINT "E"
NEXT
FOR a = 2 TO 8
LOCATE a, 32
PRINT "E"
NEXT
COLOR 2
FOR b = 38 TO 42
LOCATE 2, b
PRINT "R"
LOCATE 5, b
PRINT "R"
NEXT
FOR c = 2 TO 8
LOCATE c, 38
PRINT "R"
NEXT
FOR D = 2 TO 5
LOCATE D, 42
PRINT "R"
NEXT
f = 6
FOR e = 40 TO 42
LOCATE f, e
PRINT "R"
f = f + 1
NEXT
COLOR 16
LOCATE 9, 38
PRINT "PRINTS"
COLOR 8
LOCATE 14, 1
PRINT STRING$(80, "+")
LOCATE 18, 1
PRINT STRING$(80, "+")
SLEEP 1
LOCATE 16, 26
PRINT "Initializing screen........"
SLEEP 1
LOCATE 16, 26
PRINT "Loading alphabet modules........"
SLEEP 1
LOCATE 16, 26
PRINT "Getting ready..................."
SLEEP 1
CALL MAIN

SUB aA
OPEN "count.dat" FOR INPUT AS #1
INPUT #1, count
COLOR count
IF count = 1 THEN
r = 1
w = 1
e = r
D = w
ELSEIF count = 2 THEN
r = 1
w = 7
D = w
e = r
ELSEIF count = 3 THEN
r = 1
w = 13
e = r
D = w
ELSEIF count = 4 THEN
r = 1
w = 19
D = w
e = r
ELSEIF count = 5 THEN
r = 1
w = 25
e = r
D = w
ELSEIF count = 6 THEN
r = 1
w = 31
e = r
D = w
ELSEIF count = 7 THEN
r = 1
w = 37
e = r
D = w
ELSEIF count = 8 THEN
r = 1
w = 43
e = r
D = w
ELSEIF count = 9 THEN
r = 1
w = 49
e = r
D = w

END IF
FOR p = 1 TO 5
LOCATE 1, w
PRINT "A"
w = w + 1
NEXT
w = D
FOR q = 1 TO 5
LOCATE 4, w
PRINT "A"
w = w + 1
NEXT
w = D
FOR O = 1 TO 7
LOCATE r, w
PRINT "A"
r = r + 1
NEXT
r = e
FOR z = 1 TO 7
w = D
LOCATE r, w + 4
PRINT "A"
r = r + 1
NEXT
count = count + 1
CLOSE
OPEN "count.dat" FOR OUTPUT AS #2
WRITE #2, count
CLOSE #2

END SUB

SUB aB
OPEN "count.dat" FOR INPUT AS #1
INPUT #1, count
COLOR count
IF count = 1 THEN
r = 1
w = 1
e = r
D = w
ELSEIF count = 2 THEN
r = 1
w = 7
D = w
e = r
ELSEIF count = 3 THEN
r = 1
w = 13
e = r
D = w
ELSEIF count = 4 THEN
r = 1
w = 19
D = w
e = r
ELSEIF count = 5 THEN
r = 1
w = 25
e = r
D = w
ELSEIF count = 6 THEN
r = 1
w = 31
e = r
D = w
ELSEIF count = 7 THEN
r = 1
w = 37
e = r
D = w
ELSEIF count = 8 THEN
r = 1
w = 43
e = r
D = w
ELSEIF count = 9 THEN
r = 1
w = 49
e = r
D = w

END IF
FOR p = 1 TO 5
LOCATE 1, w
PRINT "B"
w = w + 1
NEXT
w = D
FOR q = 1 TO 5
LOCATE 4, w
PRINT "B"
w = w + 1
NEXT
w = D
FOR O = 1 TO 7
LOCATE r, w
PRINT "B"
r = r + 1
NEXT
r = e
FOR z = 1 TO 7
w = D
LOCATE r, w + 4
PRINT "B"
r = r + 1
NEXT
w = D
FOR p = 1 TO 5
LOCATE 7, w
PRINT "B"
w = w + 1
NEXT
count = count + 1
CLOSE
OPEN "count.dat" FOR OUTPUT AS #2
WRITE #2, count
CLOSE #2


END SUB

SUB aC
OPEN "count.dat" FOR INPUT AS #1
INPUT #1, count
COLOR count
IF count = 1 THEN
r = 1
w = 1
e = r
D = w
ELSEIF count = 2 THEN
r = 1
w = 7
D = w
e = r
ELSEIF count = 3 THEN
r = 1
w = 13
e = r
D = w
ELSEIF count = 4 THEN
r = 1
w = 19
D = w
e = r
ELSEIF count = 5 THEN
r = 1
w = 25
e = r
D = w
ELSEIF count = 6 THEN
r = 1
w = 31
e = r
D = w
ELSEIF count = 7 THEN
r = 1
w = 37
e = r
D = w
ELSEIF count = 8 THEN
r = 1
w = 43
e = r
D = w
ELSEIF count = 9 THEN
r = 1
w = 49
e = r
D = w


END IF
FOR p = 1 TO 5
LOCATE 1, w
PRINT "C"
w = w + 1
NEXT
w = D
FOR q = 1 TO 5
LOCATE 7, w
PRINT "C"
w = w + 1
NEXT
w = D
FOR O = 1 TO 7
LOCATE r, w
PRINT "C"
r = r + 1
NEXT
count = count + 1
CLOSE
OPEN "count.dat" FOR OUTPUT AS #2
WRITE #2, count
CLOSE #2


END SUB

SUB aD
OPEN "count.dat" FOR INPUT AS #1
INPUT #1, count
COLOR count
IF count = 1 THEN
r = 1
w = 1
e = r
D = w
ELSEIF count = 2 THEN
r = 1
w = 7
D = w
e = r
ELSEIF count = 3 THEN
r = 1
w = 13
e = r
D = w
ELSEIF count = 4 THEN
r = 1
w = 19
D = w
e = r
ELSEIF count = 5 THEN
r = 1
w = 25
e = r
D = w
ELSEIF count = 6 THEN
r = 1
w = 31
e = r
D = w
ELSEIF count = 7 THEN
r = 1
w = 37
e = r
D = w
ELSEIF count = 8 THEN
r = 1
w = 43
e = r
D = w
ELSEIF count = 9 THEN
r = 1
w = 49
e = r
D = w


END IF

FOR p = 1 TO 5
LOCATE 1, w
PRINT "D"
w = w + 1
NEXT
w = D
FOR q = 1 TO 5
LOCATE 7, w
PRINT "D"
w = w + 1
NEXT
r = e
w = D
FOR O = 1 TO 7
LOCATE r, w + 1
PRINT "D"
r = r + 1
NEXT
w = D
r = e
FOR s = 1 TO 7
w = D
LOCATE r, w + 4
PRINT "D"
r = r + 1
NEXT
count = count + 1
CLOSE
OPEN "count.dat" FOR OUTPUT AS #2
WRITE #2, count
CLOSE #2

END SUB

SUB aE
OPEN "count.dat" FOR INPUT AS #1
INPUT #1, count
COLOR count
IF count = 1 THEN
r = 1
w = 1
e = r
D = w
ELSEIF count = 2 THEN
r = 1
w = 7
D = w
e = r
ELSEIF count = 3 THEN
r = 1
w = 13
e = r
D = w
ELSEIF count = 4 THEN
r = 1
w = 19
D = w
e = r
ELSEIF count = 5 THEN
r = 1
w = 25
e = r
D = w
ELSEIF count = 6 THEN
r = 1
w = 31
e = r
D = w
ELSEIF count = 7 THEN
r = 1
w = 37
e = r
D = w
ELSEIF count = 8 THEN
r = 1
w = 43
e = r
D = w
ELSEIF count = 9 THEN
r = 1
w = 49
e = r
D = w


END IF
FOR p = 1 TO 5
LOCATE 1, w
PRINT "E"
LOCATE 4, w
PRINT "E"
LOCATE 7, w
PRINT "E"
w = w + 1
NEXT
w = D
FOR s = 1 TO 7
LOCATE r, w
PRINT "E"
r = r + 1
NEXT
count = count + 1
CLOSE
OPEN "count.dat" FOR OUTPUT AS #2
WRITE #2, count
CLOSE #2

END SUB

SUB aF
OPEN "count.dat" FOR INPUT AS #1
INPUT #1, count
COLOR count
IF count = 1 THEN
r = 1
w = 1
e = r
D = w
ELSEIF count = 2 THEN
r = 1
w = 7
D = w
e = r
ELSEIF count = 3 THEN
r = 1
w = 13
e = r
D = w
ELSEIF count = 4 THEN
r = 1
w = 19
D = w
e = r
ELSEIF count = 5 THEN
r = 1
w = 25
e = r
D = w
ELSEIF count = 6 THEN
r = 1
w = 31
e = r
D = w
ELSEIF count = 7 THEN
r = 1
w = 37
e = r
D = w
ELSEIF count = 8 THEN
r = 1
w = 43
e = r
D = w
ELSEIF count = 9 THEN
r = 1
w = 49
e = r
D = w


END IF

FOR p = 1 TO 5
LOCATE 1, w
PRINT "F"
w = w + 1
NEXT
w = D
FOR q = 1 TO 5
LOCATE 4, w
PRINT "F"
w = w + 1
NEXT
w = D
FOR s = 1 TO 7
LOCATE r, w
PRINT "F"
r = r + 1
NEXT
r = e
count = count + 1
CLOSE
OPEN "count.dat" FOR OUTPUT AS #2
WRITE #2, count
CLOSE #2

END SUB

SUB aG
OPEN "count.dat" FOR INPUT AS #1
INPUT #1, count
COLOR count
IF count = 1 THEN
r = 1
w = 1
e = r
D = w
ELSEIF count = 2 THEN
r = 1
w = 7
D = w
e = r
ELSEIF count = 3 THEN
r = 1
w = 13
e = r
D = w
ELSEIF count = 4 THEN
r = 1
w = 19
D = w
e = r
ELSEIF count = 5 THEN
r = 1
w = 25
e = r
D = w
ELSEIF count = 6 THEN
r = 1
w = 31
e = r
D = w
ELSEIF count = 7 THEN
r = 1
w = 37
e = r
D = w
ELSEIF count = 8 THEN
r = 1
w = 43
e = r
D = w
ELSEIF count = 9 THEN
r = 1
w = 49
e = r
D = w


END IF
FOR p = 1 TO 5
LOCATE 1, w
PRINT "G"
LOCATE 7, w
PRINT "G"
w = w + 1
NEXT
w = D
FOR q = 1 TO 7
LOCATE r, w
PRINT "G"
r = r + 1
NEXT
r = e
r = r + 3
w = D
FOR s = 1 TO 4
LOCATE r, w + 4
PRINT "G"
r = r + 1
NEXT
count = count + 1
CLOSE
OPEN "count.dat" FOR OUTPUT AS #2
WRITE #2, count
CLOSE #2

END SUB

SUB aH
OPEN "count.dat" FOR INPUT AS #1
INPUT #1, count
COLOR count
IF count = 1 THEN
r = 1
w = 1
e = r
D = w
ELSEIF count = 2 THEN
r = 1
w = 7
D = w
e = r
ELSEIF count = 3 THEN
r = 1
w = 13
e = r
D = w
ELSEIF count = 4 THEN
r = 1
w = 19
D = w
e = r
ELSEIF count = 5 THEN
r = 1
w = 25
e = r
D = w
ELSEIF count = 6 THEN
r = 1
w = 31
e = r
D = w
ELSEIF count = 7 THEN
r = 1
w = 37
e = r
D = w
ELSEIF count = 8 THEN
r = 1
w = 43
e = r
D = w
ELSEIF count = 9 THEN
r = 1
w = 49
e = r
D = w


END IF
FOR p = 1 TO 5
LOCATE 4, w
PRINT "H"
w = w + 1
NEXT
w = D

FOR q = 1 TO 7
LOCATE r, w
PRINT "H"
r = r + 1
NEXT
r = e
FOR s = 1 TO 7
LOCATE r, w + 4
PRINT "H"
r = r + 1
NEXT
count = count + 1
CLOSE
OPEN "count.dat" FOR OUTPUT AS #2
WRITE #2, count
CLOSE #2



END SUB

SUB aI
OPEN "count.dat" FOR INPUT AS #1
INPUT #1, count
COLOR count
IF count = 1 THEN
r = 1
w = 1
e = r
D = w
ELSEIF count = 2 THEN
r = 1
w = 7
D = w
e = r
ELSEIF count = 3 THEN
r = 1
w = 13
e = r
D = w
ELSEIF count = 4 THEN
r = 1
w = 19
D = w
e = r
ELSEIF count = 5 THEN
r = 1
w = 25
e = r
D = w
ELSEIF count = 6 THEN
r = 1
w = 31
e = r
D = w
ELSEIF count = 7 THEN
r = 1
w = 37
e = r
D = w
ELSEIF count = 8 THEN
r = 1
w = 43
e = r
D = w
ELSEIF count = 9 THEN
r = 1
w = 49
e = r
D = w


END IF
FOR p = 1 TO 7
LOCATE r, w + 2
PRINT "I"
r = r + 1
NEXT
count = count + 1
CLOSE
OPEN "count.dat" FOR OUTPUT AS #2
WRITE #2, count
CLOSE #2
END SUB

SUB aJ
OPEN "count.dat" FOR INPUT AS #1
INPUT #1, count
COLOR count
IF count = 1 THEN
r = 1
w = 1
e = r
D = w
ELSEIF count = 2 THEN
r = 1
w = 7
D = w
e = r
ELSEIF count = 3 THEN
r = 1
w = 13
e = r
D = w
ELSEIF count = 4 THEN
r = 1
w = 19
D = w
e = r
ELSEIF count = 5 THEN
r = 1
w = 25
e = r
D = w
ELSEIF count = 6 THEN
r = 1
w = 31
e = r
D = w
ELSEIF count = 7 THEN
r = 1
w = 37
e = r
D = w
ELSEIF count = 8 THEN
r = 1
w = 43
e = r
D = w
ELSEIF count = 9 THEN
r = 1
w = 49
e = r
D = w


END IF
FOR p = 1 TO 7
LOCATE r, w + 3
PRINT "J"
r = r + 1
NEXT
r = e
FOR q = 1 TO 4
LOCATE 7, w
PRINT "J"
w = w + 1
NEXT
w = D
FOR k = 1 TO 3
LOCATE r + 4, w
PRINT "J"
r = r + 1
NEXT
count = count + 1
CLOSE
OPEN "count.dat" FOR OUTPUT AS #2
WRITE #2, count
CLOSE #2

END SUB

SUB aK
OPEN "count.dat" FOR INPUT AS #1
INPUT #1, count
COLOR count
IF count = 1 THEN
r = 1
w = 1
e = r
D = w
ELSEIF count = 2 THEN
r = 1
w = 7
D = w
e = r
ELSEIF count = 3 THEN
r = 1
w = 13
e = r
D = w
ELSEIF count = 4 THEN
r = 1
w = 19
D = w
e = r
ELSEIF count = 5 THEN
r = 1
w = 25
e = r
D = w
ELSEIF count = 6 THEN
r = 1
w = 31
e = r
D = w
ELSEIF count = 7 THEN
r = 1
w = 37
e = r
D = w
ELSEIF count = 8 THEN
r = 1
w = 43
e = r
D = w
ELSEIF count = 9 THEN
r = 1
w = 49
e = r
D = w


END IF
FOR p = 1 TO 7
LOCATE r, w
PRINT "K"
r = r + 1
NEXT
r = e
r = r + 3
w = w + 1
FOR q = 1 TO 4
LOCATE r, w
PRINT "K"
r = r - 1
w = w + 1
NEXT
r = e
r = r + 3
w = D
w = w + 1
FOR s = 1 TO 4
LOCATE r, w
PRINT "K"
r = r + 1
w = w + 1
NEXT
count = count + 1
CLOSE #1
OPEN "count.dat" FOR OUTPUT AS #2
WRITE #2, count
CLOSE #2


END SUB

SUB aL
OPEN "count.dat" FOR INPUT AS #1
INPUT #1, count
COLOR count
IF count = 1 THEN
r = 1
w = 1
e = r
D = w
ELSEIF count = 2 THEN
r = 1
w = 7
D = w
e = r
ELSEIF count = 3 THEN
r = 1
w = 13
e = r
D = w
ELSEIF count = 4 THEN
r = 1
w = 19
D = w
e = r
ELSEIF count = 5 THEN
r = 1
w = 25
e = r
D = w
ELSEIF count = 6 THEN
r = 1
w = 31
e = r
D = w
ELSEIF count = 7 THEN
r = 1
w = 37
e = r
D = w
ELSEIF count = 8 THEN
r = 1
w = 43
e = r
D = w
ELSEIF count = 9 THEN
r = 1
w = 49
e = r
D = w


END IF
FOR p = 1 TO 5
LOCATE 7, w
PRINT "L"
w = w + 1
NEXT
w = D
FOR q = 1 TO 7
LOCATE r, w
PRINT "L"
r = r + 1
NEXT
count = count + 1
CLOSE #1
OPEN "count.dat" FOR OUTPUT AS #2
WRITE #2, count
CLOSE #2
END SUB

SUB aM
OPEN "count.dat" FOR INPUT AS #1
INPUT #1, count
COLOR count
IF count = 1 THEN
r = 1
w = 1
e = r
D = w
ELSEIF count = 2 THEN
r = 1
w = 7
D = w
e = r
ELSEIF count = 3 THEN
r = 1
w = 13
e = r
D = w
ELSEIF count = 4 THEN
r = 1
w = 19
D = w
e = r
ELSEIF count = 5 THEN
r = 1
w = 25
e = r
D = w
ELSEIF count = 6 THEN
r = 1
w = 31
e = r
D = w
ELSEIF count = 7 THEN
r = 1
w = 37
e = r
D = w
ELSEIF count = 8 THEN
r = 1
w = 43
e = r
D = w
ELSEIF count = 9 THEN
r = 1
w = 49
e = r
D = w


END IF
FOR p = 1 TO 5
LOCATE 1, w
PRINT "M"
w = w + 1
NEXT
w = D
FOR q = 1 TO 7
LOCATE r, w
PRINT "M"
r = r + 1
NEXT
r = e
FOR s = 1 TO 7
LOCATE r, w + 4
PRINT "M"
r = r + 1
NEXT
r = e
FOR t = 1 TO 3
LOCATE r, w + 2
PRINT "M"
r = r + 1
NEXT
count = count + 1
CLOSE #1
OPEN "count.dat" FOR OUTPUT AS #2
WRITE #2, count
CLOSE #2

END SUB

SUB aN
OPEN "count.dat" FOR INPUT AS #1
INPUT #1, count
COLOR count
IF count = 1 THEN
r = 1
w = 1
e = r
D = w
ELSEIF count = 2 THEN
r = 1
w = 7
D = w
e = r
ELSEIF count = 3 THEN
r = 1
w = 13
e = r
D = w
ELSEIF count = 4 THEN
r = 1
w = 19
D = w
e = r
ELSEIF count = 5 THEN
r = 1
w = 25
e = r
D = w
ELSEIF count = 6 THEN
r = 1
w = 31
e = r
D = w
ELSEIF count = 7 THEN
r = 1
w = 37
e = r
D = w
ELSEIF count = 8 THEN
r = 1
w = 43
e = r
D = w
ELSEIF count = 9 THEN
r = 1
w = 49
e = r
D = w


END IF
FOR p = 1 TO 7
LOCATE r, w
PRINT "N"
r = r + 1
NEXT
r = e
FOR q = 1 TO 7
LOCATE r, w + 4
PRINT "N"
r = r + 1
NEXT
r = e
r = r + 2
w = w + 1
FOR s = 1 TO 3
LOCATE r, w
PRINT "N"
r = r + 1
w = w + 1
NEXT
CLOSE
count = count + 1
OPEN "count.dat" FOR OUTPUT AS #2
WRITE #2, count
CLOSE #2


END SUB

SUB aO
OPEN "count.dat" FOR INPUT AS #1
INPUT #1, count
COLOR count
IF count = 1 THEN
r = 1
w = 1
e = r
D = w
ELSEIF count = 2 THEN
r = 1
w = 7
D = w
e = r
ELSEIF count = 3 THEN
r = 1
w = 13
e = r
D = w
ELSEIF count = 4 THEN
r = 1
w = 19
D = w
e = r
ELSEIF count = 5 THEN
r = 1
w = 25
e = r
D = w
ELSEIF count = 6 THEN
r = 1
w = 31
e = r
D = w
ELSEIF count = 7 THEN
r = 1
w = 37
e = r
D = w
ELSEIF count = 8 THEN
r = 1
w = 43
e = r
D = w
ELSEIF count = 9 THEN
r = 1
w = 49
e = r
D = w


END IF
FOR p = 1 TO 5
LOCATE 1, w
PRINT "O"
w = w + 1
NEXT
w = D
FOR q = 1 TO 5
LOCATE 7, w
PRINT "O"
w = w + 1
NEXT
w = D
FOR s = 1 TO 7
LOCATE r, w
PRINT "O"
r = r + 1
NEXT
r = e
FOR t = 1 TO 7
LOCATE r, w + 4
PRINT "O"
r = r + 1
NEXT
count = count + 1
CLOSE
OPEN "count.dat" FOR OUTPUT AS #2
WRITE #2, count
CLOSE #2

END SUB

SUB aP
OPEN "count.dat" FOR INPUT AS #1
INPUT #1, count
COLOR count
IF count = 1 THEN
r = 1
w = 1
e = r
D = w
ELSEIF count = 2 THEN
r = 1
w = 7
D = w
e = r
ELSEIF count = 3 THEN
r = 1
w = 13
e = r
D = w
ELSEIF count = 4 THEN
r = 1
w = 19
D = w
e = r
ELSEIF count = 5 THEN
r = 1
w = 25
e = r
D = w
ELSEIF count = 6 THEN
r = 1
w = 31
e = r
D = w
ELSEIF count = 7 THEN
r = 1
w = 37
e = r
D = w
ELSEIF count = 8 THEN
r = 1
w = 43
e = r
D = w
ELSEIF count = 9 THEN
r = 1
w = 49
e = r
D = w


END IF
FOR p = 1 TO 5
LOCATE 1, w
PRINT "P"
LOCATE 4, w
PRINT "P"
w = w + 1
NEXT
w = D
FOR q = 1 TO 7
LOCATE r, w
PRINT "P"
r = r + 1
NEXT
r = e
FOR s = 1 TO 4
LOCATE r, w + 4
PRINT "P"
r = r + 1
NEXT
count = count + 1
CLOSE
OPEN "count.dat" FOR OUTPUT AS #2
WRITE #2, count
CLOSE #2

END SUB

SUB aQ
OPEN "count.dat" FOR INPUT AS #1
INPUT #1, count
COLOR count
IF count = 1 THEN
r = 1
w = 1
e = r
D = w
ELSEIF count = 2 THEN
r = 1
w = 7
D = w
e = r
ELSEIF count = 3 THEN
r = 1
w = 13
e = r
D = w
ELSEIF count = 4 THEN
r = 1
w = 19
D = w
e = r
ELSEIF count = 5 THEN
r = 1
w = 25
e = r
D = w
ELSEIF count = 6 THEN
r = 1
w = 31
e = r
D = w
ELSEIF count = 7 THEN
r = 1
w = 37
e = r
D = w
ELSEIF count = 8 THEN
r = 1
w = 43
e = r
D = w
ELSEIF count = 9 THEN
r = 1
w = 49
e = r
D = w


END IF
FOR p = 1 TO 5
LOCATE 1, w
PRINT "Q"
w = w + 1
NEXT
w = D
FOR q = 1 TO 7
LOCATE r, w
PRINT "Q"
r = r + 1
NEXT
r = e
FOR s = 1 TO 7
LOCATE r, w + 4
PRINT "Q"
r = r + 1
NEXT
r = e
FOR t = 1 TO 5
LOCATE 7, w
PRINT "Q"
w = w + 1
NEXT
w = D
r = r + 5
w = w + 2
FOR u = 1 TO 3
LOCATE r, w
PRINT "Q"
w = w + 1
r = r + 1
NEXT
count = count + 1
CLOSE
OPEN "count.dat" FOR OUTPUT AS #2
WRITE #2, count
CLOSE #2

END SUB

SUB aR
OPEN "count.dat" FOR INPUT AS #1
INPUT #1, count
COLOR count
IF count = 1 THEN
r = 1
w = 1
e = r
D = w
ELSEIF count = 2 THEN
r = 1
w = 7
D = w
e = r
ELSEIF count = 3 THEN
r = 1
w = 13
e = r
D = w
ELSEIF count = 4 THEN
r = 1
w = 19
D = w
e = r
ELSEIF count = 5 THEN
r = 1
w = 25
e = r
D = w
ELSEIF count = 6 THEN
r = 1
w = 31
e = r
D = w
ELSEIF count = 7 THEN
r = 1
w = 37
e = r
D = w
ELSEIF count = 8 THEN
r = 1
w = 43
e = r
D = w
ELSEIF count = 9 THEN
r = 1
w = 49
e = r
D = w


END IF
FOR p = 1 TO 5
LOCATE 1, w
PRINT "R"
w = w + 1
NEXT
w = D
FOR q = 1 TO 5
LOCATE 4, w
PRINT "R"
w = w + 1
NEXT
w = D
FOR s = 1 TO 7
LOCATE r, w
PRINT "R"
r = r + 1
NEXT
r = e
FOR t = 1 TO 4
LOCATE r, w + 4
PRINT "R"
r = r + 1
NEXT
r = e
r = r + 4
w = D
w = w + 2
FOR u = 1 TO 3
LOCATE r, w
PRINT "R"
r = r + 1
w = w + 1
NEXT
count = count + 1
CLOSE
OPEN "count.dat" FOR OUTPUT AS #2
WRITE #2, count
CLOSE #2


END SUB

SUB aT
OPEN "count.dat" FOR INPUT AS #1
INPUT #1, count
COLOR count
IF count = 1 THEN
r = 1
w = 1
e = r
D = w
ELSEIF count = 2 THEN
r = 1
w = 7
D = w
e = r
ELSEIF count = 3 THEN
r = 1
w = 13
e = r
D = w
ELSEIF count = 4 THEN
r = 1
w = 19
D = w
e = r
ELSEIF count = 5 THEN
r = 1
w = 25
e = r
D = w
ELSEIF count = 6 THEN
r = 1
w = 31
e = r
D = w
ELSEIF count = 7 THEN
r = 1
w = 37
e = r
D = w
ELSEIF count = 8 THEN
r = 1
w = 43
e = r
D = w
ELSEIF count = 9 THEN
r = 1
w = 49
e = r
D = w


END IF
FOR p = 1 TO 5
LOCATE 1, w
PRINT "T"
w = w + 1
NEXT
w = D
w = w + 2
FOR q = 1 TO 7
LOCATE r, w
PRINT "T"
r = r + 1
NEXT
count = count + 1
CLOSE
OPEN "count.dat" FOR OUTPUT AS #2
WRITE #2, count
CLOSE #2
END SUB

SUB aU
OPEN "count.dat" FOR INPUT AS #1
INPUT #1, count
COLOR count
IF count = 1 THEN
r = 1
w = 1
e = r
D = w
ELSEIF count = 2 THEN
r = 1
w = 7
D = w
e = r
ELSEIF count = 3 THEN
r = 1
w = 13
e = r
D = w
ELSEIF count = 4 THEN
r = 1
w = 19
D = w
e = r
ELSEIF count = 5 THEN
r = 1
w = 25
e = r
D = w
ELSEIF count = 6 THEN
r = 1
w = 31
e = r
D = w
ELSEIF count = 7 THEN
r = 1
w = 37
e = r
D = w
ELSEIF count = 8 THEN
r = 1
w = 43
e = r
D = w
ELSEIF count = 9 THEN
r = 1
w = 49
e = r
D = w


END IF
FOR p = 1 TO 7
LOCATE r, w
PRINT "U"
LOCATE r, w + 4
PRINT "U"
r = r + 1
NEXT
r = e
FOR q = 1 TO 5
LOCATE 7, w
PRINT "U"
w = w + 1

NEXT
count = count + 1
CLOSE
OPEN "count.dat" FOR OUTPUT AS #2
WRITE #2, count
CLOSE #2

END SUB

SUB aV
OPEN "count.dat" FOR INPUT AS #1
INPUT #1, count
COLOR count
IF count = 1 THEN
r = 1
w = 1
e = r
D = w
ELSEIF count = 2 THEN
r = 1
w = 7
D = w
e = r
ELSEIF count = 3 THEN
r = 1
w = 13
e = r
D = w
ELSEIF count = 4 THEN
r = 1
w = 19
D = w
e = r
ELSEIF count = 5 THEN
r = 1
w = 25
e = r
D = w
ELSEIF count = 6 THEN
r = 1
w = 31
e = r
D = w
ELSEIF count = 7 THEN
r = 1
w = 37
e = r
D = w
ELSEIF count = 8 THEN
r = 1
w = 43
e = r
D = w
ELSEIF count = 9 THEN
r = 1
w = 49
e = r
D = w


END IF
FOR p = 1 TO 5
LOCATE r, w
PRINT "V"
LOCATE r, w + 4
PRINT "V"
r = r + 1
NEXT
r = e
r = r + 4
FOR q = 1 TO 3
LOCATE r, w
PRINT "V"
r = r + 1
w = w + 1
NEXT
r = e
w = D
r = r + 4
w = w + 4
FOR s = 1 TO 3
LOCATE r, w
PRINT "V"
r = r + 1
w = w - 1
NEXT
count = count + 1
CLOSE
OPEN "count.dat" FOR OUTPUT AS #2
WRITE #2, count
CLOSE #2

END SUB

SUB aW
OPEN "count.dat" FOR INPUT AS #1
INPUT #1, count
COLOR count
IF count = 1 THEN
r = 1
w = 1
e = r
D = w
ELSEIF count = 2 THEN
r = 1
w = 7
D = w
e = r
ELSEIF count = 3 THEN
r = 1
w = 13
e = r
D = w
ELSEIF count = 4 THEN
r = 1
w = 19
D = w
e = r
ELSEIF count = 5 THEN
r = 1
w = 25
e = r
D = w
ELSEIF count = 6 THEN
r = 1
w = 31
e = r
D = w
ELSEIF count = 7 THEN
r = 1
w = 37
e = r
D = w
ELSEIF count = 8 THEN
r = 1
w = 43
e = r
D = w
ELSEIF count = 9 THEN
r = 1
w = 49
e = r
D = w


END IF
FOR p = 1 TO 7
LOCATE r, w
PRINT "W"
LOCATE r, w + 4
PRINT "W"
r = r + 1
NEXT
r = e
FOR q = 1 TO 5
LOCATE 7, w
PRINT "W"
w = w + 1
NEXT
w = D
w = w + 2
r = r + 4
FOR s = 1 TO 3
LOCATE r, w
PRINT "W"
r = r + 1
NEXT
count = count + 1
CLOSE
OPEN "count.dat" FOR OUTPUT AS #2
WRITE #2, count
CLOSE #2

END SUB

SUB aX
OPEN "count.dat" FOR INPUT AS #1
INPUT #1, count
COLOR count
IF count = 1 THEN
r = 1
w = 1
e = r
D = w
ELSEIF count = 2 THEN
r = 1
w = 7
D = w
e = r
ELSEIF count = 3 THEN
r = 1
w = 13
e = r
D = w
ELSEIF count = 4 THEN
r = 1
w = 19
D = w
e = r
ELSEIF count = 5 THEN
r = 1
w = 25
e = r
D = w
ELSEIF count = 6 THEN
r = 1
w = 31
e = r
D = w
ELSEIF count = 7 THEN
r = 1
w = 37
e = r
D = w
ELSEIF count = 8 THEN
r = 1
w = 43
e = r
D = w
ELSEIF count = 9 THEN
r = 1
w = 49
e = r
D = w


END IF
FOR p = 1 TO 2
LOCATE r, w
PRINT "X"
LOCATE r, w + 4
PRINT "X"
r = r + 1
NEXT
r = e
w = D
r = r + 2
w = w + 1
FOR q = 1 TO 3
LOCATE r, w
PRINT "X"
r = r + 1
w = w + 1
NEXT
r = e
w = D
r = r + 2
w = w + 3
FOR s = 1 TO 3
LOCATE r, w
PRINT "X"
r = r + 1
w = w - 1
NEXT
r = e
w = D
r = r + 5
FOR t = 1 TO 2
LOCATE r, w
PRINT "X"
LOCATE r, w + 4
PRINT "X"
r = r + 1
NEXT
count = count + 1
CLOSE
OPEN "count.dat" FOR OUTPUT AS #2
WRITE #2, count
CLOSE #2


END SUB

SUB aY
OPEN "count.dat" FOR INPUT AS #1
INPUT #1, count
COLOR count
IF count = 1 THEN
r = 1
w = 1
e = r
D = w
ELSEIF count = 2 THEN
r = 1
w = 7
D = w
e = r
ELSEIF count = 3 THEN
r = 1
w = 13
e = r
D = w
ELSEIF count = 4 THEN
r = 1
w = 19
D = w
e = r
ELSEIF count = 5 THEN
r = 1
w = 25
e = r
D = w
ELSEIF count = 6 THEN
r = 1
w = 31
e = r
D = w
ELSEIF count = 7 THEN
r = 1
w = 37
e = r
D = w
ELSEIF count = 8 THEN
r = 1
w = 43
e = r
D = w
ELSEIF count = 9 THEN
r = 1
w = 49
e = r
D = w
END IF
FOR p = 1 TO 5
LOCATE 4, w
PRINT "Y"
w = w + 1
NEXT
w = D
FOR q = 1 TO 4
LOCATE r, w
PRINT "Y"
r = r + 1
NEXT
r = e
FOR s = 1 TO 4
LOCATE r, w + 4
PRINT "Y"
r = r + 1
NEXT
r = e
r = r + 4
w = w + 2
FOR t = 1 TO 3
LOCATE r, w
PRINT "Y"
r = r + 1
NEXT
count = count + 1
CLOSE
OPEN "count.dat" FOR OUTPUT AS #2
WRITE #2, count
CLOSE #2



END SUB

SUB ka
LOCATE 19, 20
PRINT "Develop by :";
LOCATE 20, 20
PRINT "Amit and Jiwan"
END SUB


SUB MAIN
DO
CLS
count = 0
count = count + 1
OPEN "count.dat" FOR OUTPUT AS #1
WRITE #1, count
CLOSE
KILL "count.dat"
COLOR 16
LOCATE 1, 2
PRINT "Turdoide's"
COLOR 8
FOR p = 2 TO 6
LOCATE 2, p
PRINT "B"
LOCATE 8, p
PRINT "B"
LOCATE 5, p
PRINT "B"
NEXT
FOR q = 2 TO 8
LOCATE q, 2
PRINT "B"
LOCATE q, 6
PRINT "B"
NEXT
COLOR 3
FOR r = 8 TO 12
LOCATE 2, r
PRINT "A"
LOCATE 5, r
PRINT "A"
NEXT
FOR s = 2 TO 8
LOCATE s, 8
PRINT "A"
LOCATE s, 12
PRINT "A"
NEXT
COLOR 4
FOR t = 14 TO 18
LOCATE 2, t
PRINT "B"
LOCATE 5, t
PRINT "B"
LOCATE 8, t
PRINT "B"
NEXT
FOR u = 2 TO 8
LOCATE u, 14
PRINT "B"
LOCATE u, 18
PRINT "B"
NEXT
COLOR 6
FOR v = 20 TO 24
LOCATE 2, v
PRINT "B"
LOCATE 5, v
PRINT "B"
LOCATE 8, v
PRINT "B"
NEXT
FOR w = 2 TO 8
LOCATE w, 20
PRINT "B"
LOCATE w, 24
PRINT "B"
NEXT
COLOR 5
FOR x = 2 TO 8
LOCATE x, 26
PRINT "L"
NEXT
FOR y = 26 TO 30
LOCATE 8, y
PRINT "L"
NEXT
COLOR 1
FOR z = 32 TO 36
LOCATE 2, z
PRINT "E"
LOCATE 5, z
PRINT "E"
LOCATE 8, z
PRINT "E"
NEXT
FOR a = 2 TO 8
LOCATE a, 32
PRINT "E"
NEXT
COLOR 2
FOR b = 38 TO 42
LOCATE 2, b
PRINT "R"
LOCATE 5, b
PRINT "R"
NEXT
FOR c = 2 TO 8
LOCATE c, 38
PRINT "R"
NEXT
FOR D = 2 TO 5
LOCATE D, 42
PRINT "R"
NEXT
f = 6
FOR e = 40 TO 42
LOCATE f, e
PRINT "R"
f = f + 1
NEXT
LOCATE 11, 19
PRINT STRING$(22, "=")
LOCATE 13, 19
PRINT STRING$(22, "=")
LOCATE 12, 18
PRINT "{"
LOCATE 12, 20
INPUT "Enter ur first name:"; name$
naam$ = UCASE$(name$)
L = LEN(name$)
OPEN "count.dat" FOR OUTPUT AS #1
WRITE #1, count
CLOSE
CLS
COLOR 16
LOCATE 1, 2
PRINT "Turdoide's"
COLOR 8
FOR p = 2 TO 6
LOCATE 2, p
PRINT "B"
LOCATE 8, p
PRINT "B"
LOCATE 5, p
PRINT "B"
NEXT
FOR q = 2 TO 8
LOCATE q, 2
PRINT "B"
LOCATE q, 6
PRINT "B"
NEXT
COLOR 3
FOR r = 8 TO 12
LOCATE 2, r
PRINT "A"
LOCATE 5, r
PRINT "A"
NEXT
FOR s = 2 TO 8
LOCATE s, 8
PRINT "A"
LOCATE s, 12
PRINT "A"
NEXT
COLOR 4
FOR t = 14 TO 18
LOCATE 2, t
PRINT "B"
LOCATE 5, t
PRINT "B"
LOCATE 8, t
PRINT "B"
NEXT
FOR u = 2 TO 8
LOCATE u, 14
PRINT "B"
LOCATE u, 18
PRINT "B"
NEXT
COLOR 6
FOR v = 20 TO 24
LOCATE 2, v
PRINT "B"
LOCATE 5, v
PRINT "B"
LOCATE 8, v
PRINT "B"
NEXT
FOR w = 2 TO 8
LOCATE w, 20
PRINT "B"
LOCATE w, 24
PRINT "B"
NEXT
COLOR 5
FOR x = 2 TO 8
LOCATE x, 26
PRINT "L"
NEXT
FOR y = 26 TO 30
LOCATE 8, y
PRINT "L"
NEXT
COLOR 1
FOR z = 32 TO 36
LOCATE 2, z
PRINT "E"
LOCATE 5, z
PRINT "E"
LOCATE 8, z
PRINT "E"
NEXT
FOR a = 2 TO 8
LOCATE a, 32
PRINT "E"
NEXT
COLOR 2
FOR b = 38 TO 42
LOCATE 2, b
PRINT "R"
LOCATE 5, b
PRINT "R"
NEXT
FOR c = 2 TO 8
LOCATE c, 38
PRINT "R"
NEXT
FOR D = 2 TO 5
LOCATE D, 42
PRINT "R"
NEXT
f = 6
FOR e = 40 TO 42
LOCATE f, e
PRINT "R"
f = f + 1
NEXT
SLEEP 1
LOCATE 10, 22

PRINT "Initializing your name..........."
n = 22
FOR j = 1 TO L
SLEEP 1
n$ = MID$(naam$, j, 1)
LOCATE 12, n
PRINT n$; " ";
n = n + 2
NEXT
CLS
IF L = 2 THEN
f$ = MID$(naam$, 1, 1)
s$ = MID$(naam$, 2, 1)
SELECT CASE f$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE s$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
ELSEIF L = 3 THEN
f$ = MID$(naam$, 1, 1)
s$ = MID$(naam$, 2, 1)
t$ = MID$(naam$, 3, 1)
SELECT CASE f$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE s$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE t$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
ELSEIF L = 4 THEN
f$ = MID$(naam$, 1, 1)
s$ = MID$(naam$, 2, 1)
t$ = MID$(naam$, 3, 1)
fr$ = MID$(naam$, 4, 1)
SELECT CASE f$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE s$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE t$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE fr$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
ELSEIF L = 5 THEN
f$ = MID$(naam$, 1, 1)
s$ = MID$(naam$, 2, 1)
t$ = MID$(naam$, 3, 1)
fr$ = MID$(naam$, 4, 1)
ff$ = MID$(naam$, 5, 1)
SELECT CASE f$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE s$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE t$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE fr$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE ff$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
ELSEIF L = 6 THEN
f$ = MID$(naam$, 1, 1)
s$ = MID$(naam$, 2, 1)
t$ = MID$(naam$, 3, 1)
fr$ = MID$(naam$, 4, 1)
ff$ = MID$(naam$, 5, 1)
sx$ = MID$(naam$, 6, 1)
SELECT CASE f$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE s$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE t$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE fr$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE ff$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE sx$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
ELSEIF L = 7 THEN
f$ = MID$(naam$, 1, 1)
s$ = MID$(naam$, 2, 1)
t$ = MID$(naam$, 3, 1)
fr$ = MID$(naam$, 4, 1)
ff$ = MID$(naam$, 5, 1)
sx$ = MID$(naam$, 6, 1)
sv$ = MID$(naam$, 7, 1)
SELECT CASE f$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE s$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE t$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE fr$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE ff$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE sx$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE sv$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
ELSEIF L = 8 THEN
f$ = MID$(naam$, 1, 1)
s$ = MID$(naam$, 2, 1)
t$ = MID$(naam$, 3, 1)
fr$ = MID$(naam$, 4, 1)
ff$ = MID$(naam$, 5, 1)
sx$ = MID$(naam$, 6, 1)
sv$ = MID$(naam$, 7, 1)
e$ = MID$(naam$, 8, 1)
SELECT CASE f$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE s$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE t$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE fr$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE ff$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE sx$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE sv$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE e$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
ELSEIF L = 9 THEN
f$ = MID$(naam$, 1, 1)
s$ = MID$(naam$, 2, 1)
t$ = MID$(naam$, 3, 1)
fr$ = MID$(naam$, 4, 1)
ff$ = MID$(naam$, 5, 1)
sx$ = MID$(naam$, 6, 1)
sv$ = MID$(naam$, 7, 1)
e$ = MID$(naam$, 8, 1)
n$ = MID$(naam$, 9, 1)
SELECT CASE f$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE s$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE t$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE fr$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE ff$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE sx$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE sv$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE e$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT
SELECT CASE n$
CASE "A"
CALL aA
CASE "B"
CALL aB
CASE "C"
CALL aC
CASE "D"
CALL aD
CASE "E"
CALL aE
CASE "F"
CALL aF
CASE "G"
CALL aG
CASE "H"
CALL aH
CASE "I"
CALL aI
CASE "J"
CALL aJ
CASE "K"
CALL aK
CASE "L"
CALL aL
CASE "M"
CALL aM
CASE "N"
CALL aN
CASE "O"
CALL aO
CASE "P"
CALL aP
CASE "Q"
CALL aQ
CASE "R"
CALL aR
CASE "S"
CALL ss
CASE "T"
CALL aT
CASE "U"
CALL aU
CASE "V"
CALL aV
CASE "W"
CALL aW
CASE "Y"
CALL aY
CASE "X"
CALL aX
CASE ELSE
PRINT ;
END SELECT





END IF
CLOSE
LOCATE 12, 22
INPUT "Do you want to continue"; answer$
ans$ = UCASE$(answer$)
LOOP WHILE ans$ = "Y"
END SUB

SUB ss
OPEN "count.dat" FOR INPUT AS #1
INPUT #1, count
COLOR count
IF count = 1 THEN
r = 1
w = 1
e = r
D = w
ELSEIF count = 2 THEN
r = 1
w = 7
D = w
e = r
ELSEIF count = 3 THEN
r = 1
w = 13
e = r
D = w
ELSEIF count = 4 THEN
r = 1
w = 19
D = w
e = r
ELSEIF count = 5 THEN
r = 1
w = 25
e = r
D = w
ELSEIF count = 6 THEN
r = 1
w = 31
e = r
D = w
END IF
FOR p = 1 TO 5
 LOCATE 1, w
 PRINT "S"
 LOCATE 4, w
 PRINT "S"
 LOCATE 7, w
 PRINT "S"
w = w + 1
NEXT
w = D
FOR q = 1 TO 4
LOCATE r, w
PRINT "S"
r = r + 1
NEXT
r = e
r = r + 3
w = w + 4
FOR s = 1 TO 4
LOCATE r, w
PRINT "S"
r = r + 1
NEXT
count = count + 1
CLOSE
OPEN "count.dat" FOR OUTPUT AS #2
WRITE #2, count
CLOSE #2

END SUB


10 PRINT "あなたは公園にいます。どこに行きますか？ (N/S/E/W)"
20 INPUT A$
30 IF A$="N" THEN PRINT "北に進んだ！"; GOTO 10
40 IF A$="S" THEN PRINT "南に進んだ！"; GOTO 10
50 IF A$="E" THEN PRINT "東に進んだ！"; GOTO 10
60 IF A$="W" THEN PRINT "西に進んだ！"; GOTO 10
70 PRINT "そこには行けません"; GOTO 10

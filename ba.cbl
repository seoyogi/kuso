IDENTIFICATION DIVISION.
       PROGRAM-ID. WalkLog.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 DISTANCE PIC 9(3).
       PROCEDURE DIVISION.
       DISPLAY "今日歩いた距離(km)を入力してください:"
       ACCEPT DISTANCE
       DISPLAY "あなたは " DISTANCE " km 歩きました！"
       STOP RUN.

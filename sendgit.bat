@ECHO OFF
SET /P msg=COMMIT MESSAGE :
git add . 
git commit -m "%msg%"
git push


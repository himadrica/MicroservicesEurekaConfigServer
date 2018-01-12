@ECHO OFF
for /d %%D in (*) do (
 cd %%~fD
 call mvn clean package
 cd ..
 )
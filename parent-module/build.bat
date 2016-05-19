@echo off  
FOR /F "tokens=1,2 delims==" %%G IN (build.properties) DO (set %%G=%%H)  
echo %modules% 
set buildmodules=%modules%
echo "mvn install -pl %buildmodules% -am"
call mvn install -pl %buildmodules% -am  -Dalt.build.loc=%targetLocation%

copy %source%*.war %deploymentLocation%
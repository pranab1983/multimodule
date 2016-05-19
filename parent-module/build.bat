@echo off  
FOR /F "tokens=1,2 delims==" %%G IN (build.properties) DO (set %%G=%%H)  
echo %modules% 
set buildmodules=%modules%
echo %buildmodules%
mvn package -pl %buildmodules% --also-make
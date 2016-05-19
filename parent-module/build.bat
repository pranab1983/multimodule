@echo off  
FOR /F "tokens=1,2 delims==" %%G IN (build.properties) DO (set %%G=%%H)  
echo %modules% 
set buildmodules=%modules%
echo "mvn install -pl %buildmodules% -am"
mvn install -pl %buildmodules% -am -X
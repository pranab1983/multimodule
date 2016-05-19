checkout the code.
download the wildfly from 
http://download.jboss.org/wildfly/10.0.0.Final/servlet/wildfly-servlet-10.0.0.Final.zip
unziip it to <somelocation>
run the standalone.bat file located in <somelocation>\wildfly-servlet-10.0.0.Final\bin

then go the the module-one and run 

mvn clean package wildfly:deploy
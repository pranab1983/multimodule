#!/bin/bash
#Read contents from properties file
. build.properties
echo $modules
mvn install -pl $modules -am -X
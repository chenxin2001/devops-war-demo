#!/bin/bash
echo "validate_service.sh"
processesNum=`ps aux | grep /home/tomcat/apache-tomcat-8.0.9 | grep -v grep | wc -l | sed 's/ //g'`
ps aux | grep /home/tomcat/apache-tomcat-8.0.9 | grep -v grep
if [ "$processesNum" == "1" ];then
	echo start tomcat successfully!
    exit 0
else
	echo start tomcat failed!
    exit 1
fi

#!/bin/bash
echo "before_install.sh"
currentTime=`date "+%Y-%m-%d-%H-%M-%S"`
cp /home/tomcat/apache-tomcat-8.0.9/webapps/helloworld.war /home/tomcat/apache-tomcat-8.0.9/webapps/helloworld.war-bak$currentTime
rm -rf /target/helloworld.war

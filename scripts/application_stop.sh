#!/bin/bash
echo "application_stop.sh"
ps aux | grep /home/tomcat/apache-tomcat-8.0.9 | grep -v grep | awk '{print "kill -9 " $2}' | bash

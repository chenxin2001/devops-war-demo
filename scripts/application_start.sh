#!/bin/bash
echo "application_start.sh"
bash /home/tomcat/apache-tomcat-8.0.9/bin/startup.sh

ps aux | grep /home/tomcat/apache-tomcat-8.0.9

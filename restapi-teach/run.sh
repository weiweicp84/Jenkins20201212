#!/bin/bash
pwd


#����ֿ�д������������ִ��cherrypy_startup.py��jenkinsһֱ��������
#cd backend
#python3 project/cherrypy_startup.py
source /etc/profile

echo JAVA_HOME is $JAVA_HOME
echo PATH is $PATH
cd backend  && nohup python3 project/cherrypy_startup.py & > run.log &

exit 0
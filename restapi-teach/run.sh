#!/bin/bash
pwd


#����ֿ�д������������ִ��cherrypy_startup.py��jenkinsһֱ��������
#cd backend
#python3 project/cherrypy_startup.py
source /etc/profile
cd backend  && nohup python3 project/cherrypy_startup.py & > run.log &

exit 0
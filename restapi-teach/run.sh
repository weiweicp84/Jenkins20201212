#!/bin/bash

#����ֿ�д������������ִ��cherrypy_startup.py��jenkinsһֱ��������
#cd backend
#python3 project/cherrypy_startup.py

cd backend  && nohup python3 project/cherrypy_startup.py && sleep & > run.log &


exit 0
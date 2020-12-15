#!/bin/bash
pwd


#如果分开写命令，如下则会在执行cherrypy_startup.py后，jenkins一直阻塞在这
#cd backend
#python3 project/cherrypy_startup.py
source /etc/profile

export BUILD_ID=anyWordIsOk

echo JAVA_HOME is $JAVA_HOME
echo PATH is $PATH
cd backend  && nohup python3 project/cherrypy_startup.py && sleep & > run.log &

echo 'start sleep...'
sleep 10s
echo 'end sleep...'

exit 0
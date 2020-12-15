#!/bin/bash
pwd


#如果分开写命令，如下则会在执行cherrypy_startup.py后，jenkins一直阻塞在这
#cd backend
#python3 project/cherrypy_startup.py
source /etc/profile
cd backend  && nohup python3 project/cherrypy_startup.py & > run.log &

exit 0
#!/bin/bash

#如果分开写命令，如下则会在执行cherrypy_startup.py后，jenkins一直阻塞在这
#cd backend
#python3 project/cherrypy_startup.py

cd backend  && nohup python3 project/cherrypy_startup.py && sleep & > run.log &


exit 0
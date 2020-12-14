#!/bin/bash
pwd

cd backend  &&  nohup python3 project/cherrypy_startup.py & > run.log &

exit 0
#!/bin/bash
pwd

cd backend  &&  python3 project/cherrypy_startup.py >& run.log &

exit 0
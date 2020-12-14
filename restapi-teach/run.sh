#/bin/bash
pwd

cd bankend  &&  nohup python3 project/cherrypy_startup.py >& run.log &

exit 0

 
 


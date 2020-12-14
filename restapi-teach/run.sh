#/bin/bash
pwd

cd autodeploy/restapi-teach  &&  nohup python3 project/cherrypy_startup.py >& run.log &

exit 0

 
 


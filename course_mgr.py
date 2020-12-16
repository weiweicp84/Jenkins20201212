# -*- coding: utf-8 -*-
# @Time : 2020-03-30 22:06
# @Author : Administrator
import requests

def listCourse():
    payloade={
        'action':'list_course',
        'pagenum':1,
        'pagesize':20
    }
    retlist=[]
    r=requests.get(f"http://localhost/api/mgr/sq_mgr/",params=payloade)
    ret=r.json()['retlist']
    for one in ret:
        retlist.append(one['name'])
    return retlist
if '__main__'==__name__:
    # retlist=listCourse()
    # print(retlist)
    pass
#!/bin/bash
# **************************
# Managed by Ansible
# **************************


export OPS_HOME=/opt/OpsManage

cd ${OPS_HOME}

python manage.py runserver 0.0.0.0:8000 >${OPS_HOME}/run.log 


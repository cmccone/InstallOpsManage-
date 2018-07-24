#!/bin/bash


cd /opt/OpsManage
python manage.py makemigrations OpsManage
python manage.py makemigrations wiki
python manage.py makemigrations orders
python manage.py makemigrations filemanage
python manage.py migrate
#pipenv run python manage.py createsuperuser
echo "from django.contrib.auth.models import User; User.objects.create_superuser('admin', 'admin@example.com', 'admin')" | python manage.py shell

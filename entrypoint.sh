#!/bin/sh
python TrueHome/manage.py makemigrations
python TrueHome/manage.py migrate --noinput
python TrueHome/manage.py runserver 0.0.0.0:8000
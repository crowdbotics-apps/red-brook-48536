#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT red_brook_48536.wsgi:application

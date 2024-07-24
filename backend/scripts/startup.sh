#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT blabla_48835.wsgi:application

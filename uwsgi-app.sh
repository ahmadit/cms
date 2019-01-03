#!/bin/bash
set -e 
source /var/www/uwsgi-app/uwsgi-app/bin/activate
uwsgi --ini /var/www/uwsgi-app/wsgi.ini


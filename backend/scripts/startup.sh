#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT santosh_test_pr_36.wsgi:application

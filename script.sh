#!/bin/bash
gunicorn --chdir /home/ubuntu/flaskapp  app:app --daemon
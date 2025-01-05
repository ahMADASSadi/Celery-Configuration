#! /bin/zsh


celery -A config worker -l DEBUG
celery -A config beat -l DEBUG

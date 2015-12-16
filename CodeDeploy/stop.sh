#!/bin/bash

CONTAINER=$(docker ps -q -f "image=davejfranco/django-hello:develop")

docker stop $CONTAINER



#!/bin/bash

CONTAINER=$(docker ps -q -f "image=davejfranco/django-hello")

if [ -z $CONTAINER ]; then
	echo no container running
	exit 0
else
	docker stop $CONTAINER
fi



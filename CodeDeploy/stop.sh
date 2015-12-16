#!/bin/bash

CONTAINER=$(docker ps -q -f "image=davejfranco/django-hello")

if [ -z $CONTAINER ]; then
	echo no container running
else
	docker stop $CONTAINER
fi



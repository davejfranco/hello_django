#!/bin/bash

CONTAINER=$(docker ps -q -f "image=davejfranco/django-hello")

if [ ! -z $CONTAINER ]; then
	
	docker stop $CONTAINER
fi



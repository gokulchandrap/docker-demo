#!/bin/bash
docker build -t api api
docker build -t web web
docker run -d --name api go_api
docker run -d -p 5000:8000 --name web --link api:api web


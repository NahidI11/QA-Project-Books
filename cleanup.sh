#!/bin/bash

cd /home/jenkins/.jenkins/workspace/qa-books

docker stop myapp; docker rm myapp; docker rmi myapp

#!/bin/bash

cd /home/jenkins/.jenkins/workspace/qa-books

sudo docker stop myapp; sudo docker rm myapp; sudo docker rmi myapp

#!/bin/bash

cd /home/jenkins/.jenkins/workspace/qa-books

imageName = "myapp"
  env.imageName = "${imageName}"

  echo "Image Name: " + "${imageName}"

  if imageName = != '' ) {
      echo "Deleting image id: $imageName..."
      sh "sudo docker stop $imageName"
      sh "sudo docker rm $imageName"
      sh "sudo docker rmi -f $imageName"
        } else {
          echo "No image to delete..."
            }
        }

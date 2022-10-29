#!/bin/bash

cd /home/jenkins/.jenkins/workspace/qa-books

image = "myapp"
  env.image = "${image}"

  echo "Image Name: " + "${image}"

  if image = != '' ) {
      echo "Deleting image id: $image..."
      sh "sudo docker stop $image"
      sh "sudo docker rm $image"
      sh "sudo docker rmi -f $image"
        } else {
          echo "No image to delete..."
            }
        }

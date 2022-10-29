#!/bin/bash

cd /home/jenkins/.jenkins/workspace/qa-books

node {
  def imageName = "myapp"
  env.imageName = "${imageName}"
    def oldImageID = sh( 
      script: 'sudo docker images -qf reference=\${imageName}:\${imageTag}',
      returnStdout: true
                     )

  echo "Image Name: " + "${imageName}"
  echo "Old Image: ${oldImageID}"

  if ( "${oldImageID}" != '' ) {
      echo "Deleting image id: ${oldImageID}..."
      sh "sudo docker stop ${oldImageID}"
      sh "sudo docker rm ${oldImageID}"
      sh "sudo docker rmi -f ${oldImageID}"
        } else {
          echo "No image to delete..."
            }
        }

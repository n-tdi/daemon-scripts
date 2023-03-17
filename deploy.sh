#!/bin/bash

echo "Deploy> Updating GIT files"
sudo git stash
sudo git pull 
echo "Deploy> Finished Updated GIT files"
echo "Deploy> Building Java project"
sudo mvn package && sudo mv target/file.jar server.jar
echo "Deploy> Built project"
echo "Deploy> Starting Java Jar"
sudo java -jar server.jar
echo "Deploy> Finished Web Server Script"
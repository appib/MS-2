#!/bin/sh
echo "********************************************************"
echo "Starting Licensing Service"
echo "********************************************************"
java -jar -Dspring.profiles.active=docker /usr/local/licensingservice/licensingservice.jar
#!/bin/sh
echo "********************************************************"
echo "Starting Organization Service"
echo "********************************************************"
java -jar -Dspring.profiles.active=docker /usr/local/organizationservice/organizationservice.jar
Dockerized the services in the second part

Install Docker, Docker-compose, maven, git, java on a VM or on your own machine

Perform a git check out of the project

CD to the folder where you have the POM file and run mvn clean package -DskipTests

The above command should create a docker image with V1 tag

you can start the container using docker run -d imageId

or after creating the images using maven for both the services

you can execute docker-compose up -d from the location where you have the docker-compose file

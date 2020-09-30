# Pull base image 
From tomcat:8-jre8 
RUN apt-get update && apt-get -y install apache2

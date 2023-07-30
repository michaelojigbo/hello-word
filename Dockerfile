# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "michaelojigbo@yahoo.com" 
COPY ./webapp.war /usr/local/tomcat/webapps


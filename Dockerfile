# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "doukodiarra@gmail.com" 
COPY webapp/target/pipeline.war /usr/local/tomcat/webapps

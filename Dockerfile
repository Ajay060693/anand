# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ajayanand060693@gmail.com" 
COPY ./webapp.war /opt/apache-tomcat-8.5.75/webapps


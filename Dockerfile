# pull base image
From tomcat:8-jre8

# Maintainer
MAINTAINER "lmthelo08@hotmail.com"
COPY  ./webapp.war /usr/local/tomcat/webapps

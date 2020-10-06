# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY . /var/lib/jenkins/workspace/vt1/webapp.war /usr/local/tomcat/webapps

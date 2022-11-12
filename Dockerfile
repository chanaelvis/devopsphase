#pull base image
FROM tomcat

#AUTHOR
MAINTAINER "ttnwproject"

#copy war to tomcat image
COPY ./target/webapp.war /usr/local/tomcat/webapps

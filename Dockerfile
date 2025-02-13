FROM ubuntu
MAINTAINER shanu<shanu@gmail.com>
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
EXPOSE 8080
FROM tomcat:8-jdk8-corretto

MAINTAINER  mekala <rajeshrajesh>

RUN mkdir -p /usr

COPY target/maven-web-app*.war /usr/local/tomcat/webapps/maven-web-app:12.war



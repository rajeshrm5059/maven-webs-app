FROM tomcat:8-jdk8-corretto

MAINTAINER  mekala <rajeshrajesh>

RUN mkdir -p /usr

RUN  yum install java-1.8.0-openjdk -y

ENTRYPOINT (pwd)

WORKDIR  java -version

LABEL version 1

EXPOSE 8080

CMD (ls)

CMD ('ls','ls -a')

COPY  /usr /Target

COPY  target/maven-webs-app   usr/local/tomcat/maven-webs-app.war

ADD /Target  /target



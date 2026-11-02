FROM tomcat:10.1-jdk17

COPY my-maven-project-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
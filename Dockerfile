FROM tomcat:9-jdk17

COPY Project1-SWE.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
FROM tomcat:8-alpine
COPY ./webapp/target/webapp.war  /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]


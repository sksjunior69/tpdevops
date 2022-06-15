FROM tomcat:8.5.41-jre8-alpine
COPY /var/lib/jenkins/workspace/tpdevops/webapp/target/webapp.war  /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]


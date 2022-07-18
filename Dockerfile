FROM tomcat:9.0.64-jre8
# Dummy text to test 
## COPY /opt/buidstage/java-web-app.war /usr/local/tomcat/webapps/java-web-app.war
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war

FROM tomcat:8.0.20-jre8
# Dummy text to test 
EXPOSE 8080
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
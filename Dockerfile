FROM tomcat:9.0.87-jdk11
COPY target/*.war /usr/local/tomcat/webapp/

FROM tomcat:8.0.20-jre8
COPY target/homepage-1.0-SNAPSHOT*.jar /usr/local/tomcat/webapps/homepage-1.0-SNAPSHOT.jar

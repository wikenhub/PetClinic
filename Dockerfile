FROM tomcat:9.0.46-jdk8
EXPOSE 8082
COPY target/petclinic.war /usr/local/tomcat/webapps/

FROM tomcat:9.0
# Copy the WAR file into Tomcat's webapps director
COPY target/JtSpringProject-0.0.4-SNAPSHOT.war /usr/local/tomcat/webapps/


FROM tomcat:9.0

# Remove the default ROOT app (optional but common practice)
RUN rm -rf /usr/local/tomcat/webapps/ROOT

# Copy your WAR file into the webapps directory
COPY target/JtSpringProject-0.0.4-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war

# Expose the Tomcat default port
EXPOSE 8080


FROM tomcat:9.0-jdk17

# Clean default webapps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR into ROOT
COPY ./addressbook.war /usr/local/tomcat/webapps/ROOT.war

# Expose application port
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]


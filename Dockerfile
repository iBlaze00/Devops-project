# Use the official Tomcat image as a base
FROM tomcat:latest

# Optionally, remove the default webapps from Tomcat if you don't need them
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy the .war file into the webapps directory of Tomcat
COPY ./*.war /usr/local/tomcat/webapps/

# Expose the port that Tomcat is running on
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]

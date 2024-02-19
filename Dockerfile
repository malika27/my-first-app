
# Use an official httpd base image
FROM httpd:latest

COPY ./index.html / /usr/local/apache2/htdocs/
# Set the working directory to the Apache document root
WORKDIR /usr/local/apache2/htdocs/

# Expose port 80 for incoming HTTP traffic
EXPOSE 80


# Use the official Apache HTTP Server image from the Docker Hub
FROM ubuntu/apache2

# WORKDIR /var/www/html 

# Copy your website content to the container
COPY code/ /var/www/html/

# Expose port 80
EXPOSE 80

# Start the Apache server
CMD ["apachectl", "-D", "FOREGROUND"]
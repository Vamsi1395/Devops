# Use an Nginx base image to serve the HTML page
FROM nginx:alpine

# Copy your HTML files into the Nginx web server directory
COPY . /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80

# Use official lightweight Nginx web server image
FROM nginx:alpine

# Copy the HTML file to Nginx's default public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to allow traffic
EXPOSE 80

# Use nginx as base image
FROM nginx:alpine

# Copy HTML file to nginx serving directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# nginx starts automatically by base image
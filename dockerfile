# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy the Nginx configuration file into the container
COPY nginx.conf /etc/nginx/nginx.conf

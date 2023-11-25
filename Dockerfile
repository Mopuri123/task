# Use the official Nginx base image
FROM nginx:latest

# Copy the entire html_project folder to the container's default Nginx web root
COPY . /usr/share/nginx/html/

# Expose port 80 for incoming HTTP traffic
EXPOSE 80

# Use an official NGINX base image
FROM nginx:latest

# Copy custom NGINX configuration file
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 (default HTTP port)
EXPOSE 80

# Define the command to start NGINX
CMD ["nginx", "-g", "daemon off;"]

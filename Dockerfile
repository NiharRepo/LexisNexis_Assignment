# Use the official Nginx image as the base image
FROM nginx:latest

# Copy custom configuration file(s) to the container
COPY index.html  /usr/share/nginx/html

# Expose port 80 to the host machine
EXPOSE 80

# Define the command to start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]

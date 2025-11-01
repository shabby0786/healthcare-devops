# Use lightweight Nginx base image
FROM nginx:latest

# Copy application code to Nginx web root
COPY ./app /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]

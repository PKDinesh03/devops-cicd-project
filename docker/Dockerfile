# Use Nginx base image
FROM nginx:latest

# Copy app files into Nginx html folder
COPY ../app /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
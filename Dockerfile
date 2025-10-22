# Use official Nginx image
FROM nginx:latest
# Copy website content into Nginx html folder
COPY index.html /usr/share/nginx/html/index.html
# Expose port
EXPOSE 80

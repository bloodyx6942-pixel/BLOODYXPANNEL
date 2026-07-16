# Use a lightweight web server
FROM nginx:alpine

# Copy the HTML file to nginx web root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
# Use a lightweight web server as the base image
FROM nginx:alpine

# Remove the default Nginx welcome page
RUN rm -rf /usr/share/nginx/html/*

# Copy your website files to the Nginx document root
COPY . /usr/share/nginx/html

# Expose port 80 (the default HTTP port)
EXPOSE 80

# Start the Nginx web server
CMD ["nginx", "-g", "daemon off;"]

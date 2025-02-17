# Use the official Nginx image
FROM nginx:stable-alpine

# Remove default Nginx configuration and HTML files
RUN rm -rf /etc/nginx/conf.d/* /usr/share/nginx/html/*

# Copy your custom nginx configuration
COPY nginx.conf /etc/nginx/conf.d/nginx.conf

# Copy your index html
COPY index.html /var/www/html/index.html

# Set appropriate permissions
RUN chmod -R 755 /var/www/html/

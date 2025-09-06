# Use nginx to serve static content
FROM nginx:alpine

# Copy your HTML and other files to nginx's public folder
COPY . /usr/share/nginx/html

# Expose port 80 to Render
EXPOSE 80

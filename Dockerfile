# 1. Base image - lightweight Nginx (web server)
FROM nginx:alpine

# 2. Copy current files (HTML/CSS) into Nginx’s default folder
COPY . /usr/share/nginx/html

# 3. Expose port 80 for web access
EXPOSE 80

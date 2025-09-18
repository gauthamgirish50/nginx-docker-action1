# Use lightweight NGINX base
FROM nginx:alpine
 
# Copy custom site content
COPY ./html /usr/share/nginx/html
 
# Expose port 80
EXPOSE 80
FROM nginx:alpine
# Copy the static HTML file to Nginx's default public directory
COPY index.html /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
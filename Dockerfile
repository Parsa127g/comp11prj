FROM nginx:latest

COPY index.html /usr/share/nginx/html/

EXPOSE 80

# Ensure you're not running 'docker' inside the container!
CMD ["nginx", "-g", "daemon off;"]

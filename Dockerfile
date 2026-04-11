FROM nginx:alpine

COPY Static/index.html /usr/share/nginx/html/index.html

EXPOSE 8080

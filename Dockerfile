FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY Static /usr/share/nginx/html/Static
EXPOSE 8080

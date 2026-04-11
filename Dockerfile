FROM nginx:alpine
RUN rm -rf /usr/share/nginx/html/*
COPY Static /usr/share/nginx/html
EXPOSE 8080

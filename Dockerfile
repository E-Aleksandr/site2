FROM nginx:alpine

# Удаляем стандартную страницу Nginx
RUN rm -rf /usr/share/nginx/html/*

# Копируем твои файлы
COPY Static /usr/share/nginx/html

EXPOSE 8080

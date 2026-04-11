FROM nginx:alpine

# Удаляем стандартную страницу Nginx
RUN rm -rf /usr/share/nginx/html/*

# Копируем твои файлы
COPY Static /usr/share/nginx/html

# Копируем конфиг Nginx (ВАЖНО!)
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 8080

FROM nginx:alpine

# Удаляем дефолтные файлы
RUN rm -rf /usr/share/nginx/html/*

# Копируем из папки Static (с большой буквы)
COPY Static /usr/share/nginx/html

EXPOSE 8080

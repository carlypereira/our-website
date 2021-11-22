FROM nginx

COPY html /usr/share/nginx/html/
COPY .git /usr/share/nginx/html/

EXPOSE 80
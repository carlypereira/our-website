FROM nginx

COPY src/HTML/ /usr/share/nginx/html
COPY .git /usr/share/nginx/html

EXPOSE 80
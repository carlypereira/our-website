FROM nginx:latest

COPY src/HTML/ /usr/share/nginx/html
COPY .git /usr/share/nginx/html/.git

EXPOSE 80
FROM debian

RUN apt update -y
RUN apt install python3 -y
RUN apt install apache2 -y
RUN apt install php -y
RUN apt install systemctl

COPY src/index.html /var/www/html/


EXPOSE 80
CMD /startup.sh
FROM ubuntu/apache2
RUN apt update
CMD  service apache2 start
COPY . /var/www/html/
EXPOSE 80

FROM ubuntu/apache2
RUN apt update
COPY . /var/www/html/
CMD service apache2 start

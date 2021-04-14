FROM wordpress:5.5.1-apache
COPY ./antontut.ru/ /var/www/html
COPY ./config/ /var/www/html
WORKDIR /var/www/html/wp-content/themes/anton
RUN php composer.phar install
WORKDIR /var/www/html


FROM wordpress:6.5.2-php8.3-apache

RUN chown 1000:1000 /var/www/html/wp-content/plugins /var/www/html/wp-content/themes

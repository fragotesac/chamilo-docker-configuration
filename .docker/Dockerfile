FROM php:7.2-apache

RUN apt-get update \
 && apt-get install -y vim \
 && apt-get install -y git zlib1g-dev \
 && apt-get install -y libxml2-dev \
 && apt-get install -y libpng-dev \
 && docker-php-ext-install soap pdo pdo_mysql mysqli zip intl gd mbstring dom fileinfo\
 && a2enmod rewrite \
 && echo "IncludeOptional v-host/*.conf" >> /etc/apache2/apache2.conf \
 && curl -sS https://getcomposer.org/installer \
  | php -- --install-dir=/usr/local/bin --filename=composer

WORKDIR /var/www/

# Get Chash
#RUN git clone https://github.com/chamilo/chash.git chash
#WORKDIR chash
#RUN composer update --no-dev
#RUN php -d phar.readonly=0 createPhar.php
#RUN chmod +x chash.phar && mv chash.phar /usr/local/bin/chash

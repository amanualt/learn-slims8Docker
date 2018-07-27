FROM php:7.0-apache

RUN apt-get update

RUN /usr/local/bin/docker-php-ext-install mysqli

RUN apt-get install -y \
    cron \
    libfreetype6-dev \
    libicu-dev \
    libjpeg62-turbo-dev \
    libmcrypt-dev \
    libpng-dev \
    libxslt1-dev \
    libyaz4-dev \
    git-core \
    mysql-client \
    yaz

RUN pecl install yaz

# Configure the gd library
RUN docker-php-ext-configure \
  gd --with-freetype-dir=/usr/include/ --with-jpeg-dir=/usr/include/

# Install required PHP extensions
RUN docker-php-ext-install \
  gd \
  intl \
  mbstring \
  mcrypt \
  pdo_mysql \
  xsl \
  zip \
  soap \
  gettext

RUN docker-php-ext-enable yaz

# Install slims
RUN git clone https://github.com/slims/slims8_akasia.git /var/www/html/
RUN chmod 777 /var/www/html/ -R
RUN chown www-data:www-data /var/www/html/ -R

FROM php:8.4-fpm

# Установить драйверы Базы Данных

# База Данных Mysql
# Включить если требуется mysql драйвер
#RUN docker-php-ext-install pdo_mysql

# База Данных PostgreSQL
# Включить если требуется postgresql драйвер
#RUN apt-get update && \
#    apt-get install -y libpq-dev && \
#    docker-php-ext-install pdo pdo_pgsql pgsql

# Install Composer
COPY --from=composer/composer:latest /usr/bin/composer /usr/bin/composer

# Set the working directory
WORKDIR /var/www

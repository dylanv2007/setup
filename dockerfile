# Apache + PHP 8.2
FROM php:8.2-apache

# Instalar extensiones necesarias para MySQL
RUN docker-php-ext-install pdo pdo_mysql

# Habilitar mod_rewrite de Apache (útil para frameworks PHP)
RUN a2enmod rewrite

# (Opcional) Copiar configuración o vhosts personalizados
# COPY ./vhost.conf /etc/apache2/sites-available/000-default.conf




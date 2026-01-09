FROM php:8.1-apache

# Enable Apache modules commonly needed for PHP apps
RUN a2enmod rewrite

# Copy application files
COPY . /var/www/html/

# Ensure correct permissions for web server
RUN chown -R www-data:www-data /var/www/html

EXPOSE 80

CMD ["apache2-foreground"]

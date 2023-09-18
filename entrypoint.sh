#!/bin/bash

if [ ! -f /var/www/html/index.php ]; then
    chown -R www-data:www-data /var/www/html
fi
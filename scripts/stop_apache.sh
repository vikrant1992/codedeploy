#!/bin/bash
# stoping apache
if [-f /var/www/html/index.html]
then rm -rf /var/www/html/index.html
fi
service httpd stop

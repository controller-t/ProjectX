FROM ulsmith/rpi-raspbian-apache-php
# RUN rm /var/www/html/index.html
# ADD ./ /var/www/html
RUN chmod -R 0755 /var/www/html
EXPOSE 80
CMD ["/run.sh"]

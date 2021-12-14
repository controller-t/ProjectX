FROM ubuntu:18.04
RUN apt update
RUN apt install -y apache2
CMD ["apache2ctl", "-D", "FOREGROUND"]
EXPOSE 80

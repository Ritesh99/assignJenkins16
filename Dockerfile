FROM ritesh99/test
ADD . /var/www/html
ENTRYPOINT apache2ct1 -D FOREGROUND

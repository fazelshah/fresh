FROM fazelshah/docker
ADD . /var/www/html
ENTRYPOINT apacheclt -D FOREGROUND
ENV name fazel

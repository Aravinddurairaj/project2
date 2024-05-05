From ubuntu
Run apt update 
Run apt install apache2 -y
Add . /var/www/html
Entrypoint apachectl -D FOREGROUND

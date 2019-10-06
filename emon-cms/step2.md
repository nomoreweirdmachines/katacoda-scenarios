Configure Apache

## Task

Emoncms uses a front controller to route requests, modrewrite needs to be configured

`sudo a2enmod rewrite`{{execute}}

`sudo cat <<EOF >> /etc/apache2/sites-available/emoncms.conf
<Directory /var/www/html/emoncms>
    Options FollowSymLinks
    AllowOverride All
    DirectoryIndex index.php
    Order allow,deny
    Allow from all
</Directory>
EOF`{{execute}}

`printf "ServerName localhost" | sudo tee -a /etc/apache2/apache2.conf 1>&2`{{execute}}

`sudo a2ensite emoncms`{{execute}}

`sudo service apache2 reload`{{execute}}

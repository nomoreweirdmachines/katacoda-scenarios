Configure Apache

## Task

Emoncms uses a front controller to route requests, modrewrite needs to be configured

`sudo a2enmod rewrite`{{execute}}


`sudo bash`{{execute}}

please refer to Configure Apache section here
https://github.com/emoncms/emoncms/blob/master/docs/LinuxInstall.md

`exit`{{execute}}

`printf "ServerName localhost" | sudo tee -a /etc/apache2/apache2.conf 1>&2`{{execute}}

`sudo a2ensite emoncms`{{execute}}

`sudo service apache2 reload`{{execute}}

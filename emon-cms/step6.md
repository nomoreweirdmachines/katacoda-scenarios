Setup Emoncms settings

## Task

cd into the emoncms directory where the settings file is located

`cd /var/www/html/emoncms/`{{execute}}

`cp example.settings.ini settings.ini `{{execute}}

Update your database settings to use your new secure password:

`vi settings.ini`{{execute}}

edit this file with the mysql password

[sql]
server = "localhost"
database = "emoncms"
username = "emoncms"
password = "password you set for mysql"

redis = disable?????????

You may also want to configure other settings, see the default-settings.ini file for a list of all available settings.


`wget http://localhost/emoncms`{{execute}}

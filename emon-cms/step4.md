Create a MYSQL database

## Task

Setup the mysql database that emoncms uses.

you will need to enter the password that you set in step 1 :-)

`mysql -u root -p`{{execute}}

`CREATE DATABASE emoncms DEFAULT CHARACTER SET utf8;`{{execute}}

`GRANT ALL ON emoncms.* TO 'emoncms'@'localhost';`{{execute}}

`flush privileges;`{{execute}}

`exit`{{execute}}


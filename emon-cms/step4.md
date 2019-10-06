Create a MYSQL database

## Task

Setup the mysql database that emoncms uses.


`mysql -u root -p`{{execute}}

`CREATE DATABASE emoncms DEFAULT CHARACTER SET utf8;`{{execute}}

you will to REPLACE root with the mysql password step 1 :-)

`CREATE USER 'emoncms'@'localhost' IDENTIFIED BY 'root';`{{execute}}

`GRANT ALL ON emoncms.* TO 'emoncms'@'localhost';`{{execute}}

`flush privileges;`{{execute}}

`exit`{{execute}}


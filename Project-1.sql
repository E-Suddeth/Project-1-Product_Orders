/*
*	SQL used:
*/

sudo mysql
-- first time launching mysql server

create user 'suddeth'@'localhost' identified by 'asdf';
-- creates the user suddeth and gives the password asdf
-- the password is a filler one, this db server is just for practice

grant all privileges on *.* to 'suddeth'@'localhost' with grant option;
-- gives the user suddeth, on local hosted server, all privileges
-- to all databases " *.* "

flush privileges;
-- applies changes

mysql -u suddeth -p
-- attempts to log into mysql server, with the username "suddeth"
-- and specifies that I will enter a password

show databases;
-- shows databases that exist on the server

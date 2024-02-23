-- create a new user
create user 'user_nextcloud'@'%' identified by 'NextCloud';
-- grant all permission to all databases
GRANT ALL PRIVILEGES ON *.* TO 'user_nextcloud'@'%';
-- flush
flush privileges;

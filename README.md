mysql -uroot
create database liquibase;
grant usage on *.* to liquibase@localhost identified by 'liquibase';
grant all privileges on liquibase.* to liquibase@localhost;


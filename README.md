# Setup
Install mysql

    mysql -uroot

    create database prod1;
    create database prod2;

    create user liquibase@localhost identified by 'liquibase';

    grant all privileges on prod1.* to liquibase@localhost;
    grant all privileges on prod2.* to liquibase@localhost;

    flush privileges;
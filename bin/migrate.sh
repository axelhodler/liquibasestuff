#/bin/sh

DB_NAME=$1

liquibase/liquibase --driver=com.mysql.jdbc.Driver --classpath=mysql-connector-java-5.1.35/mysql-connector-java-5.1.35-bin.jar --changeLogFile=changelog.xml --url="jdbc:mysql://localhost/$DB_NAME" --username=liquibase --password=liquibase migrate

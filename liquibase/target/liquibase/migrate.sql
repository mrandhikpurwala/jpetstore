--  *********************************************************************
--  Update Database Script
--  *********************************************************************
--  Change Log: src/main/resources/org/liquibase/business_table.sql
--  Ran at: 8/17/19 9:10 PM
--  Against: root@172.17.0.1@jdbc:mysql://localhost:32768/liquibasetraining?autoReconnect=true&useSSL=false
--  Liquibase version: 3.0.5
--  *********************************************************************

--  Lock Database
--  Changeset src/main/resources/org/liquibase/business_table.sql::2::nvoxland::(Checksum: 7:d62bfdd375f161678b7adc48f84184d8)
insert into test1 (id, name) values (1, ‘name 1′);

insert into test1 (id, name) values (2, ‘name 2′);

INSERT INTO DATABASECHANGELOG (ID, AUTHOR, FILENAME, DATEEXECUTED, ORDEREXECUTED, MD5SUM, DESCRIPTION, COMMENTS, EXECTYPE, LIQUIBASE) VALUES ('2', 'nvoxland', 'src/main/resources/org/liquibase/business_table.sql', NOW(), 5, '7:d62bfdd375f161678b7adc48f84184d8', 'The ''sql'' tag allows you to specify whatever sql you want. It is useful for complex changes that aren''t supported through Liquibase''s automated refactoring tags and to work around bugs and limitations of Liquibase. The SQL contained in the sql tag...', '', 'EXECUTED', '3.0.5');

--  Release Database Lock
--  Release Database Lock

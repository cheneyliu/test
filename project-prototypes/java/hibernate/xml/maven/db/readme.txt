This directory is used to generate database for test purpose.

1. Use the command line below to generate the database prototypedb and the table prototype_user.

ij ..\src\test\sql\init.sql

2. Use these command to query the table.

ij

connect 'jdbc:derby:prototypedb';

select * from prototypedb;

exit;

3. Use the command to delete the database.

rm -r prototypedb

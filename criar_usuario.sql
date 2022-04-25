alter session set "_ORACLE_SCRIPT"=true;

CREATE USER plsql IDENTIFIED BY plsql;
GRANT connect, resource TO plsql;
ALTER USER plsql QUOTA UNLIMITED ON users;

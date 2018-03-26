CREATE TABLESPACE apps_tbs LOGGING
    DATAFILE '%ORACLE_DATA%\SYL\apps01.dbf'
    SIZE 500M REUSE AUTOEXTEND ON NEXT  1280K MAXSIZE UNLIMITED
    EXTENT MANAGEMENT LOCAL;

CREATE TABLESPACE indx_tbs LOGGING
    DATAFILE '%ORACLE_DATA%\SYL\indx01.dbf'
    SIZE 100M REUSE AUTOEXTEND ON NEXT  1280K MAXSIZE UNLIMITED
    EXTENT MANAGEMENT LOCAL;
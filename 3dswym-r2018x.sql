-- ############## CREATE DB DBSOCIAL
create user x3dswym identified by x3dswym;
grant CREATE SEQUENCE to x3dswym;
grant CREATE SESSION to x3dswym;
grant CREATE TABLE to x3dswym;
grant CREATE VIEW to x3dswym;
grant CREATE PROCEDURE to x3dswym;
grant CREATE TRIGGER to x3dswym;
CREATE SMALLFILE TABLESPACE "x3dswym" LOGGING DATAFILE 'C:\oracle12c\oradata\R2018X\DBSOCIAL.dbf' SIZE 10M AUTOEXTEND ON NEXT 10M MAXSIZE UNLIMITED EXTENT MANAGEMENT LOCAL SEGMENT SPACE MANAGEMENT AUTO;
ALTER USER x3dswym default tablespace "x3dswym";
ALTER USER x3dswym QUOTA UNLIMITED ON "x3dswym";
GRANT UNLIMITED TABLESPACE TO x3dswym;

-- ############## CREATE DB DBMEDIA
create user x3dswym_media identified by x3dswym_media;
grant CREATE SEQUENCE to x3dswym_media;
grant CREATE SESSION to x3dswym_media;
grant CREATE TABLE to x3dswym_media;
grant CREATE VIEW to x3dswym_media;
grant CREATE PROCEDURE to x3dswym_media;
grant CREATE TRIGGER to x3dswym_media;
CREATE SMALLFILE TABLESPACE "x3dswym_media" LOGGING DATAFILE 'C:\oracle12c\oradata\R2018X\DBMEDIA.dbf' SIZE 10M AUTOEXTEND ON NEXT 10M MAXSIZE UNLIMITED EXTENT MANAGEMENT LOCAL SEGMENT SPACE MANAGEMENT AUTO;
ALTER USER x3dswym_media default tablespace "x3dswym_media";
ALTER USER x3dswym_media QUOTA UNLIMITED ON "x3dswym_media";
GRANT UNLIMITED TABLESPACE TO x3dswym_media;

-- ############## CREATE DB DBWIDGET
create user x3dswym_widget identified by x3dswym_widget;
grant CREATE SEQUENCE to x3dswym_widget;
grant CREATE SESSION to x3dswym_widget;
grant CREATE TABLE to x3dswym_widget;
grant CREATE VIEW to x3dswym_widget;
grant CREATE PROCEDURE to x3dswym_widget;
grant CREATE TRIGGER to x3dswym_widget;
CREATE SMALLFILE TABLESPACE "x3dswym_widget" LOGGING DATAFILE 'C:\oracle12c\oradata\R2018X\DBWIDGET.dbf' SIZE 10M AUTOEXTEND ON NEXT 10M MAXSIZE UNLIMITED EXTENT MANAGEMENT LOCAL SEGMENT SPACE MANAGEMENT AUTO;
ALTER USER x3dswym_widget default tablespace "x3dswym_widget";
ALTER USER x3dswym_widget QUOTA UNLIMITED ON "x3dswym_widget";
GRANT UNLIMITED TABLESPACE TO x3dswym_widget;


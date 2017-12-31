-- create tablespace for project tables to be created in
CREATE TABLESPACE Project_Submission 
    DATAFILE 
        'PROJECT_TEST' 
        SIZE 104857600 
        AUTOEXTEND ON NEXT 104857600 
        MAXSIZE UNLIMITED
    ONLINE;

-- creating user and guest accounts with associated privilages  
CREATE USER Main_User
  IDENTIFIED BY main_user_secret_password
  DEFAULT TABLESPACE Project_Submission
  QUOTA 20M on Project_Submission;
GRANT create session, create table, create sequence, create view
TO Main_User;

CREATE USER Guest
  IDENTIFIED BY guest_secret_password
  DEFAULT TABLESPACE Project_Submission
  QUOTA 20M on Project_Submission;
GRANT create session, create view
TO Guest;
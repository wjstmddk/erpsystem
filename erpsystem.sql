-- user table
create table userlist(
    userid int,
    username varchar2(20),
    password varchar2(20),
    grade varchar2(20),
    constraint userid primary key(userid)
);
drop table userlist;
create sequence userid start with 1 increment by 1 maxvalue 10000 cycle nocache;
insert into userlist(userid, username, password, grade) values (userId.nextval, 'test', 'test', 'user');
select*from userlist;
delete from userlist;

-- company table

-- manage table
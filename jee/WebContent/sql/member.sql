create table Member(
userid varchar2(10) ,
password varchar2(10),
name varchar2(10) ,
age number(3),
salary number(4),

);
select * from member;
drop table member
insert into member values(
1000,'start',100
)
drop table member;

<!-- SID 구하기 -->
select name from v$database;
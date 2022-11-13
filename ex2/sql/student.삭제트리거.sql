--회원테이블조회
select * from member;

--회원삭제테이블 member_del 생성
create table member_del
as
select member.*, sysdate as del_date
from member
where 1=0;

desc member_del;

--삭제트리거 trg_delete_member 생성
create or replace trigger trg_delete_member
    before delete on member
    for each row
begin
    insert into member_del
    values(:old.userid, :old.password, :old.username, :old.gender, :old.age, :old.email, :old.phone, :old.address, :old.hobby, :old.enrolldate, sysdate);
end;
/



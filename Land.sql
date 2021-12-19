//sql문에서 써 먹은 내용
alter table landmember
add win number(5) default 0

alter table landmember
add lose number(5) default 0

alter table landmember
add total number(5) default 0

create view title_avail as
select t.title, c.copy_id, c.status, r.exp_ret_date
from title t, title_copy c, rental r
where t.title_id=c.title_id
and c.copy_id=r.copy_id(+)


alter table landmember
add score number(5) default 0

alter table landmember
add score number(5) default 1000

alter table landmember
add total number(5) default 0

desc land
select * from land
select * from landmember

alter table land
drop column landowner

alter table land
add landcnt number(2) default 0

select landname, landnumber
from land
where landnumber = 23

select *
from landmember

delete from land
where landname = 'º¸³Ê½º4'

insert into LAND(landname,landnumber)
values('º¸³Ê½º1', 4)

insert into LAND(landname,landnumber)
values('º¸³Ê½º4', 27)

update landmember
set price = 35
where title_id = 97;


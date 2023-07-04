SELECT * FROM softwarehouse.datainfo;
select * from information join datainfo on datainfo.ConsumerId=information.ConsumerId;
select datainfo.Name,information.Department, information.Name, information.Salary from information join datainfo on datainfo.ConsumerId=information.ConsumerId;
select * from information right join datainfo on datainfo.ConsumerId=information.ConsumerId;
select * from information inner join datainfo on datainfo.ConsumerId=information.ConsumerId;
select * from information left join datainfo on datainfo.ConsumerId=information.ConsumerId;
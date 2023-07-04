use softwarehouse;
create table DataInfo(
ConsumerId int ,
Name varchar(30),
Age int check (age > 18),
OrderNum int,
Status int,
Primary Key (ConsumerId)
);
insert into DataInfo values(23451,"Zain",21,87651,1),
(23461,"Ali",33,87652,1),
(23471,"Hassan",34,87653,1),
(23481,"Waqar",24,87654,1),
(23491,"Tayyaba",19,87655,1),
(23401,"Narmeen",21,87656,1),
(23411,"Laiba",21,87657,1),
(23421,"Ubaid",22,87658,1);

Create table Information(
ConsumerId int,
Name Varchar(30),
Salary Int,
Department varchar(20),
foreign key (ConsumerId) references DataInfo (ConsumerId)
);

insert into Information Values(23451,"Uzair",21000,"Hardware"),
(23461,"Umair",33000,"Software"),
(23471,"Salman",34000,"IT"),
(23481,"Nida",24000,"HR"),
(23491,"Mahnoor",19000,"HealthCare"),
(23401,"Adeena",21000,"Services");
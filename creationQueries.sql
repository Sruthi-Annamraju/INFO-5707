create table Apartment
(apartmentID int Primary key,
name varchar(255),
type varchar(255),
dimensions decimal,
address varchar(255),
bankAccount bigint,
leaseStatus bit);

create table Tenant
( tenantId int Primary key,
tenantName varchar(255),
dateOfBirth datetime,
employementStatus bit,
maritalStatus bit,
identificationNumber bigint,
bankAccount bigint
);

create table Lease 
( leaseId int Primary key,
fromDate datetime,
toDate datetime,
apartmentId int,
constraint fk_lease_apartment foreign key(apartmentId) references Apartment(apartmentId),
tenantId int,
constraint fk_lease_tenant foreign key(tenantId) references Tenant(tenantId)
);
create table Payment(
paymentId int primary key,
paymentDate datetime,
amount decimal,
senderAccount bigint,
receiverAccount bigint,
remarks varchar(255)
);


create table Renewal(
renewalId int primary key,
renewalDate datetime,
extensionDate datetime,
leaseId int,
constraint fk_renewal_lease foreign key(leaseId) references Lease(leaseId),
paymentId int,
constraint fk_renewal_payment foreign key(paymentId) references Payment(paymentId)
);

create table maintenance(
maintenanceId int primary key,
maintenanceDescription varchar(255),
cost decimal,
maintenanceDate datetime,
apartmentId int,
constraint fk_maintenance_apartment foreign key(apartmentId) references Apartment(apartmentId)
);


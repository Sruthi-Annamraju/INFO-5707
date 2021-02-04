#Fetch all the apartments which are available for the lease.
select * from apartment where leaseStatus=0;

#Fetch recent maintenance details of apartment with apartment id 11103.
select * from maintenance where apartmentId=11103 order by maintenanceDate desc;

#Fetch details of the tenant who lives in apartment with the apartmentId 11092
select t.* from Tenant t inner join Lease l on l.tenantId=t.tenantId where l.apartmentId=11092;

#Fetch all the details of the tenants whose payment is pending
select t.* from Tenant t join Payment p on p.senderAccount=t.bankAccount where remarks like '%pending';

#Fetch all the apartment details which are 2BHK which have dimensions greater than 800sqft
select * from apartment where type like '2 BHK%' AND dimensions>800;

#Fetch last date to renew the lease for the tenant id 1235
select toDate from Lease where tenantId=1235;


update REPORTGENERATION_CUSTOMER set BILLING_ADDRESS = '' where BILLING_ADDRESS is null ;
alter table REPORTGENERATION_CUSTOMER alter column BILLING_ADDRESS set not null ;

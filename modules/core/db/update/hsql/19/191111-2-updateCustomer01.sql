alter table CEUDV_CUSTOMER add constraint FK_CEUDV_CUSTOMER_ON_COUNTRY foreign key (COUNTRY_ID) references CEUDV_COUNTRY(ID);
create index IDX_CEUDV_CUSTOMER_ON_COUNTRY on CEUDV_CUSTOMER (COUNTRY_ID);
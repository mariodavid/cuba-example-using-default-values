-- begin CEUDV_CUSTOMER
create table CEUDV_CUSTOMER (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NAME varchar(255),
    TYPE_ varchar(50),
    FIRST_NAME varchar(255),
    BIRTHDAY date,
    STREET varchar(255),
    POSTAL_CODE varchar(255),
    CITY varchar(255),
    COUNTRY_ID varchar(36),
    ACCOUNT_MANAGER_ID varchar(36),
    --
    primary key (ID)
)^
-- end CEUDV_CUSTOMER
-- begin CEUDV_ORDER
create table CEUDV_ORDER (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    CUSTOMER_ID varchar(36),
    ORDER_DATE date not null,
    ORDER_PRIORITY varchar(50),
    --
    primary key (ID)
)^
-- end CEUDV_ORDER
-- begin CEUDV_COUNTRY
create table CEUDV_COUNTRY (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    CODE varchar(255),
    NAME varchar(255),
    --
    primary key (ID)
)^
-- end CEUDV_COUNTRY
-- begin CEUDV_ACCOUNT_MANAGER_DEFAULT_ORDER_PRIORITY
create table CEUDV_ACCOUNT_MANAGER_DEFAULT_ORDER_PRIORITY (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    ACCOUNT_MANAGER_ID varchar(36) not null,
    DEFAULT_PRIORITY varchar(50) not null,
    --
    primary key (ID)
)^
-- end CEUDV_ACCOUNT_MANAGER_DEFAULT_ORDER_PRIORITY

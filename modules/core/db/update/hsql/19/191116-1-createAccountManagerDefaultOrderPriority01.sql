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
);
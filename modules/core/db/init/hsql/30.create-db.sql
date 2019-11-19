insert into SEC_GROUP
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, PARENT_ID)
values ('aecd94dd-38ae-3580-f00a-575590f75032', 1, '2019-11-16 18:09:15', 'bart', '2019-11-16 18:09:15', null, null, null, 'Sales', '0fa2b1a5-1d68-4d69-9fbd-dff348347f93');
insert into SEC_GROUP
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, PARENT_ID)
values ('3db70520-d4f6-11b7-9a66-9dae5537a6c9', 2, '2019-11-16 18:09:35', 'bart', '2019-11-16 18:09:42', 'bart', null, null, 'North Germany', 'aecd94dd-38ae-3580-f00a-575590f75032');
insert into SEC_GROUP
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, PARENT_ID)
values ('0ff4cd09-8a9f-2556-c746-e4519fd5b290', 1, '2019-11-16 18:09:49', 'bart', '2019-11-16 18:09:49', null, null, null, 'South Germany', 'aecd94dd-38ae-3580-f00a-575590f75032');



insert into SEC_USER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, LOGIN, LOGIN_LC, PASSWORD, PASSWORD_ENCRYPTION, NAME, FIRST_NAME, LAST_NAME, MIDDLE_NAME, POSITION_, EMAIL, LANGUAGE_, TIME_ZONE, TIME_ZONE_AUTO, ACTIVE, CHANGE_PASSWORD_AT_LOGON, GROUP_ID, IP_MASK)
values ('2303dfa0-9edf-ea74-43b6-8c3feadf8ea0', 2, '2019-11-16 18:00:07', 'admin', '2019-11-16 18:10:56', 'bart', null, null, 'bart', 'bart', '$2a$10$wCdRDpTIcOfnttJobWpl.uIMmYkRZPk.f.EXoZhDQnJGp5l9gzzd2', 'bcrypt', 'Bart Simpson', 'Bart', 'Simpson', null, null, null, 'en', null, null, true, false, '3db70520-d4f6-11b7-9a66-9dae5537a6c9', null);
insert into SEC_USER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, LOGIN, LOGIN_LC, PASSWORD, PASSWORD_ENCRYPTION, NAME, FIRST_NAME, LAST_NAME, MIDDLE_NAME, POSITION_, EMAIL, LANGUAGE_, TIME_ZONE, TIME_ZONE_AUTO, ACTIVE, CHANGE_PASSWORD_AT_LOGON, GROUP_ID, IP_MASK)
values ('7e84c345-2fce-bccc-59a5-1f75f7e388d9', 2, '2019-11-16 18:00:34', 'admin', '2019-11-16 18:10:53', 'bart', null, null, 'lisa', 'lisa', '$2a$10$iKN42Jk.X5xVqywiRgjJ7.ZKDx7V4X5stFIeT639o3TSCspeHXUc2', 'bcrypt', 'Lisa Simpson', 'Lisa', 'Simpson', null, null, null, 'en', null, null, true, false, '0ff4cd09-8a9f-2556-c746-e4519fd5b290', null);


insert into SEC_SESSION_ATTR
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, STR_VALUE, DATATYPE, GROUP_ID)
values ('e3c047e5-92e9-4a0d-5d19-b9a43a5014fa', 1, '2019-11-16 18:10:23', 'bart', '2019-11-16 18:10:23', null, null, null, 'defaultCity', 'Munich', 'string', '0ff4cd09-8a9f-2556-c746-e4519fd5b290');
insert into SEC_SESSION_ATTR
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, STR_VALUE, DATATYPE, GROUP_ID)
values ('db1af1bc-38a9-c18c-6104-7d7001c85eb1', 2, '2019-11-16 18:10:05', 'bart', '2019-11-16 18:10:29', 'bart', null, null, 'defaultCity', 'Hamburg', 'string', '3db70520-d4f6-11b7-9a66-9dae5537a6c9');


insert into CEUDV_COUNTRY
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, CODE, NAME)
values ('3f27d3b5-e692-e84a-2394-4a911d725805', 1, '2019-11-16 16:31:01', 'admin', '2019-11-16 16:31:01', null, null, null, 'en', 'United States');
insert into CEUDV_COUNTRY
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, CODE, NAME)
values ('5f7d8816-f028-1372-c85a-11b0e6cfbb84', 1, '2019-11-16 16:30:48', 'admin', '2019-11-16 16:30:48', null, null, null, 'de', 'Germany');


insert into CEUDV_ACCOUNT_MANAGER_DEFAULT_ORDER_PRIORITY
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, ACCOUNT_MANAGER_ID, DEFAULT_PRIORITY)
values ('2b5a35ca-12f3-6482-31ff-ec30d1b141e6', 1, '2019-11-16 18:00:23', 'admin', '2019-11-16 18:00:23', null, null, null, '2303dfa0-9edf-ea74-43b6-8c3feadf8ea0', 'LOW');
insert into CEUDV_ACCOUNT_MANAGER_DEFAULT_ORDER_PRIORITY
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, ACCOUNT_MANAGER_ID, DEFAULT_PRIORITY)
values ('71ec4b48-2d19-2a41-e34a-d147ea8c79cf', 1, '2019-11-16 18:01:05', 'admin', '2019-11-16 18:01:05', null, null, null, '7e84c345-2fce-bccc-59a5-1f75f7e388d9', 'HIGHEST');


insert into DDCDV_ENTITY_ATTRIBUTE_DV
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, ENTITY, ENTITY_ATTRIBUTE, VALUE_, TYPE_)
values ('29fc89f3-ac7d-75f5-01e5-184a37908d09', 1, '2019-11-16 16:28:41', 'admin', '2019-11-16 16:28:41', null, null, null, 'ceudv_Customer', 'ceudv_Customer.type', 'customerTypeFavorite', 'DYNAMIC_VALUE');
insert into DDCDV_ENTITY_ATTRIBUTE_DV
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, ENTITY, ENTITY_ATTRIBUTE, VALUE_, TYPE_)
values ('55a6f6be-8758-40fc-4ad3-5b0a97b4ec65', 1, '2019-11-16 18:10:42', 'bart', '2019-11-16 18:10:42', null, null, null, 'ceudv_Customer', 'ceudv_Customer.country', 'ceudv_Country-5f7d8816-f028-1372-c85a-11b0e6cfbb84', 'STATIC_VALUE');
insert into DDCDV_ENTITY_ATTRIBUTE_DV
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, ENTITY, ENTITY_ATTRIBUTE, VALUE_, TYPE_)
values ('78753c9a-f822-3342-f5dd-2d927f33034c', 1, '2019-11-16 16:35:00', 'admin', '2019-11-16 16:35:00', null, null, null, 'ceudv_Customerv', 'ceudv_Customer.accountManager', 'ddcdv_CurrentOrSubstitutedUserDynamicValueProvider', 'DYNAMIC_VALUE');
insert into DDCDV_ENTITY_ATTRIBUTE_DV
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, ENTITY, ENTITY_ATTRIBUTE, VALUE_, TYPE_)
values ('b3965811-6cc1-12f8-b92f-bf3375d9ac30', 1, '2019-11-16 18:10:42', 'bart', '2019-11-16 18:10:42', null, null, null, 'ceudv_Customer', 'ceudv_Customer.city', ':session$defaultCity', 'SESSION_ATTRIBUTE');
insert into DDCDV_ENTITY_ATTRIBUTE_DV
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, ENTITY, ENTITY_ATTRIBUTE, VALUE_, TYPE_)
values ('be5d9660-0a71-a2e2-719f-e56bf979242e', 1, '2019-11-16 16:29:48', 'admin', '2019-11-16 16:29:48', null, null, null, 'ceudv_Order', 'ceudv_Order.orderDate', 'ddcdv_TodayLocalDateProvider', 'DYNAMIC_VALUE');
insert into DDCDV_ENTITY_ATTRIBUTE_DV
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, ENTITY, ENTITY_ATTRIBUTE, VALUE_, TYPE_)
values ('8e76c7aa-b3de-f52d-ecf2-c80e04a601e3', 3, '2019-11-16 17:52:33', 'admin', '2019-11-16 17:59:37', 'admin', null, null, 'ceudv_Order', 'ceudv_Order.orderPriority', 'import com.company.ceudv.entity.*

def uss = beanLocator.get("cuba_UserSessionSource")

def currentUser = uss.userSession.user

def currentUserDefaultOrderPriority = dataManager.load(AccountManagerDefaultOrderPriority.class)
                .query("select e from ceudv_AccountManagerDefaultOrderPriority e where e.accountManager = :accountManager")
                .parameter("accountManager", currentUser)
                .optional();

if (currentUserDefaultOrderPriority.isPresent()) {
    return currentUserDefaultOrderPriority.get().getDefaultPriority();
}
else {
    return OrderPriority.REGULAR;
}
', 'SCRIPT');

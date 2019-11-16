package com.company.ceudv.web.screens.accountmanagerdefaultorderpriority;

import com.haulmont.cuba.gui.screen.*;
import com.company.ceudv.entity.AccountManagerDefaultOrderPriority;

@UiController("ceudv_AccountManagerDefaultOrderPriority.edit")
@UiDescriptor("account-manager-default-order-priority-edit.xml")
@EditedEntityContainer("accountManagerDefaultOrderPriorityDc")
@LoadDataBeforeShow
public class AccountManagerDefaultOrderPriorityEdit extends StandardEditor<AccountManagerDefaultOrderPriority> {
}
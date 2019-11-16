package com.company.ceudv.web.screens.accountmanagerdefaultorderpriority;

import com.haulmont.cuba.gui.screen.*;
import com.company.ceudv.entity.AccountManagerDefaultOrderPriority;

@UiController("ceudv_AccountManagerDefaultOrderPriority.browse")
@UiDescriptor("account-manager-default-order-priority-browse.xml")
@LookupComponent("accountManagerDefaultOrderPrioritiesTable")
@LoadDataBeforeShow
public class AccountManagerDefaultOrderPriorityBrowse extends StandardLookup<AccountManagerDefaultOrderPriority> {
}
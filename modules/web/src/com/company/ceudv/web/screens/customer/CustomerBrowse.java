package com.company.ceudv.web.screens.customer;

import com.haulmont.cuba.gui.screen.*;
import com.company.ceudv.entity.Customer;

@UiController("ceudv_Customer.browse")
@UiDescriptor("customer-browse.xml")
@LookupComponent("customersTable")
@LoadDataBeforeShow
public class CustomerBrowse extends StandardLookup<Customer> {
}
package com.company.ceudv.web.screens.customer;

import com.haulmont.cuba.gui.screen.*;
import com.company.ceudv.entity.Customer;

@UiController("ceudv_Customer.edit")
@UiDescriptor("customer-edit.xml")
@EditedEntityContainer("customerDc")
@LoadDataBeforeShow
public class CustomerEdit extends StandardEditor<Customer> {
}
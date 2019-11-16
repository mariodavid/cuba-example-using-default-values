package com.company.ceudv.web.screens.order;

import com.haulmont.cuba.gui.screen.*;
import com.company.ceudv.entity.Order;

@UiController("ceudv_Order.browse")
@UiDescriptor("order-browse.xml")
@LookupComponent("ordersTable")
@LoadDataBeforeShow
public class OrderBrowse extends StandardLookup<Order> {
}
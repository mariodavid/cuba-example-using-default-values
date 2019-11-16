package com.company.ceudv.web.screens.order;

import com.haulmont.cuba.gui.screen.*;
import com.company.ceudv.entity.Order;

@UiController("ceudv_Order.edit")
@UiDescriptor("order-edit.xml")
@EditedEntityContainer("orderDc")
@LoadDataBeforeShow
public class OrderEdit extends StandardEditor<Order> {
}
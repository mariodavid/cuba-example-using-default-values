package com.company.ceudv.entity;

import com.haulmont.cuba.core.entity.StandardEntity;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import java.time.LocalDate;

@Table(name = "CEUDV_ORDER")
@Entity(name = "ceudv_Order")
public class Order extends StandardEntity {
    private static final long serialVersionUID = -4022444872992532686L;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "CUSTOMER_ID")
    protected Customer customer;

    @NotNull
    @Column(name = "ORDER_DATE", nullable = false)
    protected LocalDate orderDate;

    @Column(name = "ORDER_PRIORITY")
    protected String orderPriority;

    public OrderPriority getOrderPriority() {
        return orderPriority == null ? null : OrderPriority.fromId(orderPriority);
    }

    public void setOrderPriority(OrderPriority orderPriority) {
        this.orderPriority = orderPriority == null ? null : orderPriority.getId();
    }

    public LocalDate getOrderDate() {
        return orderDate;
    }

    public void setOrderDate(LocalDate orderDate) {
        this.orderDate = orderDate;
    }

    public Customer getCustomer() {
        return customer;
    }

    public void setCustomer(Customer customer) {
        this.customer = customer;
    }
}
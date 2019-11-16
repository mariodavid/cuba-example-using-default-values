package com.company.ceudv.entity;

import com.haulmont.chile.core.annotations.NamePattern;
import com.haulmont.cuba.core.entity.StandardEntity;
import com.haulmont.cuba.core.entity.annotation.Lookup;
import com.haulmont.cuba.core.entity.annotation.LookupType;
import com.haulmont.cuba.security.entity.User;

import javax.persistence.*;

@NamePattern("%s %s|accountManager,defaultPriority")
@Table(name = "CEUDV_ACCOUNT_MANAGER_DEFAULT_ORDER_PRIORITY")
@Entity(name = "ceudv_AccountManagerDefaultOrderPriority")
public class AccountManagerDefaultOrderPriority extends StandardEntity {
    private static final long serialVersionUID = -3756262769851255358L;


    @Lookup(type = LookupType.DROPDOWN, actions = {"lookup"})
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "ACCOUNT_MANAGER_ID")
    protected User accountManager;

    @Column(name = "DEFAULT_PRIORITY", nullable = false)
    protected String defaultPriority;

    public OrderPriority getDefaultPriority() {
        return defaultPriority == null ? null : OrderPriority.fromId(defaultPriority);
    }

    public void setDefaultPriority(OrderPriority defaultPriority) {
        this.defaultPriority = defaultPriority == null ? null : defaultPriority.getId();
    }

    public User getAccountManager() {
        return accountManager;
    }

    public void setAccountManager(User accountManager) {
        this.accountManager = accountManager;
    }
}
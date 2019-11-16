package com.company.ceudv.entity;

import com.haulmont.chile.core.annotations.Composition;
import com.haulmont.chile.core.annotations.NamePattern;
import com.haulmont.cuba.core.entity.StandardEntity;
import com.haulmont.cuba.core.entity.annotation.OnDelete;
import com.haulmont.cuba.core.global.DeletePolicy;
import com.haulmont.cuba.security.entity.User;

import javax.persistence.*;
import java.time.LocalDate;
import java.util.List;

@NamePattern("%s|name")
@Table(name = "CEUDV_CUSTOMER")
@Entity(name = "ceudv_Customer")
public class Customer extends StandardEntity {
    private static final long serialVersionUID = 800067705886174562L;



    @Column(name = "NAME")
    protected String name;

    @Column(name = "TYPE_")
    protected String type;

    @Column(name = "FIRST_NAME")
    protected String firstName;

    @Column(name = "BIRTHDAY")
    protected LocalDate birthday;

    @Composition
    @OnDelete(DeletePolicy.CASCADE)
    @OneToMany(mappedBy = "customer")
    protected List<Order> orders;

    @Column(name = "STREET")
    protected String street;

    @Column(name = "POSTAL_CODE")
    protected String postalCode;

    @Column(name = "CITY")
    protected String city;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "COUNTRY_ID")
    protected Country country;


    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "ACCOUNT_MANAGER_ID")
    protected User accountManager;

    public User getAccountManager() {
        return accountManager;
    }

    public void setAccountManager(User accountManager) {
        this.accountManager = accountManager;
    }

    public Country getCountry() {
        return country;
    }

    public void setCountry(Country country) {
        this.country = country;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getPostalCode() {
        return postalCode;
    }

    public void setPostalCode(String postalCode) {
        this.postalCode = postalCode;
    }

    public String getStreet() {
        return street;
    }

    public void setStreet(String street) {
        this.street = street;
    }

    public List<Order> getOrders() {
        return orders;
    }

    public void setOrders(List<Order> orders) {
        this.orders = orders;
    }

    public CustomerType getType() {
        return type == null ? null : CustomerType.fromId(type);
    }

    public void setType(CustomerType type) {
        this.type = type == null ? null : type.getId();
    }

    public LocalDate getBirthday() {
        return birthday;
    }

    public void setBirthday(LocalDate birthday) {
        this.birthday = birthday;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
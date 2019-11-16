package com.company.ceudv;

import com.company.ceudv.entity.CustomerType;
import de.diedavids.cuba.defaultvalues.dynamicvalue.DynamicValueProvider;
import org.springframework.stereotype.Component;

@Component("ceudv_CustomerTypeFavoriteValueProvider")
public class CustomerTypeFavoriteValueProvider implements DynamicValueProvider<CustomerType> {

    @Override
    public String getCode() {
        return "customerTypeFavorite";
    }

    @Override
    public Class<CustomerType> getReturnType() {
        return CustomerType.class;
    }

    @Override
    public CustomerType get() {
        return CustomerType.favorite();
    }
}

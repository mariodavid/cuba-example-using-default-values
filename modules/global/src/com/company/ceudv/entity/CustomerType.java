package com.company.ceudv.entity;

import com.haulmont.chile.core.datatypes.impl.EnumClass;

import javax.annotation.Nullable;
import java.util.Arrays;


public enum CustomerType implements EnumClass<String> {

    SMALL("SMALL", false),
    MEDIUM("MEDIUM", false),
    BIG("BIG", true);

    private String id;
    private final boolean favorite;

    CustomerType(String value, boolean favorite) {
        this.id = value;
        this.favorite = favorite;
    }

    public static CustomerType favorite() {
        return Arrays.stream(values())
                .filter(CustomerType::isFavorite)
                .findFirst()
                .orElse(CustomerType.MEDIUM);
    }

    public String getId() {
        return id;
    }

    @Nullable
    public static CustomerType fromId(String id) {
        for (CustomerType at : CustomerType.values()) {
            if (at.getId().equals(id)) {
                return at;
            }
        }
        return null;
    }

    public boolean isFavorite() {
        return favorite;
    }
}
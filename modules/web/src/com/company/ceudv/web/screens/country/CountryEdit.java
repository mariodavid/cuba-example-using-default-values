package com.company.ceudv.web.screens.country;

import com.haulmont.cuba.gui.screen.*;
import com.company.ceudv.entity.Country;

@UiController("ceudv_Country.edit")
@UiDescriptor("country-edit.xml")
@EditedEntityContainer("countryDc")
@LoadDataBeforeShow
public class CountryEdit extends StandardEditor<Country> {
}
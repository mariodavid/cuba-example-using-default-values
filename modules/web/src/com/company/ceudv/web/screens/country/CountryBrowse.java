package com.company.ceudv.web.screens.country;

import com.haulmont.cuba.gui.screen.*;
import com.company.ceudv.entity.Country;

@UiController("ceudv_Country.browse")
@UiDescriptor("country-browse.xml")
@LookupComponent("countriesTable")
@LoadDataBeforeShow
public class CountryBrowse extends StandardLookup<Country> {
}
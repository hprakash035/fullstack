sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'nm.project1',
            componentId: 'ZSales_ContractObjectPage',
            contextPath: '/ZSales_Contract'
        },
        CustomPageDefinitions
    );
});
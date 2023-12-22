sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'nm.project1',
            componentId: 'ZSales_ContractList',
            contextPath: '/ZSales_Contract'
        },
        CustomPageDefinitions
    );
});
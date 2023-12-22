sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'nm/project1/test/integration/FirstJourney',
		'nm/project1/test/integration/pages/ZSales_ContractList',
		'nm/project1/test/integration/pages/ZSales_ContractObjectPage'
    ],
    function(JourneyRunner, opaJourney, ZSales_ContractList, ZSales_ContractObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('nm/project1') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheZSales_ContractList: ZSales_ContractList,
					onTheZSales_ContractObjectPage: ZSales_ContractObjectPage
                }
            },
            opaJourney.run
        );
    }
);
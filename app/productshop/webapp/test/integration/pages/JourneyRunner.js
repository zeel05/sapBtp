sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"productshop/test/integration/pages/Product1List.gen",
	"productshop/test/integration/pages/Product1ObjectPage.gen"
], function (JourneyRunner, Product1ListGenerated, Product1ObjectPageGenerated) {
    'use strict';

    const runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('productshop') + '/test/flp.html#app-preview',
        pages: {
			onTheProduct1ListGenerated: Product1ListGenerated,
			onTheProduct1ObjectPageGenerated: Product1ObjectPageGenerated
        },
        async: true
    });

    return runner;
});


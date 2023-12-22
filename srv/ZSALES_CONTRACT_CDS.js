const cds = require('@sap/cds');

module.exports = async (srv) => 
{        
    // Using CDS API      
    const ZSALES_CONTRACT_CDS = await cds.connect.to("ZSALES_CONTRACT_CDS"); 
      srv.on('READ', 'ZSales_Contract', req => ZSALES_CONTRACT_CDS.run(req.query)); 
}

module.exports = cds.service.impl(async function() {
  const ZSALES_CONTRACT_CDS = await cds.connect.to('ZSALES_CONTRACT_CDS');
  console.log(ZSALES_CONTRACT_CDS)
  this.on('READ', 'ZSales_Contract', req => {
      return bupa.run(req.query);
  });
});
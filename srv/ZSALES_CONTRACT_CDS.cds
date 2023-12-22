using ZSALES_CONTRACT_CDS from './external/ZSALES_CONTRACT_CDS.cds';

service ZSALES_CONTRACT_CDSSampleService {
    @readonly
    entity ZSales_Contract as projection on ZSALES_CONTRACT_CDS.ZSales_Contract
    {        key Sales_Document, Doc_Type, Sold_to_Party, Ship_to_Party, Valid_as, Valid_to, Sales_Org, Distribution_Channel, Division, Material, Target_Quantity, UOM, Item_Description, Plant     }    
;
}
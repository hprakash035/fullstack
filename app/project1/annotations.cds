using ZSALES_CONTRACT_CDSSampleService as service from '../../srv/ZSALES_CONTRACT_CDS';

annotate service.ZSales_Contract with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'Sales_Document',
            Value : Sales_Document,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Doc_Type',
            Value : Doc_Type,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Sold_to_Party',
            Value : Sold_to_Party,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Ship_to_Party',
            Value : Ship_to_Party,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Valid_as',
            Value : Valid_as,
        },
    ]
);
annotate service.ZSales_Contract with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'Sales_Document',
                Value : Sales_Document,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Doc_Type',
                Value : Doc_Type,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Sold_to_Party',
                Value : Sold_to_Party,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Ship_to_Party',
                Value : Ship_to_Party,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Valid_as',
                Value : Valid_as,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Valid_to',
                Value : Valid_to,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Sales_Org',
                Value : Sales_Org,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Distribution_Channel',
                Value : Distribution_Channel,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Division',
                Value : Division,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Material',
                Value : Material,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Target_Quantity',
                Value : Target_Quantity,
            },
            {
                $Type : 'UI.DataField',
                Label : 'UOM',
                Value : UOM,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Item_Description',
                Value : Item_Description,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Plant',
                Value : Plant,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);

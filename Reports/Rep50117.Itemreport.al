/// <summary>
/// Report Item report (ID 50117).
/// </summary>
report 50117 "Item report"
{
    ApplicationArea = All;
    Caption = 'Item report';
    UsageCategory = ReportsAndAnalysis;
    RDLCLayout = 'item report.rdl';
    DefaultLayout = RDLC;

    dataset
    {
        dataitem(Item; Item)
        {
            column(IdentifierCode; "Identifier Code")
            {
            }

            column(NoofSubstitutes; "No. of Substitutes")
            {
            }
            column(Profit; "Profit %")
            {
            }
            column(PurchasesQty; "Purchases (Qty.)")
            {
            }
            column(UnitCost; "Unit Cost")
            {
            }
        }
    }
    requestpage
    {
        layout
        {
            area(content)
            {
                group(GroupName)
                {
                }
            }
        }
        actions
        {
            area(processing)
            {
            }
        }
    }
}

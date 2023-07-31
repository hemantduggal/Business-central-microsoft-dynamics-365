/// <summary>
/// Report ILe report (ID 50124).
/// </summary>
report 50124 "ILe report"
{
    ApplicationArea = All;
    Caption = 'ILe report';
    UsageCategory = ReportsAndAnalysis;
    DefaultLayout = RDLC;
    RDLCLayout = 'ile report.rdl';
    dataset
    {
        dataitem(ItemLedgerEntry; "Item Ledger Entry")
        {
            column(SerialNo; "Serial No.")
            {
            }
            column(DocumentNo; "Document No.")
            {
            }
            column(ItemNo; "Item No.")
            {
            }
            column(Description; Description)
            {
            }
            column(Quantity; Quantity)
            {
            }
            column(UnitofMeasureCode; "Unit of Measure Code")
            {
            }
            column(LocationCode; "Location Code")
            {
            }
            column(CostAmountActual; "Cost Amount (Actual)")
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

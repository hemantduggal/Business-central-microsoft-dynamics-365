/// <summary>
/// Page Employee list Page (ID 50110).
/// </summary>
page 50110 "Employee list Page"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Documents;
    SourceTable = EmployeeHeader;
    CardPageId = "Employee Card page";




    layout
    {
        area(Content)
        {
            repeater(General)
            {
                Caption = 'general';

                field(empName; Rec.Name)
                {
                    ApplicationArea = All;

                }
                field(empNo; Rec.No)
                {
                    ApplicationArea = All;

                }



            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(Test)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin
                    Message('Data Inserted ');
                end;
            }
        }
    }


}
page 50140 "New Employees List"
{
    Caption = 'New Employees List';
    PageType = List;
    ApplicationArea = All;
    SourceTable = "Sim registratin tab";
    UsageCategory = Lists;
    CardPageId = "New Employee";
    // Editable = false;
    // SourceTableTemporary = true;



    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("First Name"; Rec."First Name")
                {
                    ApplicationArea = All;
                }
                field("Last Name"; Rec."Last Name")
                {
                    ApplicationArea = All;
                }

                field("NIN"; Rec.NIN)
                {
                    ApplicationArea = All;
                }

                field(Employer; Rec.Employer)
                {
                    ApplicationArea = All;
                }

                field("Network Provider"; Rec."Network Provider")
                {
                    ApplicationArea = All;
                }

                field(Nothing; Rec.Nothing)
                {
                    ApplicationArea = All;
                }

            }
        }
    }
}

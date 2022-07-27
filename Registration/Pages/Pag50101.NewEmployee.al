page 50101 "New Employee"
{
    Caption = 'New Employee';
    PageType = Card;
    SourceTable = "Sim registratin tab";

    layout
    {
        area(content)
        {
            group(Personal)
            {
                field("First Name"; Rec."First Name")
                {
                    ApplicationArea = All;
                }
                field("Last Name"; Rec."Last Name")
                {
                    ApplicationArea = All;
                }
            }
            group(Contact)
            {
                field(NIN; Rec.NIN)
                {
                    ApplicationArea = basic;
                }

                field(Employer; Rec.Employer)
                {
                    ApplicationArea = all;

                }


                field("Network Provider"; Rec."Network Provider")
                {
                    ApplicationArea = All;
                }
            }

            
        }
    }
}

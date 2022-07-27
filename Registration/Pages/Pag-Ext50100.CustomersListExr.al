pageextension 50120 "Customers List Exr " extends "Customer List"
{
    actions
    {
        addbefore(Reports)
        {
            action("Custom reports")
            {
                ApplicationArea = All;
                trigger OnAction()
                begin
                    Myreport.run()
                end;
            }
        }
    }
    var
        Myreport : Report "Customer details report";
}

pageextension 50111 "testing demo" extends "Vendor List"
{

    trigger OnOpenPage()
    var
        Vendors: Record Vendor;
        vartext: Text;
    begin
        // Vendors.SetFilter(Balance, '%1');
        // Vendors.SetFilter("No.", '>5');
        Vendors.SetFilter("Balance (LCY)", '%1..%2', 600, 5000);
        Vendors.FindSet();
        repeat
            vartext := vartext + '\' + Vendors."No.";
        until Vendors.Next = 0;
        // Vendors.open
        Message(vartext);
    end;
}

report 50101 "Customer details report"
{
    Caption = 'Customer details report';
     DefaultLayout = RDLC;
     RDLCLayout = 'customerdetail.rdl';
    dataset
    {
        dataitem(customer; customer)
        {
            column("Number"; "No.")
            {

            }

            column(Balance__LCY_;"Balance (LCY)")
            {

            }

            column("Name"; Name)
            {
                
            }
        }
    }

}

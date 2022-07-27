report 50107 "Customer List report"
{
    Caption = 'Customer List report';
    dataset
    {
        dataitem(Customer; Customer)
        {
            column(Name; Name)
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

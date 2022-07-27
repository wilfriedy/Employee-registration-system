table 50120 "Sim registratin tab"
{
    Caption = 'Sim registration tab';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "First Name"; Text[20])
        {
            Caption = 'First Name';
            DataClassification = ToBeClassified;
        }
        field(2; "Last Name"; Text[20])
        {
            Caption = 'Last Name';
            DataClassification = ToBeClassified;
        }
        field(3; NIN; Integer)
        {
            Caption = 'NIN';
            DataClassification = ToBeClassified;
        }
        field(4; Employer; Text[30])
        {
            Caption = 'Employer';
            DataClassification = ToBeClassified;
        }
        field(5; "Network Provider"; enum "Network Provider")
        {
            Caption = 'Network Provider';
            DataClassification = ToBeClassified;
        }

        field(6; "Nothing"; Integer )
        {
            Caption = 'Nothing is the name';
            DataClassification = ToBeClassified;
        }
    }

    
    keys
    {
        key(PK; "First Name", "Last Name", NIN, Employer, "Network Provider")
        {
            Clustered = true;
        }
    }
}

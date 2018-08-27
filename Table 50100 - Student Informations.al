table 50100 "Student Informations"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "StudentNo."; Code[20])
        {
            CaptionML = ENU = 'StudentNo';
            AccessByPermission = tabledata "Item" = R;
        }
        field(2; "Name"; Text[50])
        {
            CaptionML = ENU = 'Name';
        }
        field(10; "Age"; Decimal)
        {
            CaptionML = ENU = 'Age';
        }
    }

    keys
    {
        key(PK; "StudentNo.")
        {
            Clustered = true;
        }
        key(SK; Name)
        {

        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}
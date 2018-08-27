page 50100 "Student Informations"
{
    PageType = List;
    SourceTable = "Student Informations";
    Editable = False;
    SourceTableView = sorting ("StudentNo.") order(descending);

    layout
    {
        area(content)
        {
            repeater(group)
            {
                field("StudentNo."; "StudentNo.")
                {
                    
                }
                field(Name; Name)
                {
                    
                }
                field(Age; Age)
                {
                    
                }
            }
        }
    }

    actions
    {
        area(processing)
        {
            action(ActionName)
            {
                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}
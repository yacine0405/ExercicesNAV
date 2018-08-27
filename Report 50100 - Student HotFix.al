report 50100 "Student HotFix"
{
    UseRequestPage = false;
    ProcessingOnly = true;
    ShowPrintStatus = false;
    dataset
    {
        dataitem("My Customer"; "My Customer")
        {
            trigger OnAfterGetRecord()
            var
                recStudentInformations: Record "Student Informations";
            begin
                recStudentInformations.Init();
                recStudentInformations."StudentNo." := "My Customer"."Customer No.";
                recStudentInformations.Name := "My Customer".Name;
                recStudentInformations.Insert();
            end;
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
                action(ActionName)
                {

                }
            }
        }
    }

    var
        myInt: Integer;
}
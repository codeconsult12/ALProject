page 50111 CompanyWiseProjects
{

    AutoSplitKey = true;

    DelayedInsert = true;
    PageType = Worksheet;
    PromotedActionCategories = 'New,Process,Report,Page,Post/Print,Line,Account';
    SaveValues = true;

    UsageCategory = Tasks;

    ApplicationArea = All;


    SourceTable = CompanywiseProjectDetails;

    AdditionalSearchTerms = 'Company, projects, companywiseproject, Company Wise Projects';

    layout
    {
        area(content)
        {
            repeater(General)
            {

                field(ID; Rec.ID)
                {
                    ApplicationArea = All;
                    ToolTip = 'It will auto increment';

                }
                field(CompanyId; Rec.CompanyId)
                {
                    ApplicationArea = All;
                    ToolTip = 'Select Company Id';

                }

                field(CompanyName; Rec.CompanyName)
                {
                    ApplicationArea = All;
                    Editable = false;
                    ToolTip = 'Specifies the name of company';

                }
                field("Account No."; Rec."Account No.")
                {
                    ApplicationArea = Basic, Suite;
                    ToolTip = 'Specifies the account number that the entry on the journal line will be posted to.';


                }
                field("Account Name"; Rec.AccountName)
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Account Name';
                    Editable = false;
                    ToolTip = 'Specifies the name of the vendor.';
                }
                field(ProjectId; Rec.ProjectId)
                {
                    ApplicationArea = All;
                    ToolTip = 'Please specify project Id';
                }
                field(ProjectName; Rec.ProjectName)
                {
                    ApplicationArea = All;
                    ToolTip = 'Please specify project name';
                }
            }
        }
    }

}

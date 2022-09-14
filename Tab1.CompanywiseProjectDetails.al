table 50010 CompanywiseProjectDetails
{
    Caption = 'CompanywiseProjectDetails';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; ID; Integer)
        {
            Caption = 'ID';
            DataClassification = ToBeClassified;
            AutoIncrement = true;
        }
        field(2; CompanyId; Code[20])
        {
            Caption = 'Company Id';
            DataClassification = ToBeClassified;
            TableRelation = "Company Information".SystemId;
        }
        field(3; CompanyName; Text[150])
        {
            Caption = 'Company Name';
            FieldClass = FlowField;
            CalcFormula = lookup("Company Information".Name where(SystemId = field(CompanyId)));
        }

        field(4; "Account No."; Code[20])
        {
            Caption = 'Account No.';
            TableRelation = "G/L Account"."No.";


        }
        field(5; "AccountName"; Text[150])
        {
            Caption = 'Account Name';
            FieldClass = FlowField;
            CalcFormula = lookup("G/L Account".Name where("No." = field("Account No.")));

        }

        field(6; ProjectId; Integer)
        {
            Caption = 'ProjectName';
            DataClassification = ToBeClassified;
        }
        field(7; ProjectName; Text[100])
        {
            Caption = 'ProjectName';
            DataClassification = ToBeClassified;
        }

    }
    keys
    {
        key(PK; ID)
        {
            Clustered = true;
        }
        key(Key1; CompanyId, ProjectId) //secondary key
        {

        }
    }

}


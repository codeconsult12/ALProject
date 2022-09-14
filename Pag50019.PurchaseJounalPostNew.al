page 50019 PurchaseJounalPostNew
{

    ApplicationArea = All;
    Caption = 'PurchaseJounalPostNew';
    PageType = List;
    SourceTable = "Gen. Journal Line";
    UsageCategory = Lists;

    AdditionalSearchTerms = 'Purchase Journal Post';


    trigger OnOpenPage();
    begin
        CODEUNIT.Run(CODEUNIT::"PurchaseJournalPostCode");
    end;

}

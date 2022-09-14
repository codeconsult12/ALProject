page 50106 Purchasejournalpost
{

    ApplicationArea = All;
    Caption = 'Purchasejournalpost';

    PageType = List;
    SourceTable = "Gen. Journal Line";
    UsageCategory = Tasks;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Account Id"; Rec."Account Id")
                {
                    ApplicationArea = All;
                }
                field("Account No."; Rec."Account No.")
                {
                    ApplicationArea = All;
                }
                field("Account Type"; Rec."Account Type")
                {
                    ApplicationArea = All;
                }
                field("Additional-Currency Posting"; Rec."Additional-Currency Posting")
                {
                    ApplicationArea = All;
                }
                field("Allocated Amt. (LCY)"; Rec."Allocated Amt. (LCY)")
                {
                    ApplicationArea = All;
                }
                field("Allow Application"; Rec."Allow Application")
                {
                    ApplicationArea = All;
                }
                field("Allow Zero-Amount Posting"; Rec."Allow Zero-Amount Posting")
                {
                    ApplicationArea = All;
                }
                field("Amount (LCY)"; Rec."Amount (LCY)")
                {
                    ApplicationArea = All;
                }
                field("Applied Automatically"; Rec."Applied Automatically")
                {
                    ApplicationArea = All;
                }
                field("Applies-to Doc. No."; Rec."Applies-to Doc. No.")
                {
                    ApplicationArea = All;
                }
                field("Applies-to Doc. Type"; Rec."Applies-to Doc. Type")
                {
                    ApplicationArea = All;
                }
                field("Applies-to Ext. Doc. No."; Rec."Applies-to Ext. Doc. No.")
                {
                    ApplicationArea = All;
                }
                field("Applies-to ID"; Rec."Applies-to ID")
                {
                    ApplicationArea = All;
                }
                field("Applies-to Invoice Id"; Rec."Applies-to Invoice Id")
                {
                    ApplicationArea = All;
                }
                field("Bal. Account No."; Rec."Bal. Account No.")
                {
                    ApplicationArea = All;
                }
                field("Bal. Account Type"; Rec."Bal. Account Type")
                {
                    ApplicationArea = All;
                }
                field("Bal. Gen. Bus. Posting Group"; Rec."Bal. Gen. Bus. Posting Group")
                {
                    ApplicationArea = All;
                }
                field("Bal. Gen. Posting Type"; Rec."Bal. Gen. Posting Type")
                {
                    ApplicationArea = All;
                }
                field("Bal. Gen. Prod. Posting Group"; Rec."Bal. Gen. Prod. Posting Group")
                {
                    ApplicationArea = All;
                }
                field("Bal. Tax Area Code"; Rec."Bal. Tax Area Code")
                {
                    ApplicationArea = All;
                }
                field("Bal. Tax Group Code"; Rec."Bal. Tax Group Code")
                {
                    ApplicationArea = All;
                }
                field("Bal. Tax Liable"; Rec."Bal. Tax Liable")
                {
                    ApplicationArea = All;
                }
                field("Bal. Use Tax"; Rec."Bal. Use Tax")
                {
                    ApplicationArea = All;
                }
                field("Bal. VAT %"; Rec."Bal. VAT %")
                {
                    ApplicationArea = All;
                }
                field("Bal. VAT Amount (LCY)"; Rec."Bal. VAT Amount (LCY)")
                {
                    ApplicationArea = All;
                }
                field("Bal. VAT Amount"; Rec."Bal. VAT Amount")
                {
                    ApplicationArea = All;
                }
                field("Bal. VAT Base Amount (LCY)"; Rec."Bal. VAT Base Amount (LCY)")
                {
                    ApplicationArea = All;
                }
                field("Bal. VAT Base Amount"; Rec."Bal. VAT Base Amount")
                {
                    ApplicationArea = All;
                }
                field("Bal. VAT Bus. Posting Group"; Rec."Bal. VAT Bus. Posting Group")
                {
                    ApplicationArea = All;
                }
                field("Bal. VAT Calculation Type"; Rec."Bal. VAT Calculation Type")
                {
                    ApplicationArea = All;
                }
                field("Bal. VAT Difference"; Rec."Bal. VAT Difference")
                {
                    ApplicationArea = All;
                }
                field("Bal. VAT Prod. Posting Group"; Rec."Bal. VAT Prod. Posting Group")
                {
                    ApplicationArea = All;
                }
                field("Balance (LCY)"; Rec."Balance (LCY)")
                {
                    ApplicationArea = All;
                }
                field("Balance Account Id"; Rec."Balance Account Id")
                {
                    ApplicationArea = All;
                }
                field("Bank Payment Type"; Rec."Bank Payment Type")
                {
                    ApplicationArea = All;
                }
                field("Bill-to/Pay-to No."; Rec."Bill-to/Pay-to No.")
                {
                    ApplicationArea = All;
                }
                field("Budgeted FA No."; Rec."Budgeted FA No.")
                {
                    ApplicationArea = All;
                }
                field("Business Unit Code"; Rec."Business Unit Code")
                {
                    ApplicationArea = All;
                }
                field("Campaign No."; Rec."Campaign No.")
                {
                    ApplicationArea = All;
                }
                field("Check Exported"; Rec."Check Exported")
                {
                    ApplicationArea = All;
                }
                field("Check Printed"; Rec."Check Printed")
                {
                    ApplicationArea = All;
                }
                field("Check Transmitted"; Rec."Check Transmitted")
                {
                    ApplicationArea = All;
                }
                field("Company Entry Description"; Rec."Company Entry Description")
                {
                    ApplicationArea = All;
                }
                field("Contact Graph Id"; Rec."Contact Graph Id")
                {
                    ApplicationArea = All;
                }
                field("Copy VAT Setup to Jnl. Lines"; Rec."Copy VAT Setup to Jnl. Lines")
                {
                    ApplicationArea = All;
                }
                field("Country/Region Code"; Rec."Country/Region Code")
                {
                    ApplicationArea = All;
                }
                field("Credit Amount"; Rec."Credit Amount")
                {
                    ApplicationArea = All;
                }

                field("Creditor No."; Rec."Creditor No.")
                {
                    ApplicationArea = All;
                }
                field("Currency Code"; Rec."Currency Code")
                {
                    ApplicationArea = All;
                }
                field("Currency Factor"; Rec."Currency Factor")
                {
                    ApplicationArea = All;
                }
                field("Customer Id"; Rec."Customer Id")
                {
                    ApplicationArea = All;
                }
                field("Data Exch. Entry No."; Rec."Data Exch. Entry No.")
                {
                    ApplicationArea = All;
                }
                field("Data Exch. Line No."; Rec."Data Exch. Line No.")
                {
                    ApplicationArea = All;
                }
                field("Debit Amount"; Rec."Debit Amount")
                {
                    ApplicationArea = All;
                }
                field("Deferral Code"; Rec."Deferral Code")
                {
                    ApplicationArea = All;
                }
                field("Deferral Line No."; Rec."Deferral Line No.")
                {
                    ApplicationArea = All;
                }
                field("Depr. Acquisition Cost"; Rec."Depr. Acquisition Cost")
                {
                    ApplicationArea = All;
                }
                field("Depr. until FA Posting Date"; Rec."Depr. until FA Posting Date")
                {
                    ApplicationArea = All;
                }
                field("Depreciation Book Code"; Rec."Depreciation Book Code")
                {
                    ApplicationArea = All;
                }
                field("Dimension Set ID"; Rec."Dimension Set ID")
                {
                    ApplicationArea = All;
                }

                field("Direct Debit Mandate ID"; Rec."Direct Debit Mandate ID")
                {
                    ApplicationArea = All;
                }
                field("Document Date"; Rec."Document Date")
                {
                    ApplicationArea = All;
                }
                field("Document No."; Rec."Document No.")
                {
                    ApplicationArea = All;
                }
                field("Document Type"; Rec."Document Type")
                {
                    ApplicationArea = All;
                }
                field("Due Date"; Rec."Due Date")
                {
                    ApplicationArea = All;
                }
                field("Duplicate in Depreciation Book"; Rec."Duplicate in Depreciation Book")
                {
                    ApplicationArea = All;
                }
                field("EFT Export Sequence No."; Rec."EFT Export Sequence No.")
                {
                    ApplicationArea = All;
                }
                field("EU 3-Party Trade"; Rec."EU 3-Party Trade")
                {
                    ApplicationArea = All;
                }
                field("Expiration Date"; Rec."Expiration Date")
                {
                    ApplicationArea = All;
                }
                field("Export File Name"; Rec."Export File Name")
                {
                    ApplicationArea = All;
                }
                field("Exported to Payment File"; Rec."Exported to Payment File")
                {
                    ApplicationArea = All;
                }
                field("External Document No."; Rec."External Document No.")
                {
                    ApplicationArea = All;
                }
                field("FA Add.-Currency Factor"; Rec."FA Add.-Currency Factor")
                {
                    ApplicationArea = All;
                }
                field("FA Error Entry No."; Rec."FA Error Entry No.")
                {
                    ApplicationArea = All;
                }
                field("FA Posting Date"; Rec."FA Posting Date")
                {
                    ApplicationArea = All;
                }
                field("FA Posting Type"; Rec."FA Posting Type")
                {
                    ApplicationArea = All;
                }
                field("FA Reclassification Entry"; Rec."FA Reclassification Entry")
                {
                    ApplicationArea = All;
                }
                field("Financial Void"; Rec."Financial Void")
                {
                    ApplicationArea = All;
                }
                field("Foreign Exchange Indicator"; Rec."Foreign Exchange Indicator")
                {
                    ApplicationArea = All;
                }
                field("Foreign Exchange Ref.Indicator"; Rec."Foreign Exchange Ref.Indicator")
                {
                    ApplicationArea = All;
                }
                field("Foreign Exchange Reference"; Rec."Foreign Exchange Reference")
                {
                    ApplicationArea = All;
                }
                field("Gateway Operator OFAC Scr.Inc"; Rec."Gateway Operator OFAC Scr.Inc")
                {
                    ApplicationArea = All;
                }
                field("Gen. Bus. Posting Group"; Rec."Gen. Bus. Posting Group")
                {
                    ApplicationArea = All;
                }
                field("Gen. Posting Type"; Rec."Gen. Posting Type")
                {
                    ApplicationArea = All;
                }
                field("Gen. Prod. Posting Group"; Rec."Gen. Prod. Posting Group")
                {
                    ApplicationArea = All;
                }
                field("GST/HST"; Rec."GST/HST")
                {
                    ApplicationArea = All;
                }
                field("Has Payment Export Error"; Rec."Has Payment Export Error")
                {
                    ApplicationArea = All;
                }
                field("IC Direction"; Rec."IC Direction")
                {
                    ApplicationArea = All;
                }
                field("IC Partner Code"; Rec."IC Partner Code")
                {
                    ApplicationArea = All;
                }
                field("IC Partner G/L Acc. No."; Rec."IC Partner G/L Acc. No.")
                {
                    ApplicationArea = All;
                }
                field("IC Partner Transaction No."; Rec."IC Partner Transaction No.")
                {
                    ApplicationArea = All;
                }
                field("Incoming Document Entry No."; Rec."Incoming Document Entry No.")
                {
                    ApplicationArea = All;
                }
                field("Index Entry"; Rec."Index Entry")
                {
                    ApplicationArea = All;
                }
                field("Insurance No."; Rec."Insurance No.")
                {
                    ApplicationArea = All;
                }
                field("Inv. Discount (LCY)"; Rec."Inv. Discount (LCY)")
                {
                    ApplicationArea = All;
                }
                field("IRS 1099 Amount"; Rec."IRS 1099 Amount")
                {
                    ApplicationArea = All;
                }
                field("IRS 1099 Code"; Rec."IRS 1099 Code")
                {
                    ApplicationArea = All;
                }
                field("Job Currency Code"; Rec."Job Currency Code")
                {
                    ApplicationArea = All;
                }
                field("Job Currency Factor"; Rec."Job Currency Factor")
                {
                    ApplicationArea = All;
                }
                field("Job Line Amount (LCY)"; Rec."Job Line Amount (LCY)")
                {
                    ApplicationArea = All;
                }
                field("Job Line Amount"; Rec."Job Line Amount")
                {
                    ApplicationArea = All;
                }
                field("Job Line Disc. Amount (LCY)"; Rec."Job Line Disc. Amount (LCY)")
                {
                    ApplicationArea = All;
                }
                field("Job Line Discount %"; Rec."Job Line Discount %")
                {
                    ApplicationArea = All;
                }
                field("Job Line Discount Amount"; Rec."Job Line Discount Amount")
                {
                    ApplicationArea = All;
                }
                field("Job Line Type"; Rec."Job Line Type")
                {
                    ApplicationArea = All;
                }
                field("Job No."; Rec."Job No.")
                {
                    ApplicationArea = All;
                }
                field("Job Planning Line No."; Rec."Job Planning Line No.")
                {
                    ApplicationArea = All;
                }
                field("Job Quantity"; Rec."Job Quantity")
                {
                    ApplicationArea = All;
                }
                field("Job Queue Entry ID"; Rec."Job Queue Entry ID")
                {
                    ApplicationArea = All;
                }
                field("Job Queue Status"; Rec."Job Queue Status")
                {
                    ApplicationArea = All;
                }
                field("Job Remaining Qty."; Rec."Job Remaining Qty.")
                {
                    ApplicationArea = All;
                }
                field("Job Task No."; Rec."Job Task No.")
                {
                    ApplicationArea = All;
                }
                field("Job Total Cost (LCY)"; Rec."Job Total Cost (LCY)")
                {
                    ApplicationArea = All;
                }
                field("Job Total Cost"; Rec."Job Total Cost")
                {
                    ApplicationArea = All;
                }
                field("Job Total Price (LCY)"; Rec."Job Total Price (LCY)")
                {
                    ApplicationArea = All;
                }
                field("Job Total Price"; Rec."Job Total Price")
                {
                    ApplicationArea = All;
                }
                field("Job Unit Cost (LCY)"; Rec."Job Unit Cost (LCY)")
                {
                    ApplicationArea = All;
                }
                field("Job Unit Cost"; Rec."Job Unit Cost")
                {
                    ApplicationArea = All;
                }
                field("Job Unit Of Measure Code"; Rec."Job Unit Of Measure Code")
                {
                    ApplicationArea = All;
                }
                field("Job Unit Price (LCY)"; Rec."Job Unit Price (LCY)")
                {
                    ApplicationArea = All;
                }
                field("Job Unit Price"; Rec."Job Unit Price")
                {
                    ApplicationArea = All;
                }
                field("Journal Batch Id"; Rec."Journal Batch Id")
                {
                    ApplicationArea = All;
                }
                field("Journal Batch Name"; Rec."Journal Batch Name")
                {
                    ApplicationArea = All;
                }
                field("Journal Template Name"; Rec."Journal Template Name")
                {
                    ApplicationArea = All;
                }
                field("Last Modified DateTime"; Rec."Last Modified DateTime")
                {
                    ApplicationArea = All;
                }
                field("Line No."; Rec."Line No.")
                {
                    ApplicationArea = All;
                }
                field("Maintenance Code"; Rec."Maintenance Code")
                {
                    ApplicationArea = All;
                }
                field("Message to Recipient"; Rec."Message to Recipient")
                {
                    ApplicationArea = All;
                }
                field("No. of Depreciation Days"; Rec."No. of Depreciation Days")
                {
                    ApplicationArea = All;
                }
                field("On Hold"; Rec."On Hold")
                {
                    ApplicationArea = All;
                }
                field("Origin. DFI ID Qualifier"; Rec."Origin. DFI ID Qualifier")
                {
                    ApplicationArea = All;
                }
                field("Payer Information"; Rec."Payer Information")
                {
                    ApplicationArea = All;
                }
                field("Payment Discount %"; Rec."Payment Discount %")
                {
                    ApplicationArea = All;
                }
                field("Payment Method Code"; Rec."Payment Method Code")
                {
                    ApplicationArea = All;
                }
                field("Payment Method Id"; Rec."Payment Method Id")
                {
                    ApplicationArea = All;
                }
                field("Payment Reference"; Rec."Payment Reference")
                {
                    ApplicationArea = All;
                }
                field("Payment Related Information 1"; Rec."Payment Related Information 1")
                {
                    ApplicationArea = All;
                }
                field("Payment Related Information 2"; Rec."Payment Related Information 2")
                {
                    ApplicationArea = All;
                }
                field("Payment Terms Code"; Rec."Payment Terms Code")
                {
                    ApplicationArea = All;
                }
                field("Pmt. Discount Date"; Rec."Pmt. Discount Date")
                {
                    ApplicationArea = All;
                }
                field("Posting Date"; Rec."Posting Date")
                {
                    ApplicationArea = All;
                }
                field("Posting Group"; Rec."Posting Group")
                {
                    ApplicationArea = All;
                }
                field("Posting No. Series"; Rec."Posting No. Series")
                {
                    ApplicationArea = All;
                }
                field("Print Posted Documents"; Rec."Print Posted Documents")
                {
                    ApplicationArea = All;
                }
                field("Prod. Order No."; Rec."Prod. Order No.")
                {
                    ApplicationArea = All;
                }
                field("Profit (LCY)"; Rec."Profit (LCY)")
                {
                    ApplicationArea = All;
                }
                field("Reason Code"; Rec."Reason Code")
                {
                    ApplicationArea = All;
                }
                field("Receiv. DFI ID Qualifier"; Rec."Receiv. DFI ID Qualifier")
                {
                    ApplicationArea = All;
                }
                field("Recipient Bank Account"; Rec."Recipient Bank Account")
                {
                    ApplicationArea = All;
                }
                field("Recurring Frequency"; Rec."Recurring Frequency")
                {
                    ApplicationArea = All;
                }
                field("Recurring Method"; Rec."Recurring Method")
                {
                    ApplicationArea = All;
                }
                field("Reverse Date Calculation"; Rec."Reverse Date Calculation")
                {
                    ApplicationArea = All;
                }
                field("Reversing Entry"; Rec."Reversing Entry")
                {
                    ApplicationArea = All;
                }
                field("Sales/Purch. (LCY)"; Rec."Sales/Purch. (LCY)")
                {
                    ApplicationArea = All;
                }
                field("Salespers./Purch. Code"; Rec."Salespers./Purch. Code")
                {
                    ApplicationArea = All;
                }
                field("Salvage Value"; Rec."Salvage Value")
                {
                    ApplicationArea = All;
                }
                field("Secondary OFAC Scr.Indicator"; Rec."Secondary OFAC Scr.Indicator")
                {
                    ApplicationArea = All;
                }
                field("Sell-to/Buy-from No."; Rec."Sell-to/Buy-from No.")
                {
                    ApplicationArea = All;
                }
                field("Ship-to/Order Address Code"; Rec."Ship-to/Order Address Code")
                {
                    ApplicationArea = All;
                }
                field("Shortcut Dimension 1 Code"; Rec."Shortcut Dimension 1 Code")
                {
                    ApplicationArea = All;
                }
                field("Shortcut Dimension 2 Code"; Rec."Shortcut Dimension 2 Code")
                {
                    ApplicationArea = All;
                }
                field("Source Code"; Rec."Source Code")
                {
                    ApplicationArea = All;
                }
                field("Source Curr. VAT Amount"; Rec."Source Curr. VAT Amount")
                {
                    ApplicationArea = All;
                }
                field("Source Curr. VAT Base Amount"; Rec."Source Curr. VAT Base Amount")
                {
                    ApplicationArea = All;
                }
                field("Source Currency Amount"; Rec."Source Currency Amount")
                {
                    ApplicationArea = All;
                }
                field("Source Currency Code"; Rec."Source Currency Code")
                {
                    ApplicationArea = All;
                }
                field("Source Line No."; Rec."Source Line No.")
                {
                    ApplicationArea = All;
                }
                field("Source No."; Rec."Source No.")
                {
                    ApplicationArea = All;
                }
                field("Source Type"; Rec."Source Type")
                {
                    ApplicationArea = All;
                }
                field("STE Transaction ID"; Rec."STE Transaction ID")
                {
                    ApplicationArea = All;
                }
                field("System-Created Entry"; Rec."System-Created Entry")
                {
                    ApplicationArea = All;
                }
                field("Tax Area Code"; Rec."Tax Area Code")
                {
                    ApplicationArea = All;
                }
                field("Tax Exemption No."; Rec."Tax Exemption No.")
                {
                    ApplicationArea = All;
                }
                field("Tax Group Code"; Rec."Tax Group Code")
                {
                    ApplicationArea = All;
                }
                field("Tax Jurisdiction Code"; Rec."Tax Jurisdiction Code")
                {
                    ApplicationArea = All;
                }
                field("Tax Liable"; Rec."Tax Liable")
                {
                    ApplicationArea = All;
                }
                field("Tax Type"; Rec."Tax Type")
                {
                    ApplicationArea = All;
                }
                field("Transaction Code"; Rec."Transaction Code")
                {
                    ApplicationArea = All;
                }
                field("Transaction Information"; Rec."Transaction Information")
                {
                    ApplicationArea = All;
                }
                field("Transaction Type Code"; Rec."Transaction Type Code")
                {
                    ApplicationArea = All;
                }
                field("Use Duplication List"; Rec."Use Duplication List")
                {
                    ApplicationArea = All;
                }
                field("Use Tax"; Rec."Use Tax")
                {
                    ApplicationArea = All;
                }
                field("VAT %"; Rec."VAT %")
                {
                    ApplicationArea = All;
                }
                field("VAT Amount (LCY)"; Rec."VAT Amount (LCY)")
                {
                    ApplicationArea = All;
                }
                field("VAT Amount"; Rec."VAT Amount")
                {
                    ApplicationArea = All;
                }
                field("VAT Base Amount (LCY)"; Rec."VAT Base Amount (LCY)")
                {
                    ApplicationArea = All;
                }
                field("VAT Base Amount"; Rec."VAT Base Amount")
                {
                    ApplicationArea = All;
                }
                field("VAT Base Before Pmt. Disc."; Rec."VAT Base Before Pmt. Disc.")
                {
                    ApplicationArea = All;
                }
                field("VAT Base Discount %"; Rec."VAT Base Discount %")
                {
                    ApplicationArea = All;
                }
                field("VAT Bus. Posting Group"; Rec."VAT Bus. Posting Group")
                {
                    ApplicationArea = All;
                }
                field("VAT Calculation Type"; Rec."VAT Calculation Type")
                {
                    ApplicationArea = All;
                }
                field("VAT Difference"; Rec."VAT Difference")
                {
                    ApplicationArea = All;
                }
                field("VAT Posting"; Rec."VAT Posting")
                {
                    ApplicationArea = All;
                }
                field("VAT Prod. Posting Group"; Rec."VAT Prod. Posting Group")
                {
                    ApplicationArea = All;
                }
                field("VAT Registration No."; Rec."VAT Registration No.")
                {
                    ApplicationArea = All;
                }
                field("Vendor Id"; Rec."Vendor Id")
                {
                    ApplicationArea = All;
                }
                field(Amount; Rec.Amount)
                {
                    ApplicationArea = All;
                }
                field(Comment; Rec.Comment)
                {
                    ApplicationArea = All;
                }
                field(Correction; Rec.Correction)
                {
                    ApplicationArea = All;
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                }
                field(Id; Rec.SystemId)
                {
                    ApplicationArea = All;
                }
                field(Prepayment; Rec.Prepayment)
                {
                    ApplicationArea = All;
                }
                field(Quantity; Rec.Quantity)
                {
                    ApplicationArea = All;
                }
                field(SystemCreatedAt; Rec.SystemCreatedAt)
                {
                    ApplicationArea = All;
                }
                field(SystemCreatedBy; Rec.SystemCreatedBy)
                {
                    ApplicationArea = All;
                }
                field(SystemId; Rec.SystemId)
                {
                    ApplicationArea = All;
                }
                field(SystemModifiedAt; Rec.SystemModifiedAt)
                {
                    ApplicationArea = All;
                }
                field(SystemModifiedBy; Rec.SystemModifiedBy)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
    var
        CurrentJnlBatchName: Code[10];
        GeneralLedgerSetup: Record "General Ledger Setup";
        JobQueuesUsed: Boolean;
        JobQueueVisible: Boolean;

    trigger OnOpenPage();
    begin
        CODEUNIT.Run(CODEUNIT::"PurchaseJournalPostCode");
    end;

    local procedure SetJobQueueVisibility()
    begin
        JobQueueVisible := Rec."Job Queue Status" = Rec."Job Queue Status"::"Scheduled for Posting";
        JobQueuesUsed := GeneralLedgerSetup.JobQueueActive();
    end;
}

codeunit 50104 PurchaseJournalPostCode
{
    var
        GeneralLedgerSetup: Record "General Ledger Setup";
        CurrentJnlBatchName: Code[10];
        GenJnlTemplate: Record "Gen. Journal Template";
        GenJnlAlloc: Record "Gen. Jnl. Allocation";
        Genjournalbatch: Record "Gen. Journal Batch";
        Isbtchentriesavailable: Boolean;
        JobQueuesUsed: Boolean;
        JobQueueVisible: Boolean;
        GenJnlLine: Record "Gen. Journal Line";

    procedure RunCodeUnit(var Batchname: Text[100]) Returnvalue: Text[100]
    var
        result: Text[50];
    begin
        if (Batchname <> '')
        then begin
            GenJnlLine.SetFilter("Journal Batch Name", Batchname);
            GenJnlLine.SetFilter("Journal Template Name", 'PURCHASES');
            CurrentJnlBatchName := Batchname;
            if GenJnlLine.FindSet()
            then
                repeat
                    CODEUNIT.Run(CODEUNIT::"GenJournalPostNew", GenJnlLine);
                    Isbtchentriesavailable := true;
                Until GenJnlLine.Next() = 0;
            CurrentJnlBatchName := GenJnlLine.GetRangeMax("Journal Batch Name");
            SetJobQueueVisibility();
            result := 'Success';
            ReturnValue := result;
        end
        else begin
            result := 'UnSuccess';
            ReturnValue := result;
        end;

    end;

    procedure DeleteCurrentBatch(var Batchname: Text[100])
    begin
        if Batchname <> ''
        then begin
            Genjournalbatch."Journal Template Name" := 'PURCHASES';
            Genjournalbatch.Name := Batchname;
            Genjournalbatch.Delete();
        end;
    end;

    local procedure SetJobQueueVisibility()
    begin
        JobQueueVisible := GenJnlLine."Job Queue Status" = GenJnlLine."Job Queue Status"::"Scheduled for Posting";
        JobQueuesUsed := GeneralLedgerSetup.JobQueueActive();
    end;
}

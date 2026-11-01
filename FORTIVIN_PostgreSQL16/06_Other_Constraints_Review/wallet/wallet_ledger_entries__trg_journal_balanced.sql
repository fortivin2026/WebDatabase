ALTER TABLE "wallet"."wallet_ledger_entries" ADD CONSTRAINT "trg_journal_balanced" TRIGGER DEFERRABLE INITIALLY DEFERRED;

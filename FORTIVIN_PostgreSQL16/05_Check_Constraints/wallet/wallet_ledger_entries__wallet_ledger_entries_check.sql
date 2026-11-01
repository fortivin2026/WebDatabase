ALTER TABLE "wallet"."wallet_ledger_entries" ADD CONSTRAINT "wallet_ledger_entries_check" CHECK (((debit_amount > 0) <> (credit_amount > 0)));

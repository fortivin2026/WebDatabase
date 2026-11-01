ALTER TABLE "wallet"."wallet_ledger_entries" ADD CONSTRAINT "wallet_ledger_entries_check1" CHECK ((closing_balance = ((opening_balance + credit_amount) - debit_amount)));

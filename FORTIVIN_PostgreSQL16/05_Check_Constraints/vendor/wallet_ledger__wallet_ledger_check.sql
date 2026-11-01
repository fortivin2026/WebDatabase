ALTER TABLE "vendor"."wallet_ledger" ADD CONSTRAINT "wallet_ledger_check" CHECK (((debit_paise > 0) <> (credit_paise > 0)));

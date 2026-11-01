ALTER TABLE "vendor"."wallet_ledger" ADD CONSTRAINT "wallet_ledger_check1" CHECK ((closing_paise = ((opening_paise + credit_paise) - debit_paise)));

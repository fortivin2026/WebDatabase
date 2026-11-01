ALTER TABLE "vendor"."wallet_ledger" ADD CONSTRAINT "wallet_ledger_entry_type_check" CHECK ((entry_type = ANY (ARRAY['TOPUP'::text, 'TXN_DEBIT'::text, 'REVERSAL_CREDIT'::text, 'ADJUSTMENT'::text])));

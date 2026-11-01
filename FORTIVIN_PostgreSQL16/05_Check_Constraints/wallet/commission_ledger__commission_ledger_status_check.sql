ALTER TABLE "wallet"."commission_ledger" ADD CONSTRAINT "commission_ledger_status_check" CHECK ((status = ANY (ARRAY['ACCRUED'::text, 'POSTED'::text, 'REVERSED'::text])));

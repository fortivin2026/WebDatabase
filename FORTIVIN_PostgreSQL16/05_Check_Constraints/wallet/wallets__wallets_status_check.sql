ALTER TABLE "wallet"."wallets" ADD CONSTRAINT "wallets_status_check" CHECK ((status = ANY (ARRAY['ACTIVE'::text, 'FROZEN'::text, 'DEBIT_BLOCKED'::text, 'CREDIT_BLOCKED'::text, 'CLOSED'::text])));

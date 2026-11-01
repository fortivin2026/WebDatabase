ALTER TABLE "wallet"."commission_ledger" ADD CONSTRAINT "commission_ledger_chain_type_check" CHECK ((chain_type = ANY (ARRAY['CHARGE'::text, 'COMMISSION'::text])));

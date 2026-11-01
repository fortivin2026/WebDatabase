ALTER TABLE "wallet"."commission_ledger" ADD CONSTRAINT "commission_ledger_kind_check" CHECK ((kind = ANY (ARRAY['COMMISSION'::text, 'CHARGE'::text, 'REVERSAL'::text])));

ALTER TABLE "wallet"."wallet_holds" ADD CONSTRAINT "wallet_holds_kind_check" CHECK ((kind = ANY (ARRAY['HOLD'::text, 'BLOCK'::text])));

ALTER TABLE "wallet"."wallet_holds" ADD CONSTRAINT "wallet_holds_status_check" CHECK ((status = ANY (ARRAY['ACTIVE'::text, 'RELEASED'::text, 'CONVERTED'::text])));

ALTER TABLE "vendor"."wallet" ADD CONSTRAINT "wallet_status_check" CHECK ((status = ANY (ARRAY['ACTIVE'::text, 'SUSPENDED'::text])));

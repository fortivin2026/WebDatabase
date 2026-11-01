ALTER TABLE "wallet"."wallet_adjustment_requests" ADD CONSTRAINT "wallet_adjustment_requests_direction_check" CHECK ((direction = ANY (ARRAY['CREDIT'::text, 'DEBIT'::text])));

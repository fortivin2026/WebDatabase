ALTER TABLE "wallet"."wallet_adjustment_requests" ADD CONSTRAINT "wallet_adjustment_requests_amount_check" CHECK ((amount > 0));

ALTER TABLE "vendor"."wallet_topup_request" ADD CONSTRAINT "wallet_topup_request_amount_paise_check" CHECK ((amount_paise > 0));

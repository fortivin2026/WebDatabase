ALTER TABLE "wallet"."wallet_holds" ADD CONSTRAINT "wallet_holds_amount_check" CHECK ((amount > 0));

ALTER TABLE "wallet"."wallet_transactions" ADD CONSTRAINT "wallet_transactions_amount_check" CHECK ((amount > 0));

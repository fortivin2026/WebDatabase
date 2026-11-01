ALTER TABLE "wallet"."wallet_daily_balance" ADD CONSTRAINT "wallet_daily_balance_check" CHECK ((closing = ((opening + total_credit) - total_debit)));

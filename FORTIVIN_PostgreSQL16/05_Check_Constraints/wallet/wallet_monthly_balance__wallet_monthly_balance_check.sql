ALTER TABLE "wallet"."wallet_monthly_balance" ADD CONSTRAINT "wallet_monthly_balance_check" CHECK ((closing = ((opening + total_credit) - total_debit)));

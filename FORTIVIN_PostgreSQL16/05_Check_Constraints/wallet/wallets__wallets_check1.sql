ALTER TABLE "wallet"."wallets" ADD CONSTRAINT "wallets_check1" CHECK ((overdraft_allowed OR (available_balance >= 0)));

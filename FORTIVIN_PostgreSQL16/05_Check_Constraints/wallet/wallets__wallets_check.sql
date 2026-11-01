ALTER TABLE "wallet"."wallets" ADD CONSTRAINT "wallets_check" CHECK ((ledger_balance = ((available_balance + hold_balance) + block_balance)));

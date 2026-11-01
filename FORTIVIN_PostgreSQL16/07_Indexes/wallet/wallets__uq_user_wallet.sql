CREATE UNIQUE INDEX IF NOT EXISTS "uq_user_wallet" ON "wallet"."wallets" USING btree (user_id, wallet_type) WHERE (user_id IS NOT NULL) WHERE (user_id IS NOT NULL);

CREATE UNIQUE INDEX IF NOT EXISTS "uq_org_wallet" ON "wallet"."wallets" USING btree (org_id, wallet_type) WHERE (user_id IS NULL) WHERE (user_id IS NULL);

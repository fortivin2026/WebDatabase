CREATE INDEX IF NOT EXISTS "wallets_org_id_parent_wallet_id_idx" ON "wallet"."wallets" USING btree (org_id, parent_wallet_id);

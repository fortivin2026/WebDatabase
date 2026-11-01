CREATE INDEX IF NOT EXISTS "wallet_transactions_to_wallet_id_created_at_idx" ON "wallet"."wallet_transactions" USING btree (to_wallet_id, created_at);

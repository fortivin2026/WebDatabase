CREATE INDEX IF NOT EXISTS "wallet_transactions_org_id_created_at_idx" ON "wallet"."wallet_transactions" USING btree (org_id, created_at);

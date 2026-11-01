CREATE UNIQUE INDEX IF NOT EXISTS "wallet_transactions_org_id_client_ref_created_at_key" ON "wallet"."wallet_transactions" USING btree (org_id, client_ref, created_at);

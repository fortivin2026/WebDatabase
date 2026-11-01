CREATE INDEX IF NOT EXISTS "wallet_ledger_entries_org_id_created_at_idx" ON "wallet"."wallet_ledger_entries" USING btree (org_id, created_at);

CREATE INDEX IF NOT EXISTS "wallet_ledger_entries_account_id_created_at_idx" ON "wallet"."wallet_ledger_entries" USING btree (account_id, created_at);

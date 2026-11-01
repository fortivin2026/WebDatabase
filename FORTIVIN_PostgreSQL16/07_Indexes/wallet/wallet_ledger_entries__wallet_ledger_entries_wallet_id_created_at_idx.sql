CREATE INDEX IF NOT EXISTS "wallet_ledger_entries_wallet_id_created_at_idx" ON "wallet"."wallet_ledger_entries" USING btree (wallet_id, created_at);

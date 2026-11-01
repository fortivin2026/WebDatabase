CREATE INDEX IF NOT EXISTS "wallet_ledger_entries_journal_id_idx" ON "wallet"."wallet_ledger_entries" USING btree (journal_id);

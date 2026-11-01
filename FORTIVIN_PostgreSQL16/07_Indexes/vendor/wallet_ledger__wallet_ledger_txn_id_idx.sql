CREATE INDEX IF NOT EXISTS "wallet_ledger_txn_id_idx" ON "vendor"."wallet_ledger" USING btree (txn_id);

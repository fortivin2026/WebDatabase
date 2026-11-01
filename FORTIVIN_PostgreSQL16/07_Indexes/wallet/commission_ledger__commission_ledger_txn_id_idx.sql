CREATE INDEX IF NOT EXISTS "commission_ledger_txn_id_idx" ON "wallet"."commission_ledger" USING btree (txn_id);

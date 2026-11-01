CREATE INDEX IF NOT EXISTS "core_posting_txn_id_idx" ON "txn"."core_posting" USING btree (txn_id);

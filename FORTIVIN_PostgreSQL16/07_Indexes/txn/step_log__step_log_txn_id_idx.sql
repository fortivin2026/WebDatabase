CREATE INDEX IF NOT EXISTS "step_log_txn_id_idx" ON "txn"."step_log" USING btree (txn_id);

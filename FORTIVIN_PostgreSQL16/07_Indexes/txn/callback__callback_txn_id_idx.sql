CREATE INDEX IF NOT EXISTS "callback_txn_id_idx" ON "txn"."callback" USING btree (txn_id);

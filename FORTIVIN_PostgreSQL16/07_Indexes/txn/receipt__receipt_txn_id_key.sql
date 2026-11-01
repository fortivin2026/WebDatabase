CREATE UNIQUE INDEX IF NOT EXISTS "receipt_txn_id_key" ON "txn"."receipt" USING btree (txn_id);

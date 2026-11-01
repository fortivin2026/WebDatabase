CREATE INDEX IF NOT EXISTS "txn_geo_check_txn_id_idx" ON "merchant"."txn_geo_check" USING btree (txn_id);

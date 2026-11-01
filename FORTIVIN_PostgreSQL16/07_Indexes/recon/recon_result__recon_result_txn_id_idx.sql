CREATE INDEX IF NOT EXISTS "recon_result_txn_id_idx" ON "recon"."recon_result" USING btree (txn_id);

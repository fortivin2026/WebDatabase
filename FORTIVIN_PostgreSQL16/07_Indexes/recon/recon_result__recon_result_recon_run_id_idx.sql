CREATE INDEX IF NOT EXISTS "recon_result_recon_run_id_idx" ON "recon"."recon_result" USING btree (recon_run_id);

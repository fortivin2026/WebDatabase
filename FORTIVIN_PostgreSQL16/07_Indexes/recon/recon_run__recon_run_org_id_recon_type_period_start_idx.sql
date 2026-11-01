CREATE INDEX IF NOT EXISTS "recon_run_org_id_recon_type_period_start_idx" ON "recon"."recon_run" USING btree (org_id, recon_type, period_start);

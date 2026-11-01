CREATE INDEX IF NOT EXISTS "recon_exception_org_id_status_created_at_idx" ON "recon"."recon_exception" USING btree (org_id, status, created_at);

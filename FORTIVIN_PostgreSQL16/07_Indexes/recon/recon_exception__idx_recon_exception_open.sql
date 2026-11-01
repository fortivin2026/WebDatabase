CREATE INDEX IF NOT EXISTS "idx_recon_exception_open" ON "recon"."recon_exception" USING btree (recon_type, status);

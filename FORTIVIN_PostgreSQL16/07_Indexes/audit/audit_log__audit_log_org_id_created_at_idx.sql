CREATE INDEX IF NOT EXISTS "audit_log_org_id_created_at_idx" ON "audit"."audit_log" USING btree (org_id, created_at);

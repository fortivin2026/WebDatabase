CREATE INDEX IF NOT EXISTS "login_event_org_id_created_at_idx" ON "audit"."login_event" USING btree (org_id, created_at);

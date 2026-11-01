CREATE INDEX IF NOT EXISTS "audit_log_actor_id_created_at_idx" ON "audit"."audit_log" USING btree (actor_id, created_at);

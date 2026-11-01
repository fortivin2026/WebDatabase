CREATE INDEX IF NOT EXISTS "login_event_user_id_created_at_idx" ON "audit"."login_event" USING btree (user_id, created_at);

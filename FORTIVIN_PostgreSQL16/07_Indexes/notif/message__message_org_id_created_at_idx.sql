CREATE INDEX IF NOT EXISTS "message_org_id_created_at_idx" ON "notif"."message" USING btree (org_id, created_at);

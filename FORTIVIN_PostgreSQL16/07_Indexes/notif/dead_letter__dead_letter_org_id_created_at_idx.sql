CREATE INDEX IF NOT EXISTS "dead_letter_org_id_created_at_idx" ON "notif"."dead_letter" USING btree (org_id, created_at) WHERE (replayed_at IS NULL) WHERE (replayed_at IS NULL);

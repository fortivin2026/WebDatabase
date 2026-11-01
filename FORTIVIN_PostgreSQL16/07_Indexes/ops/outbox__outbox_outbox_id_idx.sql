CREATE INDEX IF NOT EXISTS "outbox_outbox_id_idx" ON "ops"."outbox" USING btree (outbox_id) WHERE (published_at IS NULL) WHERE (published_at IS NULL);

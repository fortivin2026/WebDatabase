CREATE INDEX IF NOT EXISTS "delivery_attempt_message_id_idx" ON "notif"."delivery_attempt" USING btree (message_id);

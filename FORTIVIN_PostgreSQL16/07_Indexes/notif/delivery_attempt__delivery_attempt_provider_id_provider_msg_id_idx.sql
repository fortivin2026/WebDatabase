CREATE INDEX IF NOT EXISTS "delivery_attempt_provider_id_provider_msg_id_idx" ON "notif"."delivery_attempt" USING btree (provider_id, provider_msg_id);

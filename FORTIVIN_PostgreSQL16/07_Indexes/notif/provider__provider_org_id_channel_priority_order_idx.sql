CREATE INDEX IF NOT EXISTS "provider_org_id_channel_priority_order_idx" ON "notif"."provider" USING btree (org_id, channel, priority_order);

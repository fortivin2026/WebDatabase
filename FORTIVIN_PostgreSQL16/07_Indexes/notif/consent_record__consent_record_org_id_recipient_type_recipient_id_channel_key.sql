CREATE UNIQUE INDEX IF NOT EXISTS "consent_record_org_id_recipient_type_recipient_id_channel_key" ON "notif"."consent_record" USING btree (org_id, recipient_type, recipient_id, channel);

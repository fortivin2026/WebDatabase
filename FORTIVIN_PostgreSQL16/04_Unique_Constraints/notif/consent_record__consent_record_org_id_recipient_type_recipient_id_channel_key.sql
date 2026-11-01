ALTER TABLE "notif"."consent_record" ADD CONSTRAINT "consent_record_org_id_recipient_type_recipient_id_channel_key" UNIQUE (org_id, recipient_type, recipient_id, channel);

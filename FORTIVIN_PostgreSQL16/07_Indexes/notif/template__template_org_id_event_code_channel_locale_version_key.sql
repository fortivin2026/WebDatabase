CREATE UNIQUE INDEX IF NOT EXISTS "template_org_id_event_code_channel_locale_version_key" ON "notif"."template" USING btree (org_id, event_code, channel, locale, version);

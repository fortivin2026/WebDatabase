ALTER TABLE "notif"."template" ADD CONSTRAINT "template_org_id_event_code_channel_locale_version_key" UNIQUE NULLS NOT DISTINCT (org_id, event_code, channel, locale, version);

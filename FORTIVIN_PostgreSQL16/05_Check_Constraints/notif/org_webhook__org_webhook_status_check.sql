ALTER TABLE "notif"."org_webhook" ADD CONSTRAINT "org_webhook_status_check" CHECK ((status = ANY (ARRAY['ACTIVE'::text, 'PAUSED'::text])));

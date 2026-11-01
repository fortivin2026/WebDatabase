ALTER TABLE "notif"."provider" ADD CONSTRAINT "provider_status_check" CHECK ((status = ANY (ARRAY['ACTIVE'::text, 'PAUSED'::text, 'FAILING'::text])));

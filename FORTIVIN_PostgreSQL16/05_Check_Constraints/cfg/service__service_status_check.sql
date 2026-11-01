ALTER TABLE "cfg"."service" ADD CONSTRAINT "service_status_check" CHECK ((status = ANY (ARRAY['ACTIVE'::text, 'DISABLED'::text])));

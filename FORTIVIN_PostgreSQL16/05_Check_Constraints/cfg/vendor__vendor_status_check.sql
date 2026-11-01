ALTER TABLE "cfg"."vendor" ADD CONSTRAINT "vendor_status_check" CHECK ((status = ANY (ARRAY['ENABLED'::text, 'DISABLED'::text])));

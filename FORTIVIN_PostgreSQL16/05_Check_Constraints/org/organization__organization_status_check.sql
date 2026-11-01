ALTER TABLE "org"."organization" ADD CONSTRAINT "organization_status_check" CHECK ((status = ANY (ARRAY['ACTIVE'::text, 'SUSPENDED'::text, 'CLOSED'::text])));

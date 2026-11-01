ALTER TABLE "merchant"."working_location" ADD CONSTRAINT "working_location_status_check" CHECK ((status = ANY (ARRAY['PENDING_APPROVAL'::text, 'ACTIVE'::text, 'REJECTED'::text, 'RETIRED'::text])));

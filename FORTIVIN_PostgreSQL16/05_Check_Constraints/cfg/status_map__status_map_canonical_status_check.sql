ALTER TABLE "cfg"."status_map" ADD CONSTRAINT "status_map_canonical_status_check" CHECK ((canonical_status = ANY (ARRAY['SUCCESS'::text, 'FAILED'::text, 'PENDING'::text, 'UNKNOWN'::text])));

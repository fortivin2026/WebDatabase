ALTER TABLE "cfg"."vendor_health" ADD CONSTRAINT "vendor_health_circuit_state_check" CHECK ((circuit_state = ANY (ARRAY['CLOSED'::text, 'OPEN'::text, 'HALF_OPEN'::text])));

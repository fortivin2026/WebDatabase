ALTER TABLE "org"."geofence_config" ADD CONSTRAINT "geofence_config_enforcement_check" CHECK ((enforcement = ANY (ARRAY['BLOCK'::text, 'WARN'::text, 'OFF'::text])));

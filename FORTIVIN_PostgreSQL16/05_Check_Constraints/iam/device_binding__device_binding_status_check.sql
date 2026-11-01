ALTER TABLE "iam"."device_binding" ADD CONSTRAINT "device_binding_status_check" CHECK ((status = ANY (ARRAY['ACTIVE'::text, 'COOLING_OFF'::text, 'REVOKED'::text])));

ALTER TABLE "audit"."alert" ADD CONSTRAINT "alert_severity_check" CHECK ((severity = ANY (ARRAY['INFO'::text, 'WARN'::text, 'CRITICAL'::text])));

ALTER TABLE "notif"."delivery_attempt" ADD CONSTRAINT "delivery_attempt_status_check" CHECK ((status = ANY (ARRAY['SENT'::text, 'DELIVERED'::text, 'READ'::text, 'FAILED'::text, 'TIMEOUT'::text])));

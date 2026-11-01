ALTER TABLE "notif"."consent_record" ADD CONSTRAINT "consent_record_channel_check" CHECK ((channel = ANY (ARRAY['SMS'::text, 'EMAIL'::text, 'WHATSAPP'::text, 'PUSH'::text, 'INAPP'::text])));

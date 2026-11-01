ALTER TABLE "notif"."provider" ADD CONSTRAINT "provider_channel_check" CHECK ((channel = ANY (ARRAY['SMS'::text, 'EMAIL'::text, 'WHATSAPP'::text, 'PUSH'::text, 'INAPP'::text, 'WEBHOOK'::text])));

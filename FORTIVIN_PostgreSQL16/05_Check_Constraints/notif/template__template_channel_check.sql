ALTER TABLE "notif"."template" ADD CONSTRAINT "template_channel_check" CHECK ((channel = ANY (ARRAY['SMS'::text, 'EMAIL'::text, 'WHATSAPP'::text, 'PUSH'::text, 'INAPP'::text, 'WEBHOOK'::text])));

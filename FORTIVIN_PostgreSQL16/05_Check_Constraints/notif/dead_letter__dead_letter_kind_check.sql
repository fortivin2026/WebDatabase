ALTER TABLE "notif"."dead_letter" ADD CONSTRAINT "dead_letter_kind_check" CHECK ((kind = ANY (ARRAY['MESSAGE'::text, 'WEBHOOK'::text])));

ALTER TABLE "notif"."consent_record" ADD CONSTRAINT "consent_record_recipient_type_check" CHECK ((recipient_type = ANY (ARRAY['USER'::text, 'CUSTOMER'::text, 'BENEFICIARY'::text])));

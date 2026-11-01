ALTER TABLE "compliance"."data_consent" ADD CONSTRAINT "data_consent_subject_type_check" CHECK ((subject_type = ANY (ARRAY['USER'::text, 'CUSTOMER'::text, 'BENEFICIARY'::text])));

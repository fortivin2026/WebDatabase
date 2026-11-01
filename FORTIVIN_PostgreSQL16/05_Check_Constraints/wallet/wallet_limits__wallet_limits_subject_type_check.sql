ALTER TABLE "wallet"."wallet_limits" ADD CONSTRAINT "wallet_limits_subject_type_check" CHECK ((subject_type = ANY (ARRAY['ORG'::text, 'LEVEL'::text, 'ROLE'::text, 'USER'::text])));

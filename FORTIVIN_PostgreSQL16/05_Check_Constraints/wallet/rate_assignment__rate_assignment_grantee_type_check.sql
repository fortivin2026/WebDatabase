ALTER TABLE "wallet"."rate_assignment" ADD CONSTRAINT "rate_assignment_grantee_type_check" CHECK ((grantee_type = ANY (ARRAY['USER'::text, 'ROLE'::text, 'LEVEL'::text])));

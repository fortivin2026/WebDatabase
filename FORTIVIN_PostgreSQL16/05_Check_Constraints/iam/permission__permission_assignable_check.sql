ALTER TABLE "iam"."permission" ADD CONSTRAINT "permission_assignable_check" CHECK ((assignable = ANY (ARRAY['SYSTEM_ONLY'::text, 'ORG_ASSIGNABLE'::text])));

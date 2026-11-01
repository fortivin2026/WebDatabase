ALTER TABLE "iam"."role" ADD CONSTRAINT "role_default_scope_check" CHECK ((default_scope = ANY (ARRAY['OWN'::text, 'TEAM'::text, 'ORGANIZATION'::text, 'GLOBAL'::text])));

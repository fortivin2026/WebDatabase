ALTER TABLE "iam"."app_user" ADD CONSTRAINT "app_user_data_scope_check" CHECK ((data_scope = ANY (ARRAY['OWN'::text, 'TEAM'::text, 'ORGANIZATION'::text, 'GLOBAL'::text])));

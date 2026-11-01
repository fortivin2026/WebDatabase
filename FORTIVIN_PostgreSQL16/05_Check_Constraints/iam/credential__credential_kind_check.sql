ALTER TABLE "iam"."credential" ADD CONSTRAINT "credential_kind_check" CHECK ((kind = ANY (ARRAY['PASSWORD'::text, 'PIN'::text, 'TPIN'::text])));

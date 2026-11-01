ALTER TABLE "iam"."credential" ADD CONSTRAINT "credential_user_id_kind_key" UNIQUE (user_id, kind);

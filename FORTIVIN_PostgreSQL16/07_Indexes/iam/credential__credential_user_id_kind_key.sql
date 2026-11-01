CREATE UNIQUE INDEX IF NOT EXISTS "credential_user_id_kind_key" ON "iam"."credential" USING btree (user_id, kind);

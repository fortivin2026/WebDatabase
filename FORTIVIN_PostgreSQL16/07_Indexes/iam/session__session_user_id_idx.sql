CREATE INDEX IF NOT EXISTS "session_user_id_idx" ON "iam"."session" USING btree (user_id) WHERE (revoked_at IS NULL) WHERE (revoked_at IS NULL);

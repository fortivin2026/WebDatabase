CREATE INDEX IF NOT EXISTS "mfa_factor_user_id_idx" ON "iam"."mfa_factor" USING btree (user_id);

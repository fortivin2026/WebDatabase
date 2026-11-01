CREATE INDEX IF NOT EXISTS "user_ancestry_descendant_id_idx" ON "iam"."user_ancestry" USING btree (descendant_id);

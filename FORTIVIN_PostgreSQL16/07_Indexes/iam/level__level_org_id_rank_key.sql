CREATE UNIQUE INDEX IF NOT EXISTS "level_org_id_rank_key" ON "iam"."level" USING btree (org_id, rank);

ALTER TABLE "iam"."level" ADD CONSTRAINT "level_org_id_rank_key" UNIQUE NULLS NOT DISTINCT (org_id, rank);

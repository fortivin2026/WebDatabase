CREATE INDEX IF NOT EXISTS "bank_branch_micr_idx" ON "ref"."bank_branch" USING btree (micr) WHERE (micr IS NOT NULL) WHERE (micr IS NOT NULL);

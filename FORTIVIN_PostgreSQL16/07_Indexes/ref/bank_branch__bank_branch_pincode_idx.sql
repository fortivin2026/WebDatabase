CREATE INDEX IF NOT EXISTS "bank_branch_pincode_idx" ON "ref"."bank_branch" USING btree (pincode);

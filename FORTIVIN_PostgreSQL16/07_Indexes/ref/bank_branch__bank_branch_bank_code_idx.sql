CREATE INDEX IF NOT EXISTS "bank_branch_bank_code_idx" ON "ref"."bank_branch" USING btree (bank_code);

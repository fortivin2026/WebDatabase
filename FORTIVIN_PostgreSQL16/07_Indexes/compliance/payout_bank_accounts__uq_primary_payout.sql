CREATE UNIQUE INDEX IF NOT EXISTS "uq_primary_payout" ON "compliance"."payout_bank_accounts" USING btree (user_id) WHERE is_primary;

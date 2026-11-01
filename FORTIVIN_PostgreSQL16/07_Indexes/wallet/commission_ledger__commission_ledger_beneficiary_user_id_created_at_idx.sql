CREATE INDEX IF NOT EXISTS "commission_ledger_beneficiary_user_id_created_at_idx" ON "wallet"."commission_ledger" USING btree (beneficiary_user_id, created_at);

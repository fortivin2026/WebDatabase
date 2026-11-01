CREATE INDEX IF NOT EXISTS "commission_ledger_org_id_created_at_idx" ON "wallet"."commission_ledger" USING btree (org_id, created_at);

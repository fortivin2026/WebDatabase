CREATE INDEX IF NOT EXISTS "transaction_org_id_created_by_created_at_idx" ON "txn"."transaction" USING btree (org_id, created_by, created_at);
